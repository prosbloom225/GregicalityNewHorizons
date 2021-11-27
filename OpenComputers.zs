
// --- Vals ---
val microchipMv = <opencomputers:material:7>;
val microchipHv = <opencomputers:material:8>;
val microchipEv = <opencomputers:material:9>;
val cpuEv = <opencomputers:component:2>;

val grog = <opencomputers:material:1>;
val interweb = <opencomputers:material:13>;
val memoryMv = <opencomputers:component:6>;

val cardRedstoneMv = <opencomputers:card:4>;
var cardWirelessHv = <opencomputers:card:6>;
var cardWirelessEv = <opencomputers:card:7>;

val machineCasingLv = <gregtech:machine_casing:1>;
val machineCasingMv = <gregtech:machine_casing:2>;
val machineCasingHv = <gregtech:machine_casing:3>;
val machineCasingEv = <gregtech:machine_casing:4>;
val pistonLv = <gregtech:meta_item_1:32640>;
val motorMv = <gregtech:meta_item_1:32601>;
val robotArmLv = <gregtech:meta_item_1:32650>;
val robotArmHv = <gregtech:meta_item_1:32652>;
val sensorMv = <gregtech:meta_item_1:32691>;
val circuitBoardPlastic = <gtadditions:ga_meta_item:32031>;
val circuitBoardAdvanced = <gtadditions:ga_meta_item:32032>;
val circuitBoardExtreme = <gtadditions:ga_meta_item:32033>;

// --- Removes ---
mods.jei.JEI.hide(<opencomputers:material:14>);
mods.jei.JEI.hide(<opencomputers:material:15>);

// --- Recipes ---
// TODO - opencomputers

// Adapter
recipes.remove(<opencomputers:adapter>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, circuitBoardPlastic, <ore:cableGtSingleCopper>, microchipMv])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:adapter>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(120).buildAndRegister();
    
// Electronics Assembler
recipes.remove(<opencomputers:assembler>);
assembler.recipeBuilder()
	.inputs([machineCasingHv, <ore:plateAluminium> *2, circuitBoardAdvanced, microchipHv, robotArmLv])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:assembler>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(256).buildAndRegister();

// Cable
// TODO - cables are broken - https://github.com/MightyPirates/OpenComputers/issues/3004 
/*
recipes.remove(<opencomputers:cable>);
assembler.recipeBuilder()
	.inputs([<ore:cableSingleGtGold>, <ore:dustTinyEmerald>])
	.outputs(<opencomputers:cable>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(120).buildAndRegister();
    */

// Capacitor
recipes.remove(<opencomputers:capacitor>);
assembler.recipeBuilder()
	.inputs([machineCasingHv *2, <gtadditions:ga_meta_item:32242> *8, circuitBoardPlastic *2, <gtadditions:ga_meta_item:32240>, <ore:cableGtSingleCopper>*2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:capacitor>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(120).buildAndRegister();

// Computer Case Tier 1
recipes.remove(<opencomputers:case1>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, <ore:plateAluminium> *2, circuitBoardPlastic, microchipMv, <ore:gearAluminium> *2, <ore:foilGold> *4])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:case1>)
	.duration(200).EUt(120).buildAndRegister();

// Computer Case Tier 3
recipes.remove(<opencomputers:case3>);
assembler.recipeBuilder()
	.inputs([machineCasingEv, <ore:plateTitanium> *2, circuitBoardExtreme, microchipEv, <ore:gearAluminium> *2, <ore:foilGold> *4])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:case3>)
	.duration(200).EUt(480).buildAndRegister();

// Computer Case Tier 2
recipes.remove(<opencomputers:case2>);
assembler.recipeBuilder()
	.inputs([machineCasingHv, <ore:plateStainlessSteel> *2, circuitBoardAdvanced, microchipHv, <ore:gearAluminium> *2, <ore:foilGold> *4])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:case2>)
	.duration(200).EUt(256).buildAndRegister();

// Block of Chamelium
recipes.remove(<opencomputers:chameliumblock>);
compressor.recipeBuilder()
	.inputs(<opencomputers:material:28> *9)
	.outputs(<opencomputers:chameliumblock>)
	.duration(300).EUt(2).buildAndRegister();

