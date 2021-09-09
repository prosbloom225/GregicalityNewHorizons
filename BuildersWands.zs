



// --- Vals ---

// --- Removes ---

// --- Recipes ---

// Stone Wand
recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped(<betterbuilderswands:wandstone>,
	[[<ore:craftingToolSwaw>, <ore:screwIron>, <ore:plateStone>],
	[null, <ore:stickWood>, <ore:screwIron>],
	[<ore:stickWood>, null, null]]);
	
// Iron Wand
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,
	[[<ore:craftingToolSwaw>, <ore:screwIron>, <ore:plateDenseIron>],
	[null, <ore:stickIron>, <ore:screwIron>],
	[<ore:stickIron>, null, null]]);
	
// Diamond Wand
recipes.remove(<betterbuilderswands:wanddiamond>);
extruder.recipeBuilder()
	.inputs([<ore:plateDiamond> *8, <ore:stickDiamond>])
	.outputs(<betterbuilderswands:wanddiamond>)
	.duration(600).EUt(64).buildAndRegister();