

// --- Vals ---
val display = <gtadditions:ga_meta_item:32579>;
val machineCasingMv = <gregtech:machine_casing:2>;
val machineCasingHv = <gregtech:machine_casing:3>;
val pistonLv = <gregtech:meta_item_1:32640>;



// --- Removes ---
mods.jei.JEI.hideCategory("integrateddynamicscompat:dryingBasin");
mods.jei.JEI.hideCategory("integrateddynamicscompat:squeezer");
mods.jei.JEI.hideCategory("integrateddynamicscompat:mechanicalDryingBasin");
mods.jei.JEI.hideCategory("integrateddynamicscompat:mechanicalSqueezer");
mods.jei.JEI.removeAndHide(<integrateddynamics:drying_basin>);
mods.jei.JEI.removeAndHide(<integrateddynamics:squeezer>);
mods.jei.JEI.removeAndHide(<integrateddynamics:mechanical_squeezer>);
mods.jei.JEI.removeAndHide(<integrateddynamics:mechanical_drying_basin>);
mods.jei.JEI.removeAndHide(<integrateddynamics:energy_battery>);
mods.jei.JEI.removeAndHide(<integrateddynamics:creative_energy_battery>);
mods.jei.JEI.removeAndHide(<integrateddynamics:coal_generator>);
mods.jei.JEI.removeAndHide(<integratedtunnels:part_interface_energy_item>);
mods.jei.JEI.removeAndHide(<integratedtunnels:part_importer_energy_item>);
mods.jei.JEI.removeAndHide(<integratedtunnels:part_exporter_energy_item>);
mods.jei.JEI.removeAndHide(<integratedtunnels:part_importer_world_energy_item>);
mods.jei.JEI.removeAndHide(<integratedtunnels:part_exporter_world_energy_item>);
mods.jei.JEI.removeAndHide(<integrateddynamics:block_liquid_chorus>);
mods.jei.JEI.removeAndHide(<integrateddynamics:crystalized_chorus_block>);
mods.jei.JEI.removeAndHide(<integrateddynamics:crystalized_chorus_brick>);
mods.jei.JEI.removeAndHide(<integrateddynamics:crystalized_chorus_block_stairs>);
mods.jei.JEI.removeAndHide(<integrateddynamics:crystalized_chorus_brick_stairs>);
mods.jei.JEI.removeAndHide(<integrateddynamics:crystalized_chorus_chunk>);
mods.jei.JEI.removeAndHide(<integrateddynamics:logic_director>);
mods.jei.JEI.removeAndHide(<integratedterminals:chorus_glass>);

// --- Recipes ---

// Crafting Interface
recipes.remove(<integratedcrafting:part_interface_crafting_item>);
recipes.addShaped(<integratedcrafting:part_interface_crafting_item>, 
	[[<ore:plateStainlessSteel>, <integrateddynamics:cable>, <ore:plateStainlessSteel>],
	[<integrateddynamics:variable_transformer:1>, machineCasingHv, <integrateddynamics:variable_transformer>],
	[<ore:plateStainlessSteel>, <integrateddynamics:cable>, <ore:plateStainlessSteel>]]);
	
// Crafting Writer
recipes.remove(<integratedcrafting:part_crafting_writer_item>);
recipes.addShaped(<integratedcrafting:part_crafting_writer_item>, 
	[[<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>],
	[<integrateddynamics:variable_transformer:1>, <gregtech:machine:102>, <integrateddynamics:variable_transformer>],
	[<ore:plateStainlessSteel>, <ore:blockGlass>, <ore:plateStainlessSteel>]]);



// Static Light Panel
recipes.remove(<integrateddynamics:part_static_light_panel_item>);
recipes.addShaped(<integrateddynamics:part_static_light_panel_item>, 
	[[<integrateddynamics:menril_berries>, <ore:plateStainlessSteel>, <ore:screwStainlessSteel>], 
	[<integrateddynamics:menril_berries>, <ore:itemIlluminatedPanel>, <ore:plateStainlessSteel>], 
	[<integrateddynamics:menril_berries>, <ore:plateStainlessSteel>, <ore:screwStainlessSteel>]]);

// Dynamic Light Panel
recipes.remove(<integrateddynamics:part_dynamic_light_panel_item>);
recipes.addShaped(<integrateddynamics:part_dynamic_light_panel_item>, 
	[[<ore:screwStainlessSteel>, <ore:plateRedAlloy>, <ore:screwStainlessSteel>], 
	[<ore:plateRedAlloy>, <integrateddynamics:part_static_light_panel_item>, <ore:plateRedAlloy>], 
	[<ore:screwStainlessSteel>, <ore:plateRedAlloy>, <ore:screwStainlessSteel>]]);
	