// Charger
recipes.remove(<opencomputers:charger>);
assembler.recipeBuilder()
	.inputs([machineCasingHv *2, <gregtech:machine:683> *2, circuitBoardAdvanced, microchipEv, <ore:cableGtSingleCopper> *2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:charger>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(200).EUt(256).buildAndRegister();

// Disassembler
recipes.remove(<opencomputers:disassembler>);
assembler.recipeBuilder()
	.inputs([machineCasingHv, <opencomputers:tool>, <opencomputers:material:11>, <ore:plateAluminium> *4, microchipHv, robotArmHv])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:disassembler>)
	.duration(200).EUt(256).buildAndRegister();

// Disk Drive 
recipes.remove(<opencomputers:diskdrive>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, microchipHv *3, motorMv, <ore:springIron>, <ore:stickIronMagnetic>])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:diskdrive>)
	.duration(200).EUt(120).buildAndRegister();

// Geolyzer
recipes.remove(<opencomputers:geolyzer>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, circuitBoardPlastic, microchipHv, <opencomputers:tool>, sensorMv *2, <ore:lensEnderEye> *2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:geolyzer>)
	.duration(200).EUt(120).buildAndRegister();

// Hologram Projector Tier 1
recipes.remove(<opencomputers:hologram1>);
assembler.recipeBuilder()
	.inputs([circuitBoardPlastic *2, microchipHv *2, <ore:platePlastic> *2, <ore:cableGtSingleCopper> *2, <ore:plateLead>, <ore:lensDiamond>])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 10}))
	.outputs(<opencomputers:hologram1>)
	.duration(200).EUt(120).buildAndRegister();

// Hologram Projector Tier 2
recipes.remove(<opencomputers:hologram2>);
assembler.recipeBuilder()
	.inputs([circuitBoardAdvanced *2, microchipEv *2, <ore:platePlastic> *2, <ore:cableGtSingleCopper> *2, <ore:plateLead> *4, 
        <ore:lensEmerald>, <ore:lensRuby>, <ore:lensSapphire>])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:hologram2>)
	.duration(200).EUt(120).buildAndRegister();

// Keyboard
recipes.remove(<opencomputers:keyboard>);
assembler.recipeBuilder()
	.inputs([<minecraft:stone_button> *64, <minecraft:stone_button> *40, <ore:circuitBasic>, <ore:plateAluminium>])
	.outputs(<opencomputers:keyboard>)
	.duration(200).EUt(64).buildAndRegister();

// Motion Sensor
recipes.remove(<opencomputers:motionsensor>);
assembler.recipeBuilder()
	.inputs([circuitBoardAdvanced, <ore:oc:cpu2>, <ore:platePlastic> *2, <ore:cableGtSingleCopper> *2, <minecraft:daylight_detector> *2])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:motionsensor>)
	.duration(200).EUt(120).buildAndRegister();

// Power Converter
recipes.remove(<opencomputers:powerconverter>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:601>, circuitBoardPlastic *2, microchipMv *2, <ore:plateAluminium> *2, <ore:cableGtSingleCopper> *2])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:powerconverter>)
	.duration(200).EUt(120).buildAndRegister();

// Power Distributor
recipes.remove(<opencomputers:powerdistributor>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, <gregtech:machine:618>, circuitBoardPlastic, <ore:plateAluminium> *2, <ore:cableGtSingleCopper> *2, <ore:circuitExtreme> *2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:powerdistributor>)
	.duration(200).EUt(256).buildAndRegister();

// 3D Printer
recipes.remove(<opencomputers:printer>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:102>, circuitBoardAdvanced, microchipEv, <ore:platePlastic> *4, <ore:cableGtSingleCopper> *2])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:printer>)
	.duration(200).EUt(256).buildAndRegister();

