library IEEE;
use IEEE.std_logic_1164.all;

entity fsm is
 port ( Clk, Reset, Input_X : IN std_logic;
 Output_HK : out std_logic_vector(1 downto 0));
end entity;
architecture beh1 of fsm is
 type state_type is (s1,s2,s3,s4);
 signal state: state_type ;
begin
 process (Clk,Reset)
 begin
 if (Reset ='1') then
 state <= s1; Output_HK <= "00";
 elsif (Clk = '1' and Clk'event) then
 case state is
 when s1 => if Input_X='1' then state <= s2;
 else state <= s3;
 end if;
 Output_HK <= "00";
 when s2 => state <= s4; Output_HK <= "10";
 when s3 => state <= s4; Output_HK <= "01";
 when s4 => state <= s1; Output_HK <= "11";
 end case;
 end if;
 end process;
end beh1; 