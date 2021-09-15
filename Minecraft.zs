

// --- Vals ---

// --- Removes ---
mods.jei.JEI.removeAndHide(<minecraft:bed:1>);
mods.jei.JEI.removeAndHide(<minecraft:bed:2>);
mods.jei.JEI.removeAndHide(<minecraft:bed:3>);
mods.jei.JEI.removeAndHide(<minecraft:bed:4>);
mods.jei.JEI.removeAndHide(<minecraft:bed:5>);
mods.jei.JEI.removeAndHide(<minecraft:bed:6>);
mods.jei.JEI.removeAndHide(<minecraft:bed:7>);
mods.jei.JEI.removeAndHide(<minecraft:bed:8>);
mods.jei.JEI.removeAndHide(<minecraft:bed:9>);
mods.jei.JEI.removeAndHide(<minecraft:bed:10>);
mods.jei.JEI.removeAndHide(<minecraft:bed:11>);
mods.jei.JEI.removeAndHide(<minecraft:bed:12>);
mods.jei.JEI.removeAndHide(<minecraft:bed:13>);
mods.jei.JEI.removeAndHide(<minecraft:bed:14>);
mods.jei.JEI.removeAndHide(<minecraft:bed:15>);

// --- Recipes ---

// Crafting Table
recipes.remove(<minecraft:crafting_table>);
recipes.addShapeless(<minecraft:crafting_table>, 
	[<ore:logWood>, <ore:logWood>, <ore:gemFlint>, <ore:gemFlint>]);
assembler.recipeBuilder()
	.inputs(<ore:logWood> *2, <ore:gemFlint> *2)
	.outputs(<minecraft:crafting_table>)
	.duration(200).EUt(4).buildAndRegister();
	
// Chest
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, 
	[[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
	[<ore:plankWood>, <ore:gemFlint>, <ore:plankWood>],
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]]);
assembler.recipeBuilder()
	.inputs(<ore:logWood> *2, <ore:plankWood> *2)
	.outputs(<minecraft:chest>)
	.duration(100).EUt(30).buildAndRegister();
	
// Trapped Chest
recipes.remove(<minecraft:trapped_chest>);
recipes.addShaped(<minecraft:trapped_chest>, 
	[[null, <minecraft:tripwire_hook>, null],
	[<ore:screwIron>, <ore:chestWood>, <ore:screwIron>],
	[null, <ore:gregToolScrewdriver>, null]]);
	
// Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, 
	[[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>],
	[<ore:gemFlint>, <ore:gemFlint>, <ore:gemFlint>],
	[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>]]);

// Dispenser
recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>, 
	[[<ore:stoneCobble>, <ore:ringIron>, <ore:stoneCobble>],
	[<ore:stoneCobble>, <minecraft:string>, <ore:stoneCobble>],
	[<ore:gearIron>, <ore:wireGtSingleRedAlloy>, <ore:gearIron>]]);
	
// Dropper
recipes.remove(<minecraft:dropper>);
recipes.addShaped(<minecraft:dropper>,
	[[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>],
	[<ore:stoneCobble>, <ore:ringIron>, <ore:stoneCobble>],
	[<ore:gearSmallIron>, <ore:wireGtSingleRedAlloy>, <ore:gearSmallIron>]]);
	
// Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, 
    [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:gearSmallIron>, <ore:fenceWood>, <ore:gearSmallIron>],
    [<ore:stoneCobble>, <ore:plateRedAlloy>, <ore:stoneCobble>]]);
assembler.recipeBuilder()
	.inputs(<ore:stoneCobble> *2, <ore:plankWood> *3, <ore:gearSmallIron> *2)
	.outputs(<minecraft:piston>)
    .fluidInputs(<liquid:redstone> *72)
	.duration(100).EUt(30).buildAndRegister();

// Sticky Piston
recipes.remove(<minecraft:sticky_piston>);
recipes.addShaped(<minecraft:sticky_piston>, 
    [[null, <ore:gregToolSoftHammer>, null],
    [null, <ore:slimeball>, null],
    [null, <ore:craftingPiston>, null]]);

// Rail
recipes.remove(<minecraft:rail>);
recipes.addShaped(<minecraft:rail> *8, 
    [[<ore:screwIron>, null, <ore:screwIron>],
    [<ore:stickIron>, <ore:plankWood>, <ore:stickIron>],
    [<ore:gregToolScrewdriver>, null, <ore:gregToolHardHammer>]]);

