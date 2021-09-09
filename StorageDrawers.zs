

// --- Vals ---




// --- Removes ---
mods.jei.JEI.removeAndHide(<storagedrawers:upgrade_conversion>);

// --- Recipes ---
// Compacting Drawer
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>, 
	[[<ore:plateStainlessSteel>, <ore:drawerBasic>, <ore:plateStainlessSteel>],
	[<ore:plateStainlessSteel>, <gregtech:machine:211>, <ore:plateStainlessSteel>],
	[<ore:plateObsidian>, <ore:drawerBasic>, <ore:plateObsidian>]]);

// Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped(<storagedrawers:controller>, 
	[[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>],
	[<thaumcraft:redstone_relay>, <ore:drawerBasic>, <thaumcraft:redstone_relay>],
	[<ore:plateObsidian>, <ore:plateDiamond>, <ore:plateObsidian>]]);

// Controller Slave
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controller>, 
	[[<ore:plateStainlessSteel>, <ore:circuitGood>, <ore:plateStainlessSteel>],
	[<thaumcraft:redstone_relay>, <ore:drawerBasic>, <thaumcraft:redstone_relay>],
	[<ore:plateObsidian>, <ore:plateEnderEye>, <ore:plateObsidian>]]);
	
// Framing Table
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped(<storagedrawers:framingtable>,
	[[<ore:drawerBasic>, <ore:drawerBasic>, <ore:drawerBasic>],
	[<ore:fenceWood>, <ore:stickWood>, <ore:fenceWood>],
	[<ore:fenceWood>, <ore:craftingToolScrewdriver>, <ore:fenceWood>]]);
	
// Upgrade Template
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped(<storagedrawers:upgrade_template>,
	[[<ore:screwSteel>, <ore:craftingPiston>, <ore:screwSteel>],
	[<ore:screwSteel>, <ore:drawerBasic>, <ore:screwSteel],
	[null, <ore:craftingToolScrewdriver>, null]]);
assembler.recipeBuilder()
	.inputs([<ore:drawerBasic>, <ore:craftingPiston>])
	.outputs(<storagedrawers:upgrade_template>)
	.duration(1200).EUt(16).buildAndRegister();
	
// Storage Upgrade I
recipes.remove(<storagedrawers:upgrade_storage>);
recipes.addShaped(<storagedrawers:upgrade_storage>, 
	[[<ore:plateWood>, <storagedrawers:upgrade_template>, <ore:plateWood>],
	[<storagedrawers:upgrade_template>, <ore:plateIron>, <storagedrawers:upgrade_template>],
	[<ore:plateWood>, <ore:stickWood>, <ore:plateWood>]]);
	
// Storage Upgrade II
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, 
	[[<ore:plateIron>, <storagedrawers:upgrade_template>, <ore:plateIron>],
	[<storagedrawers:upgrade_template>, <ore:plateSteel>, <storagedrawers:upgrade_template>],
	[<ore:plateIron>, <ore:stickIron>, <ore:plateIron>]]);
	
// Storage Upgrade III
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, 
	[[<ore:plateGold>, <storagedrawers:upgrade_template>, <ore:plateGold>],
	[<storagedrawers:upgrade_template>, <ore:plateAluminium>, <storagedrawers:upgrade_template>],
	[<ore:plateGold>, <ore:stickIron>, <ore:plateGold>]]);
	
// Storage Upgrade IV
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, 
	[[<ore:plateDiamond>, <storagedrawers:upgrade_template>, <ore:plateDiamond>],
	[<storagedrawers:upgrade_template>, <ore:plateStainlessSteel>, <storagedrawers:upgrade_template>],
	[<ore:plateDiamond>, <ore:stickDiamond>, <ore:plateDiamond>]]);
	
// Storage Upgrade V
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, 
	[[<ore:plateEmerald>, <storagedrawers:upgrade_template>, <ore:plateEmerald>],
	[<storagedrawers:upgrade_template>, <ore:plateTitanium>, <storagedrawers:upgrade_template>],
	[<ore:plateEmerald>, <ore:stickDiamond>, <ore:plateEmerald>]]);
	
// Void Upgrade
recipes.remove(<storagedrawers:upgrade_void>);
recipes.addShaped(<storagedrawers:upgrade_void>, 
	[[<ore:stickWood>, <ore:wireGtSingleRedAlloy>, <ore:stickWood>],
	[<ore:plateVoid>, <storagedrawers:upgrade_template>, <ore:plateVoid>],
	[<ore:stickWood>, <ore:wireGtSingleRedAlloy>, <ore:stickWood>]]);
	
// Redstone Upgrade
recipes.remove(<storagedrawers:upgrade_redstone>);
recipes.addShaped(<storagedrawers:upgrade_redstone>, 
	[[<ore:plateRedAlloy>, <ore:stickWood>, <ore:plateRedAlloy>],
	[<ore:stickWood>, <storagedrawers:upgrade_template>, <ore:stickWood>],
	[<ore:plateRedAlloy>, <ore:wireGtSingleRedAlloy>, <ore:plateRedAlloy>]]);
	
// Drawer Key
recipes.remove(<storagedrawers:drawer_key>);
recipes.addShaped(<storagedrawers:drawer_key>,
	[[null, <ore:boltGold>, <ore:plateSteel>],
	[<storagedrawers:upgrade_template>, <ore:plateSteel>, <ore:stickGold>],
	[<ore:plateGold, <ore:craftingToolSaw>]]);
	
// Concealment Key
recipes.remove(<storagedrawers:shroud_key>);
assembler.recipeBuilder()
	.inputs([<storagedrawers:drawer_key>, <ore:gemEnderEye>])
	.outputs(<storagedrawers:shroud_key>)
	.duration(200).EUt(30).buildAndRegister();
	
// Personal Key
recipes.remove(<storagedrawers:personal_key>);
assembler.recipeBuilder()
	.inputs([<storagedrawers:drawer_key>, <minecraft:name_tag>])
	.outputs(<storagedrawers:personal_key>)
	.duration(200).EUt(30).buildAndRegister();
	
// Quantify Key
recipes.remove(<storagedrawers:quantify_key>);
assembler.recipeBuilder()
	.inputs([<storagedrawers:drawer_key>, <minecraft:writable_book>])
	.outputs(<storagedrawers:quantify_key>)
	.duration(200).EUt(30).buildAndRegister();
	
	
	