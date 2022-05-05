library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee. std_logic_arith.all;
use ieee. std_logic_unsigned.all;
entity counter_to100_entity is
	 port(
		 clk : in STD_LOGIC;
		 CE : in STD_LOGIC;
		 rest : in STD_LOGIC;
		 sev_seg : out STD_LOGIC_VECTOR(0 to 20);
		 oupt : out STD_LOGIC_VECTOR(0 to 11)
	     );
end counter_to100_entity;

--}} End of automatically maintained section

architecture counter_to100_arch of counter_to100_entity is 
signal inpt1: std_logic_vector (0 to 3);
signal inpt2: std_logic_vector (4 to 7);
signal inpt3: std_logic_vector (8 to 11);
signal segment1: std_logic_vector (0 to 6);
signal segment2: std_logic_vector (7 to 13); 
signal segment3: std_logic_vector (14 to 20);
begin

	-- enter your statements here --
	PROCESS(clk,rest)
begin
if(rest='1') then
   inpt1 <= "0000";
   inpt2 <= "0000";
   inpt3 <= "0000";
 elsif(clk='1' and clk'event) then
   if(CE ='1')then
	  	 if(inpt1 ="1001" and inpt2 ="1001") then	 
		 inpt1 <= "0000";
        inpt2 <= "0000";
		inpt3 <= inpt3 + 1;	
			elsif(inpt3 = "0001") then 
			 inpt1 <= "0000";
		   inpt2 <= "0000";
		   inpt3 <=  "0000";
	 elsif(inpt1 ="1001")then
        inpt1 <= "0000";
		inpt2 <= inpt2 + 1;	
     else 
        inpt1 <= inpt1 + 1;

     end if;
   end if;
end if;
end PROCESS;



process(inpt1)
begin 
case inpt1 is
when "0000" =>
segment1 <= "1111110"; 
when "0001" =>
segment1 <= "0110000"; 
when "0010" =>
segment1 <= "1101101"; 
when "0011" =>
segment1 <= "1111001"; 
when "0100" =>
segment1 <= "0110011"; 
when "0101" =>
segment1 <= "1011011"; 
when "0110" =>
segment1 <= "1011111"; 
when "0111" =>
segment1 <= "1110000"; 
when "1000" =>
segment1 <= "1111111"; 
when "1001" =>
segment1 <= "1111011"; 
when others =>
segment1 <= "0000000"; 
end case;
end process;

process(inpt2)
begin 
case inpt2 is
when "0000" =>
segment2 <= "1111110"; 
when "0001" =>
segment2 <= "0110000"; 
when "0010" =>
segment2 <= "1101101"; 
when "0011" =>
segment2 <= "1111001"; 
when "0100" =>
segment2 <= "0110011"; 
when "0101" =>
segment2 <= "1011011";
when "0110" =>
segment2 <= "1011111"; 
when "0111" =>
segment2 <= "1110000"; 
when "1000" =>
segment2 <= "1111111"; 
when "1001" =>
segment2 <= "1111011"; 
when others =>
segment2 <= "0000000"; 
end case;
 
end process;	


process(inpt3)
begin 
case inpt3 is
when "0000" =>
segment3 <= "1111110"; 
when "0001" =>
segment3 <= "0110000"; 
when others =>
segment3 <= "0000000"; 
end case;
 
end process;

oupt <= inpt3 &(inpt2 & inpt1);	
sev_seg <= segment3 & ( segment2 & segment1);


end counter_to100_arch;

