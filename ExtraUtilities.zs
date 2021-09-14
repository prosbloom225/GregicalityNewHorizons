import mods.thaumcraft.Infusion;

// --- Vars ---
val smallCoil = <gregtech:meta_item_2:32456>;
val display = <gtadditions:ga_meta_item:32579>;
val pistonMv = <gregtech:meta_item_1:32641>;
val pumpLv = <gregtech:meta_item_1:32610>;
val pumpMv = <gregtech:meta_item_1:32611>;
val conveyorLv = <gregtech:meta_item_1:32630>;
val conveyorMv = <gregtech:meta_item_1:32631>;
val conveyorHv = <gregtech:meta_item_1:32632>;
val machineCasingLv = <gregtech:machine_casing:1>;
val machineCasingHv = <gregtech:machine_casing:3>;
val machineCasingIv = <gregtech:machine_casing:5>;
val machineCasingLuV = <gregtech:machine_casing:6>;
val emitterLv = <gregtech:meta_item_1:32680>;
val emitterIv = <gregtech:meta_item_1:32684>;
val robotArmHv = <gregtech:meta_item_1:32652>;
val motorHv = <gregtech:meta_item_1:32602>;
val pistonHv = <gregtech:meta_item_1:32642>;
val fieldGeneratorLuV = <gregtech:meta_item_1:32675>;
val sensorIv = <gregtech:meta_item_1:32694>;




// --- Removes ---
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:enchanter");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:furnace");
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
mods.jei.JEI.removeAndHide(<extrautils2:passivegenerator:7>);
mods.jei.JEI.removeAndHide(<extrautils2:resonator>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativesolid:3>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativesolid:7>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativesolid:8>);
mods.jei.JEI.removeAndHide(<extrautils2:poweroverload>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:1>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:3>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:9>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:12>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:17>);
mods.jei.JEI.removeAndHide(<extrautils2:playerchest>);
mods.jei.JEI.removeAndHide(<extrautils2:klein>);
mods.jei.JEI.removeAndHide(<extrautils2:drum>);
mods.jei.JEI.removeAndHide(<extrautils2:snowglobe>);
mods.jei.JEI.removeAndHide(<extrautils2:snowglobe:1>);
mods.jei.JEI.removeAndHide(<extrautils2:machine:*>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:*>);
mods.jei.JEI.removeAndHide(<extrautils2:powertransmitter>);
mods.jei.JEI.removeAndHide(<extrautils2:powerbattery>);
mods.jei.JEI.removeAndHide(<extrautils2:spike_stone>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:1>);
mods.jei.JEI.removeAndHide(<extrautils2:rainbowgenerator:2>);
mods.jei.JEI.hide(<extrautils2:biomemarker:*>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:*>);
mods.jei.JEI.removeAndHide(<extrautils2:analogcrafter>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativebedrock>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativebedrock:1>);
mods.jei.JEI.removeAndHide(<extrautils2:decorativebedrock:2>);
mods.jei.JEI.removeAndHide(<extrautils2:compoundbow>);
mods.jei.JEI.removeAndHide(<extrautils2:fireaxe>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:*>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:11>);
mods.jei.JEI.removeAndHide(<extrautils2:simpledecorative>);
mods.jei.JEI.removeAndHide(<extrautils2:simpledecorative:1>);
mods.jei.JEI.removeAndHide(<extrautils2:simpledecorative:2>);
mods.jei.JEI.removeAndHide(<extrautils2:ingredients:13>);



// --- Recipes ---

// Watering Can
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.remove(<extrautils2:wateringcan>);
recipes.addShaped(<extrautils2:wateringcan>, 
	[[<ore:craftingToolHardHammer>, <ore:ringSteel>, <ore:craftingToolScrewdriver>],
	[<ore:plateIron>, <ore:plateIron>, <ore:stickIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:screwSteel>]]);

