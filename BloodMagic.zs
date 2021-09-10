

// --- Vals ---

val pumpEv = <gregtech:meta_item_1:32613>;
val pumpIv = <gregtech:meta_item_1:32614>;


// --- Removes ---
mods.jei.JEI.removeAndHide(<bloodmagic:blood_rune:2>);
mods.jei.JEI.removeAndHide(<bloodmagic:blood_rune:10>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:1>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:2>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:3>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:4>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:5>);
mods.jei.JEI.hide(<bloodmagic:ritual_stone:6>);



// --- Recipes ---

// Blood Altar
recipes.remove(<bloodmagic:altar>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("blood_altar", "", 100, 
	[<aspect:aqua> *20, <aspect:aer> *20, <aspect:ordo> *20, <aspect:perditio> *20, <aspect:ignis> *20, <aspect:terra> *20], 
	<bloodmagic:altar>, 
	[[<thaumcraft:stone_arcane_brick>, <bhc:red_heart>, <thaumcraft:stone_arcane_brick>], 
	[<extrautils2:compressedcobblestone:1>, <thaumcraft:crucible>, <extrautils2:compressedcobblestone:1>], 
	[<ore:plateAluminium>, <thaumcraft:smelter_thaumium>, <ore:plateAluminium>]]);
	
	
	
// Blank Rune
recipes.remove(<bloodmagic:blood_rune>);
assembler.recipeBuilder()
	.inputs([<bloodmagic:slate> *4, ])
	.outputs(<bloodmagic:blood_rune>)
	.notConsumable(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}))
	.duration(200).EUt(64).buildAndRegister();
assembler.recipeBuilder()
	.inputs([<bloodmagic:slate> *4, ])
	.outputs(<bloodmagic:blood_rune>)
	.notConsumable(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}))
	.duration(200).EUt(64).buildAndRegister();
assembler.recipeBuilder()
	.inputs([<bloodmagic:slate> *4, ])
	.outputs(<bloodmagic:blood_rune>)
	.notConsumable(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}))
	.duration(200).EUt(64).buildAndRegister();
assembler.recipeBuilder()
	.inputs([<bloodmagic:slate> *4, ])
	.outputs(<bloodmagic:blood_rune>)
	.notConsumable(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}))
	.duration(200).EUt(64).buildAndRegister();
assembler.recipeBuilder()
	.inputs([<bloodmagic:slate> *4, ])
	.outputs(<bloodmagic:blood_rune>)
	.notConsumable(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}))
	.duration(200).EUt(64).buildAndRegister();

// Speed Rune
recipes.remove(<bloodmagic:blood_rune:1>);
mods.thaumcraft.Infusion.registerRecipe("speed_rune", "", <bloodmagic:blood_rune:1>, 2, 
	[<aspect:motus> *24, <aspect:volatus> *24, <aspect:potentia> *18, <aspect:aer> *12, <aspect:victus> *4], 
	<bloodmagic:blood_rune>, 
	[<bloodmagic:component:2>, <bloodmagic:slate:1>, <bloodmagic:slate:1>, <bloodmagic:component:2>, <bloodmagic:slate:1>, <bloodmagic:slate:1>]);
	
// Rune of Sacrifice
recipes.remove(<bloodmagic:blood_rune:3>);
mods.thaumcraft.Infusion.registerRecipe("rune_of_sacrifice", "", <bloodmagic:blood_rune:3>, 2, 
	[<aspect:victus> *24, <aspect:infernum> *24, <aspect:potentia> *18, <aspect:praecantatio> *12, <aspect:terra> *4], 
	<bloodmagic:blood_rune>, 
	[<ore:dustObsidian>, <bloodmagic:slate:2>, <ore:dustBlaze>, <bloodmagic:slate:2>, <ore:dustObsidian>, <bloodmagic:slate:2>, <ore:dustBlaze>, <bloodmagic:slate:2>]);