// Detector Rail
recipes.remove(<minecraft:detector_rail>);
recipes.addShaped(<minecraft:detector_rail>, 
    [[<ore:screwIron>, <minecraft:observer>, <ore:screwIron>],
    [<ore:stickIron>, <ore:plankWood>, <ore:stickIron>],
    [<ore:gregToolScrewdriver>, <ore:wireGtSingleRedAlloy>, <ore:gregToolHardHammer>]]);
    
// Activator Rail
recipes.remove(<minecraft:activator_rail>);
recipes.addShaped(<minecraft:activator_rail> *2, 
    [[<ore:screwIron>, <minecraft:redstone_torch>, <ore:screwIron>],
    [<ore:stickIron>, <ore:plankWood>, <ore:stickIron>],
    [<ore:gregToolScrewdriver>, <ore:wireGtSingleRedAlloy>, <ore:gregToolHardHammer>]]);

// Note Block
recipes.remove(<minecraft:noteblock>);
recipes.addShaped(<minecraft:noteblock>, 
    [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<minecraft:iron_bars>, <ore:gearWood>, <minecraft:iron_bars>],
    [<ore:plankWood>, <ore:wireGtSingleRedAlloy>, <ore:plankWood>]]);
    
// Jukebox 
recipes.remove(<minecraft:jukebox>);
recipes.addShaped(<minecraft:jukebox>, 
    [[<ore:logWood>, <ore:boltDiamond>, <ore:logWood>],
    [<minecraft:noteblock>, <ore:record>, <minecraft:noteblock>],
    [<ore:logWood>, <ore:gearIron>, <ore:logWood>]]);
    
// Jack O Lantern
recipes.remove(<minecraft:lit_pumpkin>);
recipes.addShapeless(<minecraft:lit_pumpkin>, 
    [<minecraft:pumpkin>, <minecraft:torch>, <ore:gregToolKnife>]);

// Trapdoor
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor>, 
    [[<ore:slabWood>, <ore:stickWood>, <ore:slabWood>],
    [<ore:stickWood>, <ore:gemFlint>, <ore:stickWood>],
    [<ore:slabWood>, <ore:stickWood>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:trapdoor> *2, 
    [[<ore:slabWood>, <ore:stickWood>, <ore:slabWood>],
    [<ore:stickWood>, <ore:screwIron>, <ore:stickWood>],
    [<ore:slabWood>, <ore:stickWood>, <ore:slabWood>]]);
recipes.addShaped(<minecraft:trapdoor> *3, 
    [[<ore:slabWood>, <ore:stickWood>, <ore:slabWood>],
    [<ore:stickWood>, <ore:screwSteel>, <ore:stickWood>],
    [<ore:slabWood>, <ore:stickWood>, <ore:slabWood>]]);

// Iron Trapdoor
recipes.remove(<minecraft:iron_trapdoor>);
recipes.addShaped(<minecraft:iron_trapdoor>, 
    [[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
    [<ore:plateIron>, <minecraft:trapdoor>, <ore:plateIron>],
    [<ore:gregToolSaw>, <ore:plateIron>, <ore:gregToolScrewdriver>]]);

// Pressure Plate
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.addShaped(<minecraft:stone_pressure_plate> *2, 
    [[<ore:screwIron>, <ore:gregToolHardHammer>, <ore:screwIron>],
    [<ore:plateStone>, <ore:springIron>, <ore:plateStone>],
    [<ore:screwIron>, <ore:gregToolScrewdriver>, <ore:screwIron>]]);
assembler.recipeBuilder()
	.inputs(<minecraft:stone_slab> *2, <ore:springIron>)
	.outputs(<minecraft:stone_pressure_plate> *2)
	.duration(100).EUt(8).buildAndRegister();

// Wooden Pressure Plate
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate> *2, 
    [[<ore:screwIron>, <ore:gregToolHardHammer>, <ore:screwIron>],
    [<ore:plateWood>, <ore:springIron>, <ore:plateWood>],
    [<ore:screwIron>, <ore:gregToolScrewdriver>, <ore:screwIron>]]);
assembler.recipeBuilder()
	.inputs(<ore:slabWood> *2, <ore:springIron>)
	.outputs(<minecraft:wooden_pressure_plate> *2)
	.duration(100).EUt(8).buildAndRegister();

// Gold Pressure Plate
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, 
    [[<ore:screwSteel>, <ore:gregToolHardHammer>, <ore:screwSteel>],
    [<ore:plateGold>, <ore:springSteel>, <ore:plateGold>],
    [<ore:screwSteel>, <ore:gregToolScrewdriver>, <ore:screwSteel>]]);