// Builders Wand
recipes.remove(<extrautils2:itembuilderswand>);
recipes.addShaped(<extrautils2:itembuilderswand>, 
	[[null, <ore:ingotGold>, <ore:ingotUnstable>],
	[null, <ore:ingotUnstable>, <ore:ingotGold>],
	[<ore:stickAluminium>, null, null]]);

// Builders Wand
recipes.remove(<extrautils2:itemdestructionwand>);
recipes.addShaped(<extrautils2:itemdestructionwand>, 
	[[null, <ore:ingotGold>, <ore:ingotUnstable>],
	[null, <ore:ingotUnstable>, <ore:ingotGold>],
	[<ore:stickSteel>, null, null]]);


// Magical Wood
recipes.remove(<extrautils2:decorativesolidwood:1>);
mods.thaumcraft.Infusion.registerRecipe("magical_wood", "UNLOCKINFUSION", <extrautils2:decorativesolidwood:1>, 6, 
	[<aspect:praecantatio> *64, <aspect:cognitio> *64], 
	<ore:logWood>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 
		<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 
		<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})]);

// Trash Can
recipes.remove(<extrautils2:trashcan>);
recipes.addShaped(<extrautils2:trashcan>, 
	[[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
	[<ore:plateIron>, <ore:gemEnderPearl>, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
	
// Fluid Trash Can
recipes.remove(<extrautils2:trashcanfluid>);
assembler.recipeBuilder()
	.inputs([<extrautils2:trashcan>, <gregtech:machine:813>])
	.outputs(<extrautils2:trashcanfluid>)
	.duration(200).EUt(30).buildAndRegister();	

// Energy Trash Can
recipes.remove(<extrautils2:trashcanenergy>);
assembler.recipeBuilder()
	.inputs([<extrautils2:trashcan>, <ore:cableGtSingleCopper>])
	.outputs(<extrautils2:trashcanenergy>)
	.duration(200).EUt(30).buildAndRegister();
	
// Angel Block
recipes.remove(<extrautils2:angelblock>);
recipes.addShaped(<extrautils2:angelblock>,
	[[null, <ore:blockObsidian>, null],
	[<ore:blockObsidian>, <thaumcraft:levitator>, <ore:blockObsidian>],
	[null, <ore:blockObsidian>, null]]);
	
// Solar Panel
recipes.remove(<extrautils2:passivegenerator>);
assembler.recipeBuilder()
	.inputs([<gregtech:meta_item_1:32750>, <ore:gemRedstone> *8])
	.outputs(<extrautils2:passivegenerator>)
	.duration(1800).EUt(120).buildAndRegister();	
assembler.recipeBuilder()
	.inputs([<extrautils2:passivegenerator:1>])
	.outputs(<extrautils2:passivegenerator>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(10).buildAndRegister();	
	
// Lunar Panel
recipes.remove(<extrautils2:passivegenerator:1>);
assembler.recipeBuilder()
	.inputs([<extrautils2:passivegenerator>])
	.outputs(<extrautils2:passivegenerator:1>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
	.duration(200).EUt(10).buildAndRegister();	
	
// Lava Mill
recipes.remove(<extrautils2:passivegenerator:2>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, smallCoil *8, <ore:rotorSteel>])
	.outputs(<extrautils2:passivegenerator:2>)
	.duration(2000).EUt(120).buildAndRegister();	

// Water Mill
recipes.remove(<extrautils2:passivegenerator:3>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, smallCoil *8, <ore:rotorBronze>])
	.outputs(<extrautils2:passivegenerator:3>)
	.duration(2000).EUt(120).buildAndRegister();		
	
// Wind Mill
recipes.remove(<extrautils2:passivegenerator:4>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, smallCoil *8, <ore:rotorSeaborgium>])
	.outputs(<extrautils2:passivegenerator:4>)
	.duration(2000).EUt(120).buildAndRegister();		

// Fire Mill
recipes.remove(<extrautils2:passivegenerator:5>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, smallCoil *8, <gregtech:meta_item_1:32476>])
	.outputs(<extrautils2:passivegenerator:5>)
	.duration(2000).EUt(120).buildAndRegister();	
	
// Dragon Egg Mill
recipes.remove(<extrautils2:passivegenerator:8>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:493>, smallCoil *8, <gregtech:meta_item_1:32476>])
	.outputs(<extrautils2:passivegenerator:8>)
	.duration(2000).EUt(120).buildAndRegister();
	

// Redstone Clock
recipes.remove(<extrautils2:redstoneclock>);
recipes.addShaped(<extrautils2:redstoneclock>,
	[[<ore:plateRedAlloy>, <ore:gearWood>, <ore:plateRedAlloy>],
	[<ore:gearWood>, <minecraft:clock>, <ore:gearWood>],
	[<ore:plateRedAlloy>, <ore:gearWood>, <ore:plateRedAlloy>]]);

// Compressed Cobblestone
recipes.remove(<extrautils2:compressedcobblestone:1>);
recipes.remove(<extrautils2:compressedcobblestone:2>);
recipes.remove(<extrautils2:compressedcobblestone:3>);
recipes.remove(<extrautils2:compressedcobblestone:4>);
recipes.remove(<extrautils2:compressedcobblestone:5>);
recipes.remove(<extrautils2:compressedcobblestone:6>);
recipes.remove(<extrautils2:compressedcobblestone:7>);

// Compressed Dirt
recipes.remove(<extrautils2:compresseddirt:1>);
recipes.remove(<extrautils2:compresseddirt:2>);
recipes.remove(<extrautils2:compresseddirt:3>);

// Compressed Sand
recipes.remove(<extrautils2:compressedsand:1>);

// Compressed Gravel
recipes.remove(<extrautils2:compressedgravel:1>);

// Compressed Netherrrack
recipes.remove(<extrautils2:compressednetherrack:1>);
recipes.remove(<extrautils2:compressednetherrack:2>);
recipes.remove(<extrautils2:compressednetherrack:3>);
recipes.remove(<extrautils2:compressednetherrack:4>);
recipes.remove(<extrautils2:compressednetherrack:5>);

// Glass Cutter
recipes.remove(<extrautils2:glasscutter>);
recipes.addShaped(<extrautils2:glasscutter>, 
	[[<ore:craftingToolHardHammer>, <ore:screwIron>, <ore:plateIron>], 
	[null, <ore:stickWood>, <ore:plateIron>], 
	[<ore:ingotIron>, <ore:screwIron>, <ore:craftingToolScrewdriver>]]);

// Sun Crystal
recipes.remove(<extrautils2:suncrystal:250>);
recipes.addShapeless(<extrautils2:suncrystal:250>, 
	[<ore:gemFlawlessDiamond>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]);

// Eye of Redstone
recipes.remove(<extrautils2:ingredients:2>);
assembler.recipeBuilder()
	.inputs([<ore:circuitGood>, <ore:gemRedstone>])
	.outputs(<extrautils2:ingredients:2>)
	.duration(200).EUt(16).buildAndRegister();	

// Screen
recipes.remove(<extrautils2:screen>);
recipes.addShaped(<extrautils2:screen>, 
	[[<ore:itemIlluminatedPanel>, display, <ore:itemIlluminatedPanel>], 
	[<extrautils2:ingredients>, <ore:circuitGood>, <extrautils2:ingredients>]]);

// Moon Stone
recipes.remove(<extrautils2:ingredients:5>);
recipes.addShapeless(<extrautils2:ingredients:5>, 
	[<ore:gemFlawlessDiamond>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]);
	
// Speed Upgrade
recipes.remove(<extrautils2:ingredients:6>);
recipes.addShaped(<extrautils2:ingredients:6>, 
[[<ore:plateRedAlloy>, <ore:plateDiamond>, <ore:plateRedAlloy>],
[<ore:plateDiamond>, <ore:gearStainlessSteel>, <ore:plateDiamond>],
[<ore:plateRedAlloy>, <ore:plateDiamond>, <ore:plateRedAlloy>]]);

// Stack Upgrade
recipes.remove(<extrautils2:ingredients:7>);
recipes.addShaped(<extrautils2:ingredients:7>, 
[[<ore:plateRedAlloy>, <extrautils2:ingredients:6>, <ore:plateRedAlloy>],
[<ore:craftingToolWrench>, <ore:gearDiamond>, pistonMv],
[<ore:plateRedAlloy>, <extrautils2:ingredients:6>, <ore:plateRedAlloy>]]);

// Mining Upgrade
recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, 
[[<ore:plateRedAlloy>, <ore:plateDiamond>, <ore:plateRedAlloy>],
[pistonMv, <ore:gearStainlessSteel>, pumpMv],
[<ore:plateRedAlloy>, <ore:plateDiamond>, <ore:plateRedAlloy>]]);