// Rune of Self Sacrifice
recipes.remove(<bloodmagic:blood_rune:4>);
mods.thaumcraft.Infusion.registerRecipe("rune_of_self_sacrifice", "", <bloodmagic:blood_rune:4>, 2, 
	[<aspect:victus> *24, <aspect:infernum> *24, <aspect:desiderium> *18, <aspect:praecantatio> *12, <aspect:terra> *4], 
	<bloodmagic:blood_rune>, 
	[<ore:dustObsidian>, <bloodmagic:slate:2>, <ore:dustGlowstone>, <bloodmagic:slate:2>, <ore:dustObsidian>, <bloodmagic:slate:2>, <ore:dustGlowstone>, <bloodmagic:slate:2>]);

// Displacement Rune
recipes.remove(<bloodmagic:blood_rune:5>);
mods.thaumcraft.Infusion.registerRecipe("displacement_rune", "", <bloodmagic:blood_rune:5>, 6, 
	[<aspect:aqua> *32, <aspect:praecantatio> *24, <aspect:motus> *18, <aspect:potentia> *12, <aspect:terra> *8, <aspect:cognitio> *4], 
	<bloodarsenal:slate:2>, 
	[pumpEv, <tg:sharped_crystal_water>, <bloodmagic:slate:2>, <tg:sharped_crystal_water>, <bloodmagic:slate:2>, pumpEv, <tg:sharped_crystal_water>, <bloodmagic:slate:2>, <tg:sharped_crystal_water>, <bloodmagic:slate:2>]);
	
// Rune of Capacity
recipes.remove(<bloodmagic:blood_rune:6>);
mods.thaumcraft.Infusion.registerRecipe("rune_of_capacity", "", <bloodmagic:blood_rune:6>, 2, 
	[<aspect:terra> *32, <aspect:praecantatio> *24, <aspect:motus> *18, <aspect:potentia> *12, <aspect:ordo> *8, <aspect:cognitio> *4], 
	<bloodarsenal:slate:2>, 
	[<thaumcraft:salis_mundus>, <bloodmagic:slate:2>, <thaumcraft:salis_mundus>, <bloodmagic:slate:2>, <thaumcraft:salis_mundus>, <bloodmagic:slate:2>, <thaumcraft:salis_mundus>, <bloodmagic:slate:2>]);
			
// Rune of Augmented Capacity
recipes.remove(<bloodmagic:blood_rune:7>);
mods.thaumcraft.Infusion.registerRecipe("rune_of_augmented_capacity", "", <bloodmagic:blood_rune:7>, 4, 
	[<aspect:aqua> *32, <aspect:desiderium> *24, <aspect:alkimia> *18, <aspect:praecantatio> *12, <aspect:terra> *8, <aspect:vacuos> *4], 
	<bloodarsenal:slate:2>, 
	[<gregtech:machine:813>, <gregtech:meta_item_2:32572>, <bloodmagic:slate:2>, 
	<gregtech:machine:813>, <gregtech:meta_item_2:32572>, <bloodmagic:slate:2>,
	<gregtech:machine:813>, <gregtech:meta_item_2:32572>, <bloodmagic:slate:2>]);
			

// Rune of the Orb
recipes.remove(<bloodmagic:blood_rune:8>);
mods.thaumcraft.Infusion.registerRecipe("rune_of_the_orb", "", <bloodmagic:blood_rune:8>, 8, 
	[<aspect:potentia> *32, <aspect:victus> *24, <aspect:motus> *16, <aspect:desiderium> *8, <aspect:praecantatio> *4], 
	<bloodarsenal:slate:3>, 
	[<bloodmagic:slate:3>, <bloodarsenal:slate:3>, <gregtech:meta_item_2:32572>, <bloodmagic:slate:3>,
	<gtadditions:ga_cell_casing>, <bloodmagic:slate:3>, <gtadditions:ga_cell_casing>, <bloodmagic:slate:3>, <gregtech:meta_item_2:32572>, <bloodarsenal:slate:3>]);
			