// Iron Pressure Plate
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>, 
    [[<ore:screwSteel>, <ore:gregToolHardHammer>, <ore:screwSteel>],
    [<ore:plateIron>, <ore:springSteel>, <ore:plateIron>],
    [<ore:screwSteel>, <ore:gregToolScrewdriver>, <ore:screwSteel>]]);

// Glass Pane
recipes.remove(<minecraft:glass_pane>);
recipes.addShapeless(<minecraft:glass_pane>,
    [<minecraft:glass>, <ore:gregToolSaw>]);

// Lever
recipes.remove(<minecraft:lever>);
recipes.addShapeless(<minecraft:lever>, 
    [<ore:stickWood>, <minecraft:stone_button>]);
assembler.recipeBuilder()
	.inputs(<ore:stickWood>, <minecraft:stone_button>)
	.outputs(<minecraft:lever>)
	.duration(50).EUt(16).buildAndRegister();

// Stone Button
recipes.remove(<minecraft:stone_button>);
recipes.addShaped(<minecraft:stone_button>,
    [[<minecraft:stone_pressure_plate>, <ore:gregToolSaw>, null]]);
saw.recipeBuilder()
	.inputs(<minecraft:stone_pressure_plate>)
	.outputs(<minecraft:stone_button> *2)
	.duration(50).EUt(4).buildAndRegister();

// Wood Button
recipes.remove(<minecraft:wooden_button>);
recipes.addShaped(<minecraft:wooden_button>,
    [[<minecraft:wooden_pressure_plate>, <ore:gregToolSaw>, null]]);
saw.recipeBuilder()
	.inputs(<minecraft:wooden_pressure_plate>)
	.outputs(<minecraft:wooden_button> *2)
	.duration(50).EUt(4).buildAndRegister();

// Ladder
recipes.remove(<minecraft:ladder>);
recipes.addShaped(<minecraft:ladder>, 
    [[<ore:stickWood>, <ore:gregToolScrewdriver>, <ore:stickWood>],
    [<minecraft:string>, <ore:screwIron>, <minecraft:string>],
    [<ore:stickWood>, <ore:gregToolSoftHammer>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:ladder> *2, 
    [[<ore:stickWood>, <ore:gregToolScrewdriver>, <ore:stickWood>],
    [<minecraft:string>, <ore:screwIron>, <minecraft:string>],
    [<ore:stickWood>, <ore:gregToolSoftHammer>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:ladder> *4, 
    [[<ore:stickWood>, <ore:gregToolScrewdriver>, <ore:stickWood>],
    [<minecraft:string>, <ore:screwSteel>, <minecraft:string>],
    [<ore:stickWood>, <ore:gregToolSoftHammer>, <ore:stickWood>]]);
assembler.recipeBuilder()
	.inputs(<ore:stickWood> *2, <ore:screwIron>)
	.outputs(<minecraft:ladder>)
	.duration(100).EUt(8).buildAndRegister();
assembler.recipeBuilder()
	.inputs(<ore:stickWood> *2, <ore:screwIron>)
	.outputs(<minecraft:ladder> *2)
	.duration(100).EUt(8).buildAndRegister();
assembler.recipeBuilder()
	.inputs(<ore:stickWood> *2, <ore:screwSteel>)
	.outputs(<minecraft:ladder> *4)
	.duration(100).EUt(8).buildAndRegister();

// Redstone Lamp
recipes.remove(<minecraft:redstone_lamp>);
recipes.addShaped(<minecraft:redstone_lamp>, 
    [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:blockGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:wireGtSingleRedAlloy>, <ore:paneGlass>]]);

// Tripwire Hook
recipes.remove(<minecraft:tripwire_hook>);
recipes.addShaped(<minecraft:tripwire_hook>, 
    [[<ore:ringIron>, <ore:stickWood>, <ore:ringIron>],
    [<minecraft:string>, <ore:stickWood>, <minecraft:string>],
    [null, <minecraft:string>, null]]);

// Anvil
recipes.remove(<minecraft:anvil>);
recipes.addShaped(<minecraft:anvil>, 
    [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:screwIron>, <ore:blockIron>, <ore:screwIron>],
    [<ore:plateIron>, <ore:blockIron>, <ore:plateIron>]]);

// Daylight Sensor 
recipes.remove(<minecraft:daylight_detector>);
recipes.addShaped(<minecraft:daylight_detector>, 
    [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:plateNetherQuartz>, <ore:plateCertusQuartz>, <ore:plateNetherQuartz>],
    [<ore:slabWood>, <ore:wireGtSingleRedAlloy>, <ore:slabWood>]]);

// Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, 
    [[<ore:plateIron>, <ore:chest>, <ore:plateIron>],
    [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
    [<ore:gregToolHardHammer>, <ore:plateIron>, <ore:gregToolFile>]]);

// Wool
recipes.remove(<minecraft:wool>);
recipes.addShaped(<minecraft:wool>, 
    [[<minecraft:string>, null, <minecraft:string>],
    [null, <minecraft:string>, null],
    [<minecraft:string>, null, <minecraft:string>]]);


// Sugar
recipes.remove(<minecraft:sugar>);
recipes.addShapeless(<minecraft:sugar>, 
    [<ore:gregToolMortar>, <minecraft:reeds>]);

// Diamond Sword
recipes.remove(<minecraft:diamond_sword>);
recipes.addShaped(<minecraft:diamond_sword>, 
    [[null, <ore:plateDiamond>, null],
    [<ore:gregToolFile>, <ore:plateDiamond>, <ore:gregToolHardHammer>],
    [null, <ore:stickWood>, null ]]);

// Diamond Shovel 
recipes.remove(<minecraft:diamond_shovel>);
recipes.addShaped(<minecraft:diamond_shovel>, 
    [[<ore:gregToolFile>, <ore:plateDiamond>, <ore:gregToolHardHammer>],
    [null, <ore:stickWood>, null ],
    [null, <ore:stickWood>, null ]]);

// Diamond Pickaxe
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.addShaped(<minecraft:diamond_pickaxe>, 
    [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:gemDiamond>],
    [<ore:gregToolFile>, <ore:stickWood>, <ore:gregToolHardHammer>],
    [null, <ore:stickWood>, null ]]);

