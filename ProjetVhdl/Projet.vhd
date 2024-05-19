library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu is
    Port ( A, B : in  std_logic_vector(7 downto 0);
           Op    : in  std_logic_vector(2 downto 0);
           Result: out std_logic_vector(7 downto 0);
           Zero  : out std_logic);
end alu;

architecture Behavioral of alu is
begin
    process(A, B, Op)
        variable Temp: signed(7 downto 0); 
    begin
        Temp := signed(A) + signed(B);         
        case Op is
            when "000" => Result <= std_logic_vector(Temp);         
            when "001" => Temp := signed(A) - signed(B); Result <= std_logic_vector(Temp);          
            when "010" => Result <= A AND B;        
            when "011" => Result <= A OR B;       
            when "100" => Result <= A XOR B;     
            when others => Result <= (others => 'X'); 
        end case;
        
        if Temp = 0 then
            Zero <= '1'; 
        else
            Zero <= '0';
        end if;
    end process;
end Behavioral;