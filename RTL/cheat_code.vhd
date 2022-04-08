
-- Implements the Konami cheat code, where the goal is to enter the button sequence: 
--   Up, Up, Down, Down, Left, Right, Left, Right, Center
--
-- Based on a hybrid (i.e. timed) finite state machine, as per Pedroni (2010) Chapter 11. 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cheat_code is
  generic(
    transition_count_target: integer := 100_000; -- 1 millisecond at 100 MHz to debounce buttons
    success_count_target: integer := 25_000_000; -- 0.25 seconds
    error_count_target: integer := 300_000_000 -- 3 seconds
  );
  port(
    clk: in std_logic;
    reset_n: in std_logic;
    buttons_NSEWC: in std_logic_vector(4 downto 0); -- North, South, East, West, Center
    leds: out std_logic_vector(7 downto 0)
  );
end cheat_code;

architecture Behavioral of cheat_code is

  -- Define the the code sequence states, plus success states to blink the LEDs for a specified time. 
  type state is (
    start, 
    u, 
    uu, 
    uud, 
    uudd, 
    uuddl, 
    uuddlr, 
    uuddlrl, 
    uuddlrlr,
    success00,
    success01,
    success10,
    success11,
    success20,
    success21
  );

  subtype count_t is integer range 0 to (1024*1024*1024 - 1);
  
  signal current_state: state := start;
  signal next_state: state := start;
  signal ready_to_transition: std_logic; 
  signal count_target: count_t := transition_count_target;

begin 

  -- Sequential Process Section. Reset synchronously or update the state.
  sequential: process(clk) -- NOTE: including reset_n results in a latch being inferred for next_state.
    variable count: count_t := 0;
  begin
  
    if rising_edge(clk) then
    
      if (reset_n = '0') then
        current_state <= start;
        count := 0;        
      else -- not resetting

        count := count + 1;
        if (count > count_target) then -- ">=" not "="
          current_state <= next_state;
          count := 0; -- restart the counter at each state transition
          ready_to_transition <= '0';
        end if;
      
        -- Require all buttons to be released before allowing the next transition.
        if (buttons_NSEWC = "00000") then
          ready_to_transition <= '1';
        end if;
  
      end if;
    end if;
  end process sequential;
      
  -- Combinational Process Section. Specify outputs associated with each state (as per a   
  -- Moore machine), and define the next state given the current state and inputs. Be sure 
  -- to define a full truth table, to prevent the compiler compiler from inferring latches.
  state_decode: process(current_state, ready_to_transition, buttons_NSEWC) begin
  
    -- By default, stay in the current state. The current_state case statement can override this.
    next_state <= current_state;
  
    case current_state is
    
      when start =>
        leds <= "00000000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "10000") then
          next_state <= u;
        end if;

      when u =>
        leds <= "10000000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "10000") then
          next_state <= uu;
        end if;        

      when uu =>
        leds <= "11000000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "01000") then
          next_state <= uud;
        end if;        

      when uud =>
        leds <= "11100000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "01000") then
          next_state <= uudd;
        end if;        

      when uudd =>
        leds <= "11110000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "00010") then
          next_state <= uuddl;
        end if;        

      when uuddl =>
        leds <= "11111000";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "00100") then
          next_state <= uuddlr;
        end if;        

      when uuddlr =>
        leds <= "11111100";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "00010") then
          next_state <= uuddlrl;
        end if;        

      when uuddlrl =>
        leds <= "11111110";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "00100") then
          next_state <= uuddlrlr;
        end if;        

      when uuddlrlr =>
        leds <= "11111111";
        count_target <= transition_count_target;
        if (ready_to_transition = '1' and buttons_NSEWC = "00001") then
          next_state <= success00;
        end if;
        
      when success00 =>
        leds <= "00000000";
        count_target <= success_count_target;
        next_state <= success01;

      when success01 =>
        leds <= "11111111";
        count_target <= success_count_target;
        next_state <= success10;

      when success10 =>
        leds <= "00000000";
        count_target <= success_count_target;
        next_state <= success11;

      when success11 =>
        leds <= "11111111";
        count_target <= success_count_target;
        next_state <= success20;

      when success20 =>
        leds <= "00000000";
        count_target <= success_count_target;
        next_state <= success21;

      when success21 =>
        leds <= "11111111";
        count_target <= success_count_target;
        next_state <= start;

      when others =>
        leds <= "01010101"; -- error code
        count_target <= error_count_target;
        next_state <= start;
        
    end case current_state;
  end process state_decode;
      
end Behavioral;