// Diamond Axe
recipes.remove(<minecraft:diamond_axe>);
recipes.addShaped(<minecraft:diamond_axe>, 
    [[<ore:plateDiamond>, <ore:gemDiamond>, <ore:gregToolHardHammer>],
    [<ore:plateDiamond>, <ore:stickWood>, null],
    [<ore:gregToolFile>, <ore:stickWood>, null ]]);

// Diamond Hoe
recipes.remove(<minecraft:diamond_hoe>);
recipes.addShaped(<minecraft:diamond_hoe>, 
    [[<ore:plateDiamond>, <ore:gemDiamond>, <ore:gregToolHardHammer>],
    [<ore:gregToolFile>, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]]);


// Diamond Helm
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_helmet>, 
    [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:gregToolHardHammer>, <ore:plateDiamond>],
    [null, null, null]]);

// Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>, 
    [[<ore:plateDiamond>, <ore:gregToolHardHammer>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);

// Diamond Leggings
recipes.remove(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>, 
    [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:gregToolHardHammer>, <ore:plateDiamond>],
    [<ore:plateDiamond>, null, <ore:plateDiamond>]]);

// Diamond Boots
recipes.remove(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>, 
    [[null, null, null],
    [<ore:plateDiamond>, null, <ore:plateDiamond>],
    [<ore:plateDiamond>, <ore:gregToolHardHammer>, <ore:plateDiamond>]]);

// Iron Horse Armor
recipes.remove(<minecraft:iron_horse_armor>);
recipes.addShaped(<minecraft:iron_horse_armor>, 
    [[<ore:gregToolHardHammer>, <ore:gregToolScrewdriver>, <ore:plateIron>],
    [<ore:plateIron>, <minecraft:iron_chestplate>, <ore:plateIron>],
    [<minecraft:iron_leggings>, <ore:screwIron>, <minecraft:iron_leggings>]]);

// Gold Horse Armor
recipes.remove(<minecraft:golden_horse_armor>);
recipes.addShaped(<minecraft:golden_horse_armor>, 
    [[<ore:gregToolHardHammer>, <ore:gregToolScrewdriver>, <ore:plateGold>],
    [<ore:plateGold>, <minecraft:golden_chestplate>, <ore:plateGold>],
    [<minecraft:golden_chestplate>, <ore:screwGold>, <minecraft:golden_leggings>]]);

// Diamond Horse Armor
recipes.remove(<minecraft:diamond_horse_armor>);
recipes.addShaped(<minecraft:diamond_horse_armor>, 
    [[<ore:gregToolHardHammer>, <ore:gregToolScrewdriver>, <ore:plateDiamond>],
    [<ore:plateDiamond>, <minecraft:diamond_chestplate>, <ore:plateDiamond>],
    [<minecraft:diamond_chestplate>, <ore:screwDiamond>, <minecraft:diamond_leggings>]]);

