

// --- Removes ---




// --- Recipes ---


// Diamond Lattice
recipes.remove(<avaritia:resource>);
recipes.addShaped(<avaritia:resource>, 
	[[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>],
	[<ore:plateDiamond>, <ore:frameGtStainlessSteel>, <ore:plateDiamond>],
	[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>]]);
	
// Crystal Matrix Ingot
recipes.remove(<avaritia:resource:1>);
assembler.recipeBuilder()
	.inputs([<avaritia:resource> *4, <ore:gemNetherStar> *2])
	.outputs(<avaritia:resource:1>)
	.duration(1200).EUt(480).buildAndRegister();
	
// Infinity Catalyst
//recipes.remove(<avaritia:resource:5>);