

// --- Vals ---
val pistonLv = <gregtech:meta_item_1:32640>;


// --- Removes ---
mods.jei.JEI.removeAndHide(<tconstruct:slimesling:3>);
mods.jei.JEI.removeAndHide(<tconstruct:slime_boots:3>);


// --- Recipes ---

// Wooden Hopper
recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper>, 
	[[<ore:plankWood>, <ore:craftingToolWrench>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);


// Grout
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>, 
	[[<ore:sand>, <ore:sand>, <ore:sand>], 
	[<ore:dustClay>, <minecraft:water_bucket>, <ore:dustClay>], 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
mixer.recipeBuilder()
	.inputs([<ore:sand> *3, <ore:blockClay> *3, <minecraft:gravel> *3])
	.outputs(<tconstruct:soil> *8)
	.fluidInputs([<liquid:water> *1000])
	.duration(200).EUt(16).buildAndRegister();

// Green Slimy Mud
recipes.remove(<tconstruct:soil:1>);
recipes.addShaped(<tconstruct:soil:1>, 
	[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
	[<minecraft:dirt>, <tconstruct:soil>, <minecraft:dirt>], 
	[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
	
// Blue Slimy Mud
recipes.remove(<tconstruct:soil:2>);
recipes.addShaped(<tconstruct:soil:2>, 
	[[<ore:slimeballBlue>, <ore:slimeballBlue>, <ore:slimeballBlue>], 
	[<minecraft:dirt>, <tconstruct:soil>, <minecraft:dirt>], 
	[<ore:slimeballBlue>, <ore:slimeballBlue>, <ore:slimeballBlue>]]);
	
// Expander (Horizontal)
recipes.remove(<tconstruct:materials:12>);
recipes.addShaped(<tconstruct:materials:12>, 
[[null, <ore:plateLapis>, null], 
[pistonLv, <tconstruct:edible:2>, pistonLv], 
[null, <ore:plateLapis>, null]]);

// Expander (Horizontal)
recipes.remove(<tconstruct:materials:13>);
recipes.addShaped(<tconstruct:materials:13>, 
[[null, pistonLv, null], 
[<ore:plateLapis>, <tconstruct:edible:2>, <ore:plateLapis>], 
[null, pistonLv, null]]);

// Silky Cloth
recipes.remove(<tconstruct:materials:15>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("silky_cloth", "", 15, 
	[<aspect:aqua> *16, <aspect:aer> *16, <aspect:ordo> *16, <aspect:perditio> *16, <aspect:ignis> *16, <aspect:terra> *16], 
	<tconstruct:materials:15>, 
	[[<minecraft:string>, <ore:foilGold>, <minecraft:string>], 
	[<ore:foilGold>, <thaumcraft:fabric>, <ore:foilGold>], 
	[<minecraft:string>, <ore:foilGold>, <minecraft:string>]]);
	
// Silky Jewel
recipes.remove(<tconstruct:materials:16>);
mods.thaumcraft.Infusion.registerRecipe("silky_jewel", "", <tconstruct:materials:16>, 6, 
	[<aspect:ordo> *35 , <aspect:praecantatio> *35, <aspect:ignis> *20, <aspect:terra> *20, <aspect:vitreus> *20], 
	<ore:gemFlawlessDiamond>, 
		[<tconstruct:materials:15>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <tconstruct:materials:15>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 
		 <tconstruct:materials:15>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]);
		 
// Ball of Moss
//recipes.remove(<tconstruct:materials:18>);
mods.thaumcraft.Infusion.registerRecipe("ball_of_moss", "", <tconstruct:materials:18>, 6, 
	[<aspect:instrumentum> *35 , <aspect:alkimia> *30, <aspect:terra> *25], 
	<ore:gemFlawlessDiamond>, 
		[<ore:crystalEarth>, <forestry:bee_combs:15>, <ore:crystalEarth>, <forestry:bee_combs:15>, <ore:crystalEarth>, <forestry:bee_combs:15>]);
		
// Slimesling (Green)
recipes.remove(<tconstruct:slimesling>);
recipes.addShaped(<tconstruct:slimesling>, 
	[[<ore:screwIron>, <tconstruct:slime_congealed>, <ore:screwIron>], 
	[<ore:slimeballGreen>, pistonLv, <ore:slimeballGreen>], 
	[<ore:craftingToolScrewdriver>, <ore:craftingToolHardHammer>, null]]);
	
// Slimesling (Blue)
recipes.remove(<tconstruct:slimesling:1>);
recipes.addShaped(<tconstruct:slimesling:1>, 
	[[<ore:screwIron>, <tconstruct:slime_congealed:1>, <ore:screwIron>], 
	[<ore:slimeballBlue>, pistonLv, <ore:slimeballBlue>], 
	[<ore:craftingToolScrewdriver>, <ore:craftingToolHardHammer>, null]]);

// Slimesling (Purple)
recipes.remove(<tconstruct:slimesling:2>);
recipes.addShaped(<tconstruct:slimesling:2>, 
	[[<ore:screwIron>, <tconstruct:slime_congealed:2>, <ore:screwIron>], 
	[<ore:slimeballPurple>, pistonLv, <ore:slimeballPurple>], 
	[<ore:craftingToolScrewdriver>, <ore:craftingToolHardHammer>, null]]);

// Slimesling (Magma)
recipes.remove(<tconstruct:slimesling:4>);
recipes.addShaped(<tconstruct:slimesling:4>, 
	[[<ore:screwIron>, <tconstruct:slime_congealed:4>, <ore:screwIron>], 
	[<ore:slimeballMagma>, pistonLv, <ore:slimeballMagma>], 
	[<ore:craftingToolScrewdriver>, <ore:craftingToolHardHammer>, null]]);

// Slime Boots (Green)
recipes.remove(<tconstruct:slime_boots>);
recipes.addShaped(<tconstruct:slime_boots>, 
	[[<ore:slimeballGreen>, <ore:craftingToolHardHammer>, <ore:slimeballGreen>], 
	[<tconstruct:slime_congealed>, pistonLv, <tconstruct:slime_congealed>]]);
	
// Slime Boots (Blue)
recipes.remove(<tconstruct:slime_boots:1>);
recipes.addShaped(<tconstruct:slime_boots:1>, 
	[[<ore:slimeballBlue>, <ore:craftingToolHardHammer>, <ore:slimeballBlue>], 
	[<tconstruct:slime_congealed:1>, pistonLv, <tconstruct:slime_congealed:1>]]);
	
// Slime Boots (Purple)
recipes.remove(<tconstruct:slime_boots:2>);
recipes.addShaped(<tconstruct:slime_boots:2>, 
	[[<ore:slimeballPurple>, <ore:craftingToolHardHammer>, <ore:slimeballPurple>], 
	[<tconstruct:slime_congealed:2>, pistonLv, <tconstruct:slime_congealed:2>]]);
	
// Slime Boots (Magma)
recipes.remove(<tconstruct:slime_boots:4>);
recipes.addShaped(<tconstruct:slime_boots:4>, 
	[[<ore:slimeballMagma>, <ore:craftingToolHardHammer>, <ore:slimeballMagma>], 
	[<tconstruct:slime_congealed:4>, pistonLv, <tconstruct:slime_congealed:4>]]);

// Piggybackpack
recipes.remove(<tconstruct:piggybackpack>);
recipes.addShaped(<tconstruct:piggybackpack>, 
	[[null, <ore:stickWood>, null], 
	[<ore:leather>, <forestry:crafting_material:3>, <ore:leather>], 
	[null, <ore:stickWood>, null]]);