// Saddle
recipes.remove(<minecraft:saddle>);
recipes.addShaped(<minecraft:saddle>, 
    [[<minecraft:leather>, <tconstruct:materials:15>, <minecraft:leather>],
    [<minecraft:leather>, <minecraft:carpet:*>, <minecraft:leather>],
    [<ore:ringIron>, <minecraft:string>, <ore:ringIron>]]);

// Clock
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, 
    [[<ore:ringGold>, <ore:plateGold>, <ore:ringGold>],
    [<ore:boltGold>, <minecraft:comparator>, <ore:boltGold>],
    [<ore:gregToolScrewdriver>, <ore:screwGold>, <ore:gregToolWrench>]]);

// Compass
recipes.remove(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>, 
    [[<ore:screwIron>, <ore:paneGlass>, <ore:boltIron>],
    [<ore:ringIron>, <ore:plateIron>, <ore:ringIron>],
    [<ore:boltRedAlloy>, <ore:gregToolScrewdriver>, <ore:screwIron>]]);

// Clay
recipes.remove(<minecraft:clay>);
recipes.addShaped(<minecraft:clay> *2, 
    [[<ore:ingotClay>, <ore:ingotClay>, <ore:ingotClay>],
    [<ore:ingotClay>, <minecraft:water_bucket>, <ore:ingotClay>],
    [<ore:ingotClay>, <ore:ingotClay>, <ore:ingotClay>]]);

// Minecart with Chest
recipes.remove(<minecraft:chest_minecart>);
recipes.addShaped(<minecraft:chest_minecart>, 
    [[<ore:gregToolHardHammer>, <minecraft:chest>, <ore:gregToolWrench>],
    [null, <minecraft:minecart>, null],
    [null, <ore:gregToolScrewdriver>, null]]);

// Minecart with Furnace
recipes.remove(<minecraft:furnace_minecart>);
recipes.addShaped(<minecraft:furnace_minecart>, 
    [[<ore:gregToolHardHammer>, <minecraft:furnace>, <ore:gregToolWrench>],
    [null, <minecraft:minecart>, null],
    [null, <ore:gregToolScrewdriver>, null]]);

// Minecart with Hopper
recipes.remove(<minecraft:hopper_minecart>);
recipes.addShaped(<minecraft:hopper_minecart>, 
    [[<ore:gregToolHardHammer>, <minecraft:hopper>, <ore:gregToolWrench>],
    [null, <minecraft:minecart>, null],
    [null, <ore:gregToolScrewdriver>, null]]);

// Bone Meal
recipes.remove(<minecraft:dye:15>);
recipes.addShapeless(<minecraft:dye:15>, 
    [<ore:gregToolMortar>, <minecraft:bone>]);