// Upgrade Speed (Magical)
recipes.remove(<extrautils2:ingredients:15>);
recipes.addShaped(<extrautils2:ingredients:15>, 
	[[<extrautils2:magicapple>, <ore:ingotMithrillium>, <extrautils2:magicapple>], 
	[<ore:ingotMithrillium>, <extrautils2:ingredients:6>, <ore:ingotMithrillium>], 
	[<extrautils2:magicapple>, <ore:ingotMithrillium>, <extrautils2:magicapple>]]);
	
// Upgrade Speed (Ultimate)
recipes.remove(<extrautils2:ingredients:16>);
recipes.addShaped(<extrautils2:ingredients:16>, 
	[[<extrautils2:ingredients:10>, <ore:ingotAdaminite>, <extrautils2:ingredients:10>], 
	[<ore:ingotAdaminite>, <extrautils2:ingredients:15>, <ore:ingotAdaminite>], 
	[<extrautils2:ingredients:10>, <ore:ingotAdaminite>, <extrautils2:ingredients:10>]]);

// Golden Lasso
recipes.remove(<extrautils2:goldenlasso>);
assembler.recipeBuilder()
	.inputs([<minecraft:ender_pearl>, pistonMv])
	.outputs(<extrautils2:goldenlasso>)
	.duration(200).EUt(30).buildAndRegister();	
	