// Acceleration Rune
recipes.remove(<bloodmagic:blood_rune:9>);
mods.thaumcraft.Infusion.registerRecipe("acceleration_rune", "", <bloodmagic:blood_rune:9>, 14, 
	[<aspect:potentia> *64, <aspect:aqua> *48, <aspect:motus> *32, <aspect:cognitio> *24, <aspect:desiderium> *16, <aspect:praecantatio> *8, <aspect:terra> *4], 
	<bloodarsenal:slate:4>, 
	[<bloodmagic:blood_rune:5>, <bloodarsenal:blood_diamond:1>, <bloodmagic:slate:4>, <gregtech:meta_item_2:32572>, <bloodarsenal:slate:4>, pumpIv, 
	<bloodmagic:blood_rune:1>, <bloodarsenal:blood_diamond:1>, <bloodmagic:slate:4>, <gregtech:meta_item_2:32572>, <bloodarsenal:slate:4>, pumpIv]);
	
// Master Ritual Stone
recipes.remove(<bloodmagic:ritual_controller>);
mods.thaumcraft.Infusion.registerRecipe("master_ritual_stone", "", <bloodmagic:ritual_controller>, 12, 
	[<aspect:terra> *36, <aspect:ignis> *24, <aspect:tenebrae> *16, <aspect:praecantatio> *16, <aspect:aer> *8, <aspect:cognitio> *8], 
	<bloodmagic:ritual_stone>, 
	[<appliedenergistics2:material:45>, <thaumadditions:twilight_totem>, <bloodarsenal:slate:1>, <bloodmagic:path:7>, <bloodarsenal:slate:1>, 
	<appliedenergistics2:material:45>, <thaumadditions:twilight_totem>, <bloodarsenal:slate:1>, <bloodmagic:path:7>, <bloodarsenal:slate:1>]);
	
// Imperfect Ritual Stone
recipes.remove(<bloodmagic:ritual_controller:1>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("imperfect_ritual_stone", "", 50, 
	[<aspect:aqua> *15, <aspect:aer> *15, <aspect:ordo> *15, <aspect:perditio> *15, <aspect:ignis> *15, <aspect:terra> *15], 
	<bloodmagic:ritual_controller:1>, 
	[[<ore:blockObsidian>, <bloodmagic:slate>, <ore:blockObsidian>], 
	[<bloodmagic:slate>, <bloodarsenal:slate>, <bloodmagic:slate>], 
	[<ore:blockObsidian>, <bloodmagic:slate>, <ore:blockObsidian>]]);
	

// Ritual Stone
recipes.remove(<bloodmagic:ritual_stone>);
mods.thaumcraft.Infusion.registerRecipe("master_ritual_stone", "", <bloodmagic:ritual_stone>, 8, 
	[<aspect:terra> *24, <aspect:ignis> *18, <aspect:tenebrae> *12, <aspect:praecantatio> *6, <aspect:aer> *3], 
	<bloodmagic:ritual_controller:1>, 
	[<appliedenergistics2:material:45>, <thaumadditions:twilight_totem>, <bloodarsenal:slate:1>, <bloodmagic:path:7>, <bloodarsenal:slate:1>, 
	<appliedenergistics2:material:45>, <thaumadditions:twilight_totem>, <bloodarsenal:slate:1>, <bloodmagic:path:7>, <bloodarsenal:slate:1>]);

// Teleposer
recipes.remove(<bloodmagic:teleposer>);
recipes.addShaped(<bloodmagic:teleposer>, 
	[[<ore:plateRoseGold>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <ore:plateRoseGold>],
	[<extrautils2:endershard>, <bloodmagic:teleposition_focus>, <extrautils2:endershard>],
	[<gregtech:meta_item_2:32572>, <ore:frameGtTungstenSteel>, <gregtech:meta_item_2:32572>]]);
recipes.addShaped(<bloodmagic:teleposer>, 
	[[<ore:plateRoseGold>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <ore:plateRoseGold>],
	[<extrautils2:endershard>, <bloodmagic:teleposition_focus>, <extrautils2:endershard>],
	[<gregtech:meta_item_2:32572>, <ore:frameGtTungstenSteel>, <gregtech:meta_item_2:32572>]])