// Mono-Directional Connector
recipes.remove(<integrateddynamics:part_connector_mono_directional_item>);
recipes.addShaped(<integrateddynamics:part_connector_mono_directional_item>, 
	[[<ore:plateStainlessSteel>, <integrateddynamics:variable_transformer>, <ore:plateStainlessSteel>], 
	[<integrateddynamics:cable>, <appliedenergistics2:material:41>, <integrateddynamics:cable>], 
	[<ore:plateStainlessSteel>, <integrateddynamics:variable_transformer:1>, <ore:plateStainlessSteel>]]);
	
// Omni-Directional Connector
recipes.remove(<integrateddynamics:part_connector_omni_directional_item>);
recipes.addShaped(<integrateddynamics:part_connector_omni_directional_item> * 3, 
	[[null, <appliedenergistics2:quantum_ring>, null], 
	[<integrateddynamics:part_connector_mono_directional_item>, <appliedenergistics2:quantum_link>, <integrateddynamics:part_connector_mono_directional_item>], 
	[null, <appliedenergistics2:quantum_ring>, null]]);
recipes.addShapeless(<integrateddynamics:part_connector_omni_directional_item> * 2, 
	[<integrateddynamics:part_connector_omni_directional_item>, <integrateddynamics:part_connector_omni_directional_item>]);
recipes.addShaped(<integrateddynamics:part_connector_omni_directional_item> * 2, 
	[[null, <appliedenergistics2:quantum_ring>, null], 
	[<integrateddynamics:part_connector_mono_directional_item>, <appliedenergistics2:quantum_link>, <integrateddynamics:part_connector_mono_directional_item>], 
	[null, <appliedenergistics2:quantum_ring>, null]]);

// Logic Cable
recipes.remove(<integrateddynamics:cable>);
wiremill.recipeBuilder()
	.inputs([<integrateddynamics:crystalized_menril_chunk> *4])
	.outputs(<integrateddynamics:cable>)
	.duration(160).EUt(16).buildAndRegister();
	
// Variable Store
recipes.remove(<integrateddynamics:variablestore>);
recipes.addShaped(<integrateddynamics:variablestore>, 
	[[<ore:plateAluminium>, <integrateddynamics:crystalized_menril_block>, <ore:plateAluminium>], 
	[<ore:plateAluminium>, machineCasingMv, <ore:plateAluminium>], 
	[<ore:plateAluminium>, <integrateddynamics:crystalized_menril_block>, <ore:plateAluminium>]]);
	
// Logic Programmer
recipes.remove(<integrateddynamics:logic_programmer>);
recipes.addShapeless(<integrateddynamics:logic_programmer>, 
	[<integrateddynamics:crystalized_menril_block>, <gregtech:meta_item_2:32579>]);

// Block of Crystallized Menril
recipes.remove(<integrateddynamics:crystalized_menril_block>);

// Menril Glass
recipes.remove(<integratedterminals:menril_glass>);
alloy.recipeBuilder()
	.inputs([<ore:blockGlass>, <integrateddynamics:crystalized_menril_chunk>])
	.outputs(<integratedterminals:menril_glass>)
	.duration(200).EUt(16).buildAndRegister();

// Wrench
recipes.remove(<integrateddynamics:wrench>);
recipes.addShaped(<integrateddynamics:wrench>, 
	[[<integrateddynamics:crystalized_menril_chunk>, <ore:craftingToolHardHammer>, <integrateddynamics:crystalized_menril_chunk>],
	[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>],
	[null, <integrateddynamics:crystalized_menril_chunk>, null]]);