// Cursed Lasso
recipes.remove(<extrautils2:goldenlasso:1>);
assembler.recipeBuilder()
	.inputs([<ore:dropofevil>, <extrautils2:goldenlasso>])
	.outputs(<extrautils2:goldenlasso:1>)
	.duration(1800).EUt(120).buildAndRegister();	

// TODO - angel ring recipes
// Chicken Wing Ring
recipes.remove(<extrautils2:chickenring>);
// Ring of the Flying Squid
recipes.remove(<extrautils2:chickenring:1>);
// Angel Ring
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);

// Power Manager
recipes.remove(<extrautils2:powermanager>);
assembler.recipeBuilder()
	.inputs([display, <extrautils2:ingredients:2>])
	.outputs(<extrautils2:powermanager>)
	.duration(360).EUt(120).buildAndRegister();	


// Bag of Holding
recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>, 
	[[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
	[<thaumcraft:fabric>, <bloodmagic:component:27>, <thaumcraft:fabric>], 
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);


// Thickened Glass
recipes.remove(<extrautils2:decorativeglass>);
alloy.recipeBuilder()
	.inputs([<ore:blockGlass>, <ore:dustSiliconDioxide>])
	.outputs(<extrautils2:decorativeglass>)
	.duration(200).EUt(16).buildAndRegister();	

// Dark Glass
recipes.remove(<extrautils2:decorativeglass:3>);
alloy.recipeBuilder()
	.inputs([<extrautils2:decorativeglass>, <ore:dustCarbon> *4])
	.outputs(<extrautils2:decorativeglass:3>)
	.duration(1000).EUt(30).buildAndRegister();	

// Glowing Glass
recipes.remove(<extrautils2:decorativeglass:4>);
assembler.recipeBuilder()
	.inputs([<extrautils2:decorativeglass>, <ore:dustGlowstone>])
	.outputs(<extrautils2:decorativeglass:4>)
	.duration(100).EUt(16).buildAndRegister();	

// Redstone Glass
recipes.remove(<extrautils2:decorativeglass:5>);
assembler.recipeBuilder()
	.inputs([<extrautils2:decorativeglass> *2, <ore:dustRedstone>])
	.outputs(<extrautils2:decorativeglass:5> *2)
	.duration(100).EUt(16).buildAndRegister();	

// Transfer Pipe
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>, 
	[[<ore:foilSteel>, <ore:plateSteel>, <ore:foilSteel>], 
	[<ore:craftingToolWrench>, <ore:stickRedAlloy>, <ore:craftingToolHardHammer>], 
	[<ore:foilSteel>, <ore:plateSteel>, <ore:foilSteel>]]);

