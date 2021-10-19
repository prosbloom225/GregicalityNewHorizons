// --- Vals ---

// --- Removes ---

// --- Recipes ---

// Iron Chisel
recipes.remove(<chisel:chisel_iron>);
recipes.addShaped(<chisel:chisel_iron>,
    [[<ore:gregToolHardHammer>, <ore:plateIron>, <ore:plateIron>],
    [<ore:screwIron>, <ore:stickWood>, <ore:plateIron>],
    [<ore:stickWood>, <ore:screwIron>, <ore:gregToolScrewdriver>]]);

// Diamond Chisel
recipes.remove(<chisel:chisel_diamond>);
recipes.addShaped(<chisel:chisel_diamond>,
    [[<ore:gregToolHardHammer>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:screwSteel>, <ore:stickSteel>, <ore:plateDiamond>],
    [<ore:stickSteel>, <ore:screwSteel>, <ore:gregToolScrewdriver>]]);

// iChisel
recipes.remove(<chisel:chisel_hitech>);
assembler.recipeBuilder()
	.inputs([<ore:plateCarbonNanotubes> *2, <ore:stickLongVanadiumsteel> *2])
	.outputs(<chisel:chisel_hitech>)
	.duration(24000).EUt(480).buildAndRegister();	

// Ender Offset Wand
recipes.remove(<chisel:offsettool>);
recipes.addShaped(<chisel:offsettool>,
    [[<ore:gregToolHardHammer>, <ore:plateEnderEye>, <ore:plateEnderEye>],
    [<ore:screwStainlessSteel>, <ore:stickSteel>, <ore:plateEnderEye>],
    [<ore:stickSteel>, <ore:screwStainlessSteel>, <ore:gregToolScrewdriver>]]);