// Variable Card
recipes.removeByRecipeName("integrateddynamics:variable");
recipes.addShaped(<integrateddynamics:variable>, 
	[[<integratedterminals:menril_glass>, <ore:plateGlowstone>, <integratedterminals:menril_glass>],
	[<ore:plateGlowstone>, <integrateddynamics:crystalized_menril_chunk>, <ore:plateGlowstone>],
	[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

// Labeller
recipes.remove(<integrateddynamics:labeller>);
recipes.addShaped(<integrateddynamics:labeller>, 
	[[null, <integrateddynamics:crystalized_menril_chunk>,  <ore:craftingToolHardHammer>],
	[null, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>],
	[<integrateddynamics:crystalized_menril_chunk>, null, null]]);
	
// Output Variable Transformer
recipes.remove(<integrateddynamics:variable_transformer>);
recipes.addShaped(<integrateddynamics:variable_transformer>, 
	[[<ore:stickAluminium>, <ore:circuitBasic>, <ore:stickAluminium>], 
	[<ore:circuitBasic>, <gregtech:meta_item_2:32457>, <ore:circuitBasic>], 
	[<ore:stickAluminium>, <ore:circuitBasic>, <ore:stickAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:stickAluminium> *4, <ore:circuitBasic> *4, <gregtech:meta_item_2:32457>])
	.outputs(<integrateddynamics:variable_transformer>)
	.duration(200).EUt(16).buildAndRegister();
	
// Input Variable Transformer
recipes.remove(<integrateddynamics:variable_transformer:1>);
recipes.addShaped(<integrateddynamics:variable_transformer:1>, 
	[[<ore:stickAluminium>, <ore:circuitBasic>, <ore:stickAluminium>], 
	[<ore:circuitBasic>, <gregtech:meta_item_2:32458>, <ore:circuitBasic>], 
	[<ore:stickAluminium>, <ore:circuitBasic>, <ore:stickAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:stickAluminium> *4, <ore:circuitBasic> *4, <gregtech:meta_item_2:32458>])
	.outputs(<integrateddynamics:variable_transformer:1>)
	.duration(200).EUt(16).buildAndRegister();
	
// Storage Terminal
recipes.remove(<integratedterminals:part_terminal_storage_item>);
recipes.addShaped(<integratedterminals:part_terminal_storage_item>, 
	[[<ore:plateAluminium>, <integrateddynamics:variable_transformer>, <ore:plateAluminium>],
	[<ore:circuitGood>, display, <ore:circuitGood>],
	[<ore:plateAluminium>, <integrateddynamics:variable_transformer:1>, <ore:plateAluminium>]]);
	
// Crafting Job Terminal
recipes.remove(<integratedterminals:part_terminal_crafting_job_item>);
recipes.addShaped(<integratedterminals:part_terminal_crafting_job_item>, 
	[[<ore:plateAluminium>, <ore:workbench>, <ore:plateAluminium>],
	[<ore:circuitGood>, display, <ore:circuitGood>],
	[<ore:plateAluminium>, <ore:workbench>, <ore:plateAluminium>]]);

// Item Interface
recipes.remove(<integratedtunnels:part_interface_item_item>);
recipes.addShaped(<integratedtunnels:part_interface_item_item>, 
	[[<ore:plateAluminium>, <integrateddynamics:cable>, <ore:plateAluminium>], 
	[<integrateddynamics:variable_transformer>, machineCasingMv, <integrateddynamics:variable_transformer:1>], 
	[<ore:plateAluminium>, <integrateddynamics:cable>, <ore:plateAluminium>]]);

// Item Importer
recipes.remove(<integratedtunnels:part_importer_item_item>);
recipes.addShaped(<integratedtunnels:part_importer_item_item>, 
	[[<ore:craftingToolScrewdriver>, <ore:plateAluminium>, <ore:craftingToolWrench>], 
	[<ore:screwAluminium>, <integrateddynamics:variable_transformer:1>, <ore:screwAluminium>], 
	[<ore:plateAluminium>, pistonLv, <ore:plateAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:plateAluminium> *3, pistonLv, <integrateddynamics:variable_transformer:1>])
	.outputs(<integratedtunnels:part_importer_item_item>)
	.duration(2000).EUt(64).buildAndRegister();
	
// Item Exporter
recipes.remove(<integratedtunnels:part_exporter_item_item>);
recipes.addShaped(<integratedtunnels:part_exporter_item_item>, 
	[[<ore:craftingToolScrewdriver>, <ore:plateAluminium>, <ore:craftingToolWrench>], 
	[<ore:screwAluminium>, <integrateddynamics:variable_transformer:1>, <ore:screwAluminium>], 
	[<ore:plateAluminium>, pistonLv, <ore:plateAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:plateAluminium> *3, pistonLv, <integrateddynamics:variable_transformer>])
	.outputs(<integratedtunnels:part_exporter_item_item>)
	.duration(2000).EUt(64).buildAndRegister();

// World Item Exporter
recipes.remove(<integratedtunnels:part_exporter_world_item_item>);
recipes.addShaped(<integratedtunnels:part_exporter_world_item_item>, 
	[[<ore:craftingToolScrewdriver>, <minecraft:hopper>, <ore:craftingToolHardHammer>], 
	[<ore:screwAluminium>, <integrateddynamics:variable_transformer:1>, <ore:screwAluminium>], 
	[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:plateAluminium> *3, <integrateddynamics:variable_transformer:1>, <minecraft:hopper>])
	.outputs(<integratedtunnels:part_exporter_world_item_item>)
	.duration(600).EUt(64).buildAndRegister();
	
// World Item Importer
recipes.remove(<integratedtunnels:part_importer_world_item_item>);
recipes.addShaped(<integratedtunnels:part_importer_world_item_item>, 
	[[<ore:craftingToolScrewdriver>, <minecraft:diamond_pickaxe>, <ore:craftingToolHardHammer>], 
	[<ore:screwAluminium>, <integrateddynamics:variable_transformer>, <ore:screwAluminium>], 
	[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);
assembler.recipeBuilder()
	.inputs([<ore:plateAluminium> *3,  <integrateddynamics:variable_transformer>, <minecraft:diamond_pickaxe>])
	.outputs(<integratedtunnels:part_importer_world_item_item>)
	.duration(600).EUt(64).buildAndRegister();

// Fluid Interface
recipes.remove(<integratedtunnels:part_interface_fluid_item>);
recipes.addShaped(<integratedtunnels:part_interface_fluid_item>, 
	[[<ore:plateLapis>, <integrateddynamics:cable>, <ore:plateLapis>], 
	[<integrateddynamics:variable_transformer>, machineCasingMv, <integrateddynamics:variable_transformer:1>], 
	[<ore:plateLapis>, <integrateddynamics:cable>, <ore:plateLapis>]]);

// Fluid Importer
recipes.remove(<integratedtunnels:part_importer_fluid_item>);
assembler.recipeBuilder()
	.inputs([<integratedtunnels:part_importer_item_item>, <ore:plateLapis> *3])
	.outputs(<integratedtunnels:part_importer_fluid_item>)
	.duration(300).EUt(120).buildAndRegister();
	
// Fluid Exporter
recipes.remove(<integratedtunnels:part_exporter_fluid_item>);
assembler.recipeBuilder()
	.inputs([<integratedtunnels:part_exporter_item_item>, <ore:plateLapis> *3])
	.outputs(<integratedtunnels:part_exporter_fluid_item>)
	.duration(300).EUt(120).buildAndRegister();
	
// World Fluid Importer
recipes.remove(<integratedtunnels:part_importer_world_fluid_item>);
assembler.recipeBuilder()
	.inputs([<integratedtunnels:part_importer_item_item>, <ore:plateLapis> *3])
	.outputs(<integratedtunnels:part_importer_world_fluid_item>)
	.duration(300).EUt(120).buildAndRegister();
	
// World Fluid Exporter
recipes.remove(<integratedtunnels:part_exporter_world_fluid_item>);
assembler.recipeBuilder()
	.inputs([<integratedtunnels:part_exporter_item_item>, <ore:plateLapis> *3])
	.outputs(<integratedtunnels:part_exporter_world_fluid_item>)
	.duration(300).EUt(120).buildAndRegister();
	
// World Block Importer
recipes.remove(<integratedtunnels:part_importer_world_block_item>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:1031>, <integratedtunnels:part_importer_item_item>])
	.outputs(<integratedtunnels:part_importer_world_block_item>)
	.duration(600).EUt(120).buildAndRegister();
	
// World Block Exporter
recipes.remove(<integratedtunnels:part_exporter_world_block_item>);
assembler.recipeBuilder()
	.inputs([<gregtech:machine:495>, <integratedtunnels:part_importer_item_item>])
	.outputs(<integratedtunnels:part_exporter_world_block_item>)
	.duration(600).EUt(120).buildAndRegister();
	
// Player Simulator
recipes.remove(<integratedtunnels:part_player_simulator_item>);
recipes.addShaped(<integratedtunnels:part_player_simulator_item>,
	[[<ore:plateAluminium>, <integratedtunnels:part_exporter_world_block_item>, <ore:plateAluminium>],
	[<ore:craftingToolWrench>, <thaumcraft:golem>.withTag({props: 0 as long}), <ore:craftingToolHardHammer>],
	[<ore:plateAluminium>, <integratedtunnels:part_importer_world_block_item>, <ore:plateAluminium>]]);