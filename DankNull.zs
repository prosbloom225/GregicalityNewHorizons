

// --- Vals ---
val machineCasingLv = <gregtech:machine_casing:1>;
val conveyorLv = <gregtech:meta_item_1:32630>;


// --- Removes ---


// --- Recipes ---

// Redstone /dank/null Panel
recipes.remove(<danknull:dank_null_panel_0>);
recipes.addShaped(<danknull:dank_null_panel_0>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);
	
// Lapis /dank/null Panel
recipes.remove(<danknull:dank_null_panel_1>);
recipes.addShaped(<danknull:dank_null_panel_1>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);
	
// Iron /dank/null Panel
recipes.remove(<danknull:dank_null_panel_2>);
recipes.addShaped(<danknull:dank_null_panel_2>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);

// Gold /dank/null Panel
recipes.remove(<danknull:dank_null_panel_3>);
recipes.addShaped(<danknull:dank_null_panel_3>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);
	
// Diamond /dank/null Panel
recipes.remove(<danknull:dank_null_panel_4>);
recipes.addShaped(<danknull:dank_null_panel_4>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);
	
// Emerald /dank/null Panel
recipes.remove(<danknull:dank_null_panel_5>);
recipes.addShaped(<danknull:dank_null_panel_5>, 
	[[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>], 
	[<ore:plateSteel>, <extrautils2:trashchest>, <ore:plateSteel>], 
	[<ore:plateRedAlloy>, <ore:plateSteel>, <ore:plateRedAlloy>]]);
	
	
// /dank/null
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_0> *5])
	.outputs(<danknull:dank_null_0>)
	.duration(200).EUt(30).buildAndRegister();

// /dank/null MKII
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_1> *5])
	.outputs(<danknull:dank_null_1>)
	.duration(300).EUt(30).buildAndRegister();
	
// /dank/null MKIII
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_2> *5])
	.outputs(<danknull:dank_null_2>)
	.duration(400).EUt(30).buildAndRegister();
	
// /dank/null MKIV
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_3> *5])
	.outputs(<danknull:dank_null_3>)
	.duration(500).EUt(30).buildAndRegister();
	
// /dank/null MKV
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_4> *5])
	.outputs(<danknull:dank_null_4>)
	.duration(600).EUt(30).buildAndRegister();
	
// /dank/null MKVI
assembler.recipeBuilder()
	.inputs([<danknull:dank_null_panel_5> *5])
	.outputs(<danknull:dank_null_5>)
	.duration(700).EUt(30).buildAndRegister();
	
// Docking Station
recipes.remove(<danknull:danknull_dock>);
recipes.addShaped(<danknull:danknull_dock>, 
	[[<ore:plateEmerald>, conveyorLv, <ore:plateEmerald>], 
	[<ore:circuitBasic>, machineCasingLv, <ore:circuitBasic>], 
	[<ore:plateEmerald>, conveyorLv, <ore:plateEmerald>]]);