// Raid
recipes.remove(<opencomputers:raid>);
assembler.recipeBuilder()
	.inputs([<opencomputers:diskdrive>, cpuEv, memoryMv *2, microchipHv, <ore:platePlastic> *4, <ore:cableGtSingleCopper> *2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:raid>)
	.duration(200).EUt(256).buildAndRegister();

// Redstone IO
recipes.remove(<opencomputers:redstone>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, circuitBoardPlastic *2, microchipHv *2, <ore:plateRedstoneAlloy> *2, cardRedstoneMv, <minecraft:detector_rail>])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:redstone>)
	.duration(200).EUt(120).buildAndRegister();

// Relay
recipes.remove(<opencomputers:relay>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, circuitBoardPlastic *2, cardWirelessEv, microchipHv, <ore:cableGtSingleCopper>])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:relay>)
	.duration(200).EUt(120).buildAndRegister();

// Screen Tier 1
recipes.remove(<opencomputers:screen1>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, <integrateddynamics:part_display_panel_item>, <ore:circuitGood> *2, <gregtech:meta_item_2:32461> *2])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:screen1>)
	.duration(200).EUt(64).buildAndRegister();

// Screen Tier 3
recipes.remove(<opencomputers:screen3>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, <opencomputers:screen2>, <ore:circuitExtreme> *2, <gregtech:meta_item_2:32460>])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:screen3>)
	.duration(200).EUt(256).buildAndRegister();

// Screen Tier 2
recipes.remove(<opencomputers:screen2>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, <opencomputers:screen1>, <ore:circuitAdvanced> *2, <gtadditions:ga_meta_item:32240>])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:screen2>)
	.duration(200).EUt(120).buildAndRegister();

// Rack
recipes.remove(<opencomputers:rack>);
assembler.recipeBuilder()
	.inputs([<opencomputers:relay>, <opencomputers:powerdistributor>, cardWirelessHv, circuitBoardPlastic *2, <ore:gearAluminium>, <ore:plateAluminium>, <ore:stickSteel> *2])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:rack>)
	.duration(200).EUt(256).buildAndRegister();

// Waypoint
recipes.remove(<opencomputers:waypoint>);
assembler.recipeBuilder()
	.inputs([machineCasingMv, interweb, circuitBoardPlastic, microchipMv, <gregtech:meta_item_2:32461> *2, <ore:cableGtSingleCopper>])
    .fluidInputs([<liquid:plastic> *72])
	.outputs(<opencomputers:waypoint>)
	.duration(200).EUt(64).buildAndRegister();

// Net Splitter
recipes.remove(<opencomputers:netsplitter>);
assembler.recipeBuilder()
	.inputs([machineCasingLv, circuitBoardPlastic *2, <ore:platePlastic> *4, <ore:cableGtSingleCopper>, pistonLv])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:netsplitter>)
	.duration(200).EUt(64).buildAndRegister();

// Transposer
recipes.remove(<opencomputers:transposer>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:2210>, <opencomputers:upgrade:18>, <opencomputers:upgrade:23>, <ore:platePlastic> *2, <ore:cableGtSingleCopper>])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:transposer> *2)
	.duration(200).EUt(120).buildAndRegister();

// Grog
recipes.remove(grog);
recipes.addShapeless(grog, [<extrabees:honey_drop:1>, <extrabees:honey_drop:1>, <forge:bucketfilled>.withTag({FluidName: "short.mead", Amount: 1000})]);

// ALU
recipes.remove(<opencomputers:material:10>);
assembler.recipeBuilder()
	.inputs([circuitBoardPlastic, <gregtech:meta_item_2:32477> *16])
    .fluidInputs([<liquid:plastic> *72])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.outputs(<opencomputers:material:10>)
	.duration(200).EUt(64).buildAndRegister();

// Card Base
recipes.remove(<opencomputers:material:5>);
assembler.recipeBuilder()
	.inputs([<ore:stickIron>, circuitBoardPlastic, <ore:foilGold>])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
	.outputs(<opencomputers:material:5>)
	.duration(200).EUt(64).buildAndRegister();

// Chamelium
recipes.remove(<opencomputers:material:28>);
mixer.recipeBuilder()
	.inputs([<ore:dustRedstone> *4, <ore:dustCoal>, <ore:dustFlint> *4])
    .fluidInputs([<liquid:water> *1000])
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
	.outputs(<opencomputers:material:28>)
	.duration(200).EUt(120).buildAndRegister();
