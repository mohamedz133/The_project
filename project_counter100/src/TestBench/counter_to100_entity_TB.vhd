library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

	-- Add your library and packages declaration here ...

entity counter_to100_entity_tb is
end counter_to100_entity_tb;

architecture TB_ARCHITECTURE of counter_to100_entity_tb is
	-- Component declaration of the tested unit
	component counter_to100_entity
	port(
		clk : in STD_LOGIC;
		CE : in STD_LOGIC;
		rest : in STD_LOGIC;
		sev_seg : out STD_LOGIC_VECTOR(0 to 20);
		oupt : out STD_LOGIC_VECTOR(0 to 11) );
	end component;

	-- Stimulus signals - signals mapped to the input and inout ports of tested entity
	signal clk : STD_LOGIC;
	signal CE : STD_LOGIC;
	signal rest : STD_LOGIC;
	-- Observed signals - signals mapped to the output ports of tested entity
	signal sev_seg : STD_LOGIC_VECTOR(0 to 20);
	signal oupt : STD_LOGIC_VECTOR(0 to 11);

	-- Add your code here ...

begin

	-- Unit Under Test port map
	UUT : counter_to100_entity
		port map (
			clk => clk,
			CE => CE,
			rest => rest,
			sev_seg => sev_seg,
			oupt => oupt
		);

	-- Add your stimulus here ...
	process
	begin 
				rest<='1';
                clk<='-';
				CE<='-';
		wait for 10 ns;

 				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
		
				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;
		
				rest<='0';
                clk<='0';
				CE<='1';
		 wait for 10 ns;

 				rest<='0';
                clk<='1';
				CE<='1';
		wait for 10 ns;

		
  end process;

end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_counter_to100_entity of counter_to100_entity_tb is
	for TB_ARCHITECTURE
		for UUT : counter_to100_entity
			use entity work.counter_to100_entity(counter_to100_arch);
		end for;
	end for;
end TESTBENCH_FOR_counter_to100_entity;