// Comparator
recipes.remove(<minecraft:comparator>);
recipes.addShaped(<minecraft:comparator>, 
    [[<ore:screwIron>, <minecraft:redstone_torch>, <ore:screwIron>],
    [<minecraft:redstone_torch>, <ore:plateNetherQuartz>, <minecraft:redstone_torch>],
    [<minecraft:stone_pressure_plate>, <ore:gregToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
recipes.addShaped(<minecraft:comparator>, 
    [[<ore:screwIron>, <minecraft:redstone_torch>, <ore:screwIron>],
    [<minecraft:redstone_torch>, <ore:plateCertusQuartz>, <minecraft:redstone_torch>],
    [<minecraft:stone_pressure_plate>, <ore:gregToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
assembler.recipeBuilder()
	.inputs(<minecraft:redstone_torch> *3, <ore:gemQuartz>)
	.outputs(<minecraft:comparator>)
	.fluidInputs([<liquid:concrete> *144])
	.duration(800).EUt(1).buildAndRegister();

// Repeater
recipes.remove(<minecraft:repeater>);
recipes.addShaped(<minecraft:repeater>, 
    [[<ore:screwIron>, null, <ore:screwIron>],
    [<minecraft:redstone_torch>, <ore:gregToolScrewdriver>, <minecraft:redstone_torch>],
    [<minecraft:stone_pressure_plate>, <ore:stickRedAlloy>, <minecraft:stone_pressure_plate>]]);
assembler.recipeBuilder()
	.inputs(<minecraft:redstone_torch> *2, <ore:dustRedstone>)
	.outputs(<minecraft:repeater>)
	.fluidInputs([<liquid:concrete> *144])
	.duration(80).EUt(10).buildAndRegister();
    
// Item Frame
recipes.remove(<minecraft:item_frame>);
recipes.addShaped(<minecraft:item_frame>, 
    [[<minecraft:string>, <ore:ringWroughtIron>, <minecraft:string>],
    [<ore:stickWood>, <minecraft:leather>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// Bed
recipes.remove(<minecraft:bed>);
recipes.addShaped(<minecraft:bed>, 
    [[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:fenceWood>, <ore:gregToolSoftHammer>, <ore:fenceWood>]]);

// Fishing Rod 
recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped(<minecraft:fishing_rod>, 
    [[null, null, <ore:stickLongWood>],
    [null, <ore:stickLongWood>, <minecraft:string>],
    [<ore:stickLongWood>, <ore:gregToolWireCutter>, <ore:ringIron>]]);

// Brick Blocks
recipes.remove(<minecraft:brick_block>);
recipes.addShaped(<minecraft:brick_block> *2, 
    [[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],
    [<ore:ingotBrick>, <minecraft:water_bucket>, <ore:ingotBrick>],
    [<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
assembler.recipeBuilder()
	.inputs(<ore:ingotBrick> *8)
	.outputs(<minecraft:brick_block> *2)
    .fluidInputs(<liquid:water> *500)
	.duration(100).EUt(8).buildAndRegister();

// Nether Bricks 
recipes.remove(<minecraft:nether_brick>);
recipes.addShaped(<minecraft:nether_brick> *2, 
    [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
    [<ore:ingotBrickNether>, <minecraft:lava_bucket>, <ore:ingotBrickNether>],
    [<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

// Iron Door
recipes.remove(<minecraft:iron_door>);
recipes.addShaped(<minecraft:iron_door>, 
    [[<ore:plateIron>, <minecraft:iron_bars>, <ore:gregToolHardHammer>],
    [<ore:plateIron>, <ore:ringSteel>, <ore:screwIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:gregToolScrewdriver>]]);

// Sign
recipes.remove(<minecraft:sign>);
recipes.addShaped(<minecraft:sign> *3, 
    [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
    [<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
    [null, <ore:stickWood>, null]]);
assembler.recipeBuilder()
	.inputs(<ore:stickWood>, <ore:plankWood>)
	.outputs(<minecraft:sign> *3)
	.duration(100).EUt(4).buildAndRegister();

// Boat
recipes.remove(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>, 
    [[<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:gregToolKnife>, <ore:plankWood>],
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

// Painting
recipes.remove(<minecraft:painting>);
recipes.addShaped(<minecraft:painting>, 
    [[<minecraft:string>, <ore:ringIron>, <minecraft:string>],
    [<ore:stickWood>, <minecraft:carpet:*>, <ore:stickWood>],
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>, 
    [[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>],
    [<ore:gregToolHardHammer>, <ore:ringIron>, <ore:gregToolFile>],
    [<ore:stickWood>, <ore:gregToolScrewdriver>, <ore:stickWood>]]);

// Book
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>, 
    [[<minecraft:string>, <ore:paper>, <minecraft:leather>],
    [<minecraft:string>, <ore:paper>, <forge:bucketfilled>.withTag({FluidName: "glue", Amount: 1000})],
    [<minecraft:string>, <ore:paper>, <minecraft:leather>]]);
assembler.recipeBuilder()
	.inputs(<ore:paper> *3, <minecraft:leather>)
	.outputs(<minecraft:book>)
	.fluidInputs([<liquid:glue> *20])
	.duration(32).EUt(7).buildAndRegister();

// Bookshelf
recipes.remove(<minecraft:bookshelf>);
recipes.addShaped(<minecraft:bookshelf>, 
    [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>], 
    [<ore:plateWood>, <ore:plateWood>, <ore:plateWood>]]);
assembler.recipeBuilder()
	.inputs(<ore:plankWood> *6, <minecraft:book> *3)
	.outputs(<minecraft:bookshelf>)
	.duration(300).EUt(16).buildAndRegister();

// Iron Nuggets
recipes.remove(<minecraft:iron_nugget>);
recipes.addShapeless(<minecraft:iron_nugget> *9, 
    [<ore:ingotIron>, <ore:gregToolSaw>]);

// Gold Nuggets
recipes.remove(<minecraft:gold_nugget>);
recipes.addShapeless(<minecraft:gold_nugget> *9, 
    [<ore:ingotGold>, <ore:gregToolSaw>]);