// Wrench
recipes.remove(<extrautils2:wrench>);
recipes.addShapeless(<extrautils2:wrench>, [<ore:craftingToolWrench>, <ore:dustRedstone>, <ore:ingotIron>]);

// Item Filter
recipes.remove(<extrautils2:filter>);
recipes.addShaped(<extrautils2:filter>, 
	[[<ore:plateRedAlloy>, <ore:barsIron>, <ore:plateRedAlloy>], 
	[<ore:barsIron>, <ore:gearStainlessSteel>, <ore:barsIron>], 
	[<ore:plateRedAlloy>, <ore:barsIron>, <ore:plateRedAlloy>]]);
recipes.addShapeless(<extrautils2:filter>, [<extrautils2:filter>]);

// Fluid Filter
recipes.remove(<extrautils2:filterfluids>);
assembler.recipeBuilder()
	.inputs([<extrautils2:filter>, <ore:plateLapis> *3])
	.outputs(<extrautils2:filterfluids>)
	.duration(500).EUt(30).buildAndRegister();	
recipes.addShapeless(<extrautils2:filterfluids>, [<extrautils2:filterfluids>]);

// Item Transfer Node
recipes.remove(<extrautils2:grocket>);
recipes.addShaped(<extrautils2:grocket>, 
	[[<ore:craftingToolWrench>, <ore:gearSteel>, <ore:craftingToolHardHammer>], 
	[<ore:screwEnderium>, conveyorLv, <ore:screwEnderium>], 
	[<ore:gearSteel>, pumpLv, <ore:gearSteel>]]);
	
// Transfer Filter
recipes.remove(<extrautils2:grocket:1>);
recipes.addShapeless(<extrautils2:grocket:1>,
	[<extrautils2:filter>, <ore:circuitBasic>]);
	
// Fluid Transfer Node
recipes.remove(<extrautils2:grocket:2>);
recipes.addShaped(<extrautils2:grocket:2>, 
	[[<ore:craftingToolWrench>, <ore:pipeMediumSteel>, <ore:craftingToolHardHammer>], 
	[<ore:screwEnderium>, pumpLv, <ore:screwEnderium>], 
	[<ore:pipeMediumSteel>, <ore:gearSteel>, <ore:pipeMediumSteel>]]);
	
// Energy Transfer Node
recipes.remove(<extrautils2:grocket:6>);
recipes.addShaped(<extrautils2:grocket:6>, 
	[[<extrautils2:grocket>, <ore:plateDiamond>, <extrautils2:grocket>], 
	[<ore:screwEnderium>, emitterLv, <ore:screwEnderium>], 
	[<extrautils2:grocket>, <ore:gearSteel>, <extrautils2:grocket>]]);
	
// Item Retrieval Node
recipes.remove(<extrautils2:grocket:3>);
recipes.addShaped(<extrautils2:grocket:3>, 
	[[<ore:craftingToolWrench>, <ore:gearSteel>, <ore:craftingToolHardHammer>], 
	[<ore:screwEnderium>, conveyorLv, <ore:screwEnderium>], 
	[<extrautils2:grocket>, <extrautils2:grocket>, <extrautils2:grocket>]]);
	
// Fluid Retrieval Node
recipes.remove(<extrautils2:grocket:4>);
recipes.addShaped(<extrautils2:grocket:4>, 
	[[<ore:craftingToolWrench>, <ore:pipeMediumSteel>, <ore:craftingToolHardHammer>], 
	[<ore:screwEnderium>, pumpLv, <ore:screwEnderium>], 
	[<extrautils2:grocket:2>, <extrautils2:grocket:2>, <extrautils2:grocket:2>]]);
	
	
// Transfer Pipe Filter
recipes.remove(<extrautils2:grocket:5>);
assembler.recipeBuilder()
	.inputs([<extrautils2:pipe>, <ore:circuitBasic>, <extrautils2:filter>])
	.outputs(<extrautils2:grocket:5>)
	.duration(1000).EUt(30).buildAndRegister();	

// Indexer
recipes.remove(<extrautils2:indexer>);
recipes.addShaped(<extrautils2:indexer>, 
	[[<appliedenergistics2:smooth_sky_stone_block>, <extrautils2:ingredients>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, display, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, machineCasingLv, <appliedenergistics2:smooth_sky_stone_block>]]);
	
// Indexer Remote
recipes.remove(<extrautils2:indexerremote>);
recipes.addShaped(<extrautils2:indexerremote>, 
	[[<ore:stone>, <extrautils2:ingredients:2>, <ore:stone>], 
	[<ore:circuitGood>, <gregtech:meta_item_2:32579>, <ore:circuitGood>], 
	[<ore:stone>, <extrautils2:ingredients:2>, <ore:stone>]]);

// Mechanical Crafter
recipes.remove(<extrautils2:crafter>);
recipes.addShapeless(<extrautils2:crafter>, 
	[<minecraft:dropper:*>, <extrautils2:ingredients>, <gregtech:machine:825>]);

// Scanner
recipes.remove(<extrautils2:scanner>);
recipes.addShapeless(<extrautils2:scanner>, 
	[<minecraft:dropper:*>, <ore:dustRedstone>, <ore:circuitGood>]);
	
// Mechanical Miner
recipes.remove(<extrautils2:miner>);
recipes.addShapeless(<extrautils2:miner>, 
	[<minecraft:dropper:*>, <extrautils2:ingredients>, <gregtech:machine:1030>]);
	
// Mechanical User
recipes.remove(<extrautils2:user>);
assembler.recipeBuilder()
	.inputs([robotArmHv, conveyorHv, motorHv, pistonHv, machineCasingHv])
	.outputs(<extrautils2:user>)
	.duration(1500).EUt(500).buildAndRegister();		
	
// Iron Drum
recipes.remove(<extrautils2:drum:1>);
forming.recipeBuilder()
	.inputs([<gregtech:machine:813>, <ore:plateIron> *6])
	.outputs(<extrautils2:drum:1>)
	.duration(200).EUt(100).buildAndRegister();		

// Gold Drum
recipes.remove(<extrautils2:drum:2>);
forming.recipeBuilder()
	.inputs([<gregtech:machine:814>, <ore:plateGold> *6])
	.outputs(<extrautils2:drum:2>)
	.duration(200).EUt(500).buildAndRegister();		
	
// Demonically Gargantuan Drum
recipes.remove(<extrautils2:drum:3>);
forming.recipeBuilder()
	.inputs([<gregtech:machine:815>, <ore:plateTitanium> *6])
	.outputs(<extrautils2:drum:3>)
	.duration(200).EUt(1000).buildAndRegister();		
	
// Quantum Quarry Actuator
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShapeless(<extrautils2:quarryproxy>,
	[machineCasingLuV, <ore:gearHastelloyN>]);

// Quantum Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, 
	[[<ore:plateEuropium>, fieldGeneratorLuV, <ore:plateEuropium>],
	[<thaumcraft:smelter_aux>, <gregtech:machine:493>, <thaumcraft:smelter_aux>],
	[<ore:blockAdaminite>, fieldGeneratorLuV, <ore:blockAdaminite>]]);
	
	
// Wooden Spikes
recipes.remove(<extrautils2:spike_wood>);
recipes.addShaped(<extrautils2:spike_wood>, 
	[[<ore:craftingToolSaw>, <minecraft:wooden_sword>, <ore:craftingToolScrewdriver>],
	[<ore:screwIron>, <ore:plateWood>, <ore:screwIron>],
	[<ore:plateWood>, <ore:logWood>, <ore:plateWood>]]);
	
// Iron Spikes
recipes.remove(<extrautils2:spike_iron>);
recipes.addShaped(<extrautils2:spike_iron>, 
	[[<ore:craftingToolSaw>, <minecraft:iron_sword>, <ore:craftingToolScrewdriver>],
	[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
	[<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);
	
// Gold Spikes
recipes.remove(<extrautils2:spike_gold>);
recipes.addShaped(<extrautils2:spike_gold>, 
	[[<ore:craftingToolSaw>, <minecraft:golden_sword>, <ore:craftingToolScrewdriver>],
	[<ore:screwGold>, <ore:plateGold>, <ore:screwGold>],
	[<ore:plateGold>, <ore:blockGold>, <ore:plateGold>]]);

// Diamond Spikes
recipes.remove(<extrautils2:spike_diamond>);
recipes.addShaped(<extrautils2:spike_diamond>, 
	[[<ore:craftingToolSaw>, <minecraft:diamond_sword>, <ore:craftingToolScrewdriver>],
	[<ore:screwAluminium>, <ore:plateDiamond>, <ore:screwAluminium>],
	[<ore:plateDiamond>, <ore:blockDiamond>, <ore:plateDiamond>]]);

// Slightly Larger Chest
recipes.remove(<extrautils2:largishchest>);
recipes.addShaped(<extrautils2:largishchest>, 
	[[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
	[<ore:screwIron>, <ore:chest>, <ore:craftingToolScrewdriver>],
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>]]);

// Mini Chest	
recipes.remove(<extrautils2:minichest>);
saw.recipeBuilder()
	.inputs([<ore:chest>])
	.outputs(<extrautils2:minichest> *8)
	.duration(20).EUt(16).buildAndRegister();	
	
// Trowel
recipes.remove(<extrautils2:trowel>);
recipes.addShaped(<extrautils2:trowel>, 
	[[null, <ore:craftingToolScrewdriver>, <ore:ingotIron>], 
	[null, <minecraft:stone_button:*>, <ore:screwIron>], 
	[<ore:stickWood>, null, null]]);

// Terraformer
recipes.remove(<extrautils2:terraformer>);
recipes.addShaped(<extrautils2:terraformer>, 
	[[null, sensorIv, null],
	[<ore:plateTitanium>, <extrautils2:terraformer:9>, <ore:plateTitanium>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Antennae
recipes.remove(<extrautils2:terraformer:1>);
recipes.addShaped(<extrautils2:terraformer:1>, 
	[[<minecraft:end_rod:*>, null, <minecraft:end_rod:*>], 
	[<ore:pearlFluix>, emitterIv, <ore:pearlFluix>], 
	[null, <ore:ingotIron>, null]]);

// Humidifier
recipes.remove(<extrautils2:terraformer:2>);
recipes.addShaped(<extrautils2:terraformer:2>, 
	[[null, emitterIv, null],
	[<minecraft:water_bucket>, <extrautils2:terraformer:9>, <minecraft:water_bucket>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Dehumidifier
recipes.remove(<extrautils2:terraformer:3>);
recipes.addShaped(<extrautils2:terraformer:3>, 
	[[null, emitterIv, null],
	[<minecraft:sponge>, <extrautils2:terraformer:9>, <minecraft:sponge>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Heater
recipes.remove(<extrautils2:terraformer:4>);
recipes.addShaped(<extrautils2:terraformer:4>, 
	[[null, emitterIv, null],
	[<minecraft:lava_bucket>, <extrautils2:terraformer:9>, <minecraft:lava_bucket>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Cooler
recipes.remove(<extrautils2:terraformer:5>);
recipes.addShaped(<extrautils2:terraformer:5>, 
	[[null, emitterIv, null],
	[<minecraft:packed_ice>, <extrautils2:terraformer:9>, <minecraft:packed_ice>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Dehostilifier
recipes.remove(<extrautils2:terraformer:6>);
recipes.addShaped(<extrautils2:terraformer:6>, 
	[[null, emitterIv, null],
	[<thaumadditions:dna_sample>, <extrautils2:terraformer:9>, <thaumadditions:dna_sample>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Magic Absorbtion
recipes.remove(<extrautils2:terraformer:7>);
recipes.addShaped(<extrautils2:terraformer:7>, 
	[[null, emitterIv, null],
	[<bloodmagic:component:29>, <extrautils2:terraformer:9>, <bloodmagic:component:29>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Magic Infuser
recipes.remove(<extrautils2:terraformer:8>);
recipes.addShaped(<extrautils2:terraformer:8>, 
	[[null, emitterIv, null],
	[<ore:blockMagicalWood>, <extrautils2:terraformer:9>, <ore:blockMagicalWood>], 
	[<ore:circuitExtreme>, machineCasingIv, <ore:circuitExtreme>]]);
	
// Climograph Base Unit
recipes.remove(<extrautils2:terraformer:9>);
recipes.addShaped(<extrautils2:terraformer:9>, 
	[[null, null, null],
	[<ore:plateTitanium>, <extrautils2:suncrystal>, <ore:plateTitanium>], 
	[<ore:plateTitanium>, machineCasingIv, <ore:plateTitanium>]]);
	
// Trash Chest
recipes.remove(<extrautils2:trashchest>);
assembler.recipeBuilder()
	.inputs([<ore:chest>, <extrautils2:trashcan>])
	.outputs(<extrautils2:trashchest>)
	.duration(200).EUt(16).buildAndRegister();	
	
// Kikoku
recipes.remove(<extrautils2:lawsword>);
recipes.addShapeless(<extrautils2:lawsword>, 
	[<gregtech:meta_item_2:32577>, <ore:ingotUnstable>]);
	
// Flat Item Transfer Node
recipes.remove(<extrautils2:flattransfernode>);
saw.recipeBuilder()
	.inputs([<extrautils2:grocket>])
	.outputs(<extrautils2:flattransfernode>)
	.duration(20).EUt(16).buildAndRegister();	
	
// Flat Fluid Transfer Node
recipes.remove(<extrautils2:flattransfernode:1>);
saw.recipeBuilder()
	.inputs([<extrautils2:grocket:1>])
	.outputs(<extrautils2:flattransfernode:1>)
	.duration(20).EUt(16).buildAndRegister();	
	
// Ender Porcupine
recipes.remove(<extrautils2:interactionproxy>);
recipes.addShaped(<extrautils2:interactionproxy>, 
	[[<ore:string>, <minecraft:ender_pearl:*>, <ore:string>], 
	[<minecraft:ender_pearl:*>, <bloodmagic:component:17>, <minecraft:ender_pearl:*>], 
	[<ore:string>, <minecraft:ender_pearl:*>, <ore:string>]]);
