#priority 999
// preprocessor directive to load this file first so others have access to the definitions

/**
 * Global definitions for commonly referenced values.
 * This avoids any inconsistencies that may arise from different definitions in different files.
 */

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

global alloy            as RecipeMap = RecipeMap.getByName("alloy_smelter");
global assembler        as RecipeMap = RecipeMap.getByName("assembler");
global assembly_line    as RecipeMap = RecipeMap.getByName("assembly_line");
global attractor        as RecipeMap = RecipeMap.getByName("attractor");
global autoclave        as RecipeMap = RecipeMap.getByName("autoclave");
global blast_furnace    as RecipeMap = RecipeMap.getByName("blast_furnace");
global brewer           as RecipeMap = RecipeMap.getByName("brewer");
global canner           as RecipeMap = RecipeMap.getByName("canner");
global centrifuge       as RecipeMap = RecipeMap.getByName("centrifuge");
global chemical_bath    as RecipeMap = RecipeMap.getByName("chemical_bath");
global chemreactor      as RecipeMap = RecipeMap.getByName("chemical_reactor");
global circuit_assembler as RecipeMap = RecipeMap.getByName("circuit_assembler");
global compressor       as RecipeMap = RecipeMap.getByName("compressor");
global distillery       as RecipeMap = RecipeMap.getByName("distillery");
global electrolyzer     as RecipeMap = RecipeMap.getByName("electrolyzer");
global engraver         as RecipeMap = RecipeMap.getByName("laser_engraver");
global extractor        as RecipeMap = RecipeMap.getByName("extractor");
global extruder         as RecipeMap = RecipeMap.getByName("extruder");
global fermenter        as RecipeMap = RecipeMap.getByName("fermenter");
global fluid_canner     as RecipeMap = RecipeMap.getByName("fluid_canner");
global fluid_extractor  as RecipeMap = RecipeMap.getByName("fluid_extractor");
global fluidextractor   as RecipeMap = RecipeMap.getByName("fluid_extractor");
global forming          as RecipeMap = RecipeMap.getByName("forming_press");
global freezer          as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global fusion_reactor   as RecipeMap = RecipeMap.getByName("fusion_reactor");
global hammer           as RecipeMap = RecipeMap.getByName("forge_hammer");
global implosion        as RecipeMap = RecipeMap.getByName("implosion_compressor");
global lathe            as RecipeMap = RecipeMap.getByName("lathe");
global macerator        as RecipeMap = RecipeMap.getByName("macerator");
global mixer            as RecipeMap = RecipeMap.getByName("mixer");
global metal_bender     as RecipeMap = RecipeMap.getByName("metal_bender");
global pyro             as RecipeMap = RecipeMap.getByName("pyro");
global reactor          as RecipeMap = RecipeMap.getByName("chemical_reactor");
global saw              as RecipeMap = RecipeMap.getByName("cutting_saw");
global sifter           as RecipeMap = RecipeMap.getByName("sifter");
global solidifier       as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global thermal_sep      as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global tower            as RecipeMap = RecipeMap.getByName("distillation_tower");
global wiremill         as RecipeMap = RecipeMap.getByName("wiremill");

<ore:gregToolWrench>.addItems([
	<gregtech:meta_tool:8>.withEmptyTag(), 
	<gregtech:meta_tool:29>.withEmptyTag(), 
	<gregtech:meta_tool:30>.withEmptyTag(), 
	<gregtech:meta_tool:31>.withEmptyTag()
]);

<ore:gregToolSaw>.addItems([
	<gregtech:meta_tool:5>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag(), 
	<gregtech:meta_tool:26>.withEmptyTag(), 
	<gregtech:meta_tool:27>.withEmptyTag(), 
	<gregtech:meta_tool:28>.withEmptyTag(), 
	<gregtech:meta_tool:33>.withEmptyTag(),
]);

<ore:gregToolHoe>.addItems([
	<gregtech:meta_tool:4>.withEmptyTag()
]);

<ore:gregToolAxe>.addItems([
	<gregtech:meta_tool:3>.withEmptyTag()
]);

<ore:gregToolFile>.addItems([
	<gregtech:meta_tool:9>.withEmptyTag()
]);

<ore:gregToolSword>.addItems([
	<gregtech:meta_tool:0>.withEmptyTag()
]);

<ore:gregToolScoop>.addItems([
	<gregtech:meta_tool:14>.withEmptyTag()
]);

<ore:gregToolKnife>.addItems([
	<gregtech:meta_tool:17>.withEmptyTag()
]);

<ore:gregToolBlade>.addItems([
	<gregtech:meta_tool:16>.withEmptyTag(),
	<gregtech:meta_tool:17>.withEmptyTag(),
	<gregtech:meta_tool:18>.withEmptyTag(),
	<gregtech:meta_tool:19>.withEmptyTag()
]);

<ore:gregToolMortar>.addItems([
	<gregtech:meta_tool:12>.withEmptyTag()
]);

<ore:gregToolShovel>.addItems([
	<gregtech:meta_tool:2>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag(),
]);

<ore:gregToolPlunger>.addItems([
	<gregtech:meta_tool:37>.withEmptyTag()
]);

<ore:gregToolCrowbar>.addItems([
	<gregtech:meta_tool:10>.withEmptyTag(),
	<gregtech:meta_tool:16>.withEmptyTag()
]);

<ore:gregToolPickaxe>.addItems([
	<gregtech:meta_tool:1>.withEmptyTag()
]);

<ore:gregToolBranchCutter>.addItems([
	<gregtech:meta_tool:15>.withEmptyTag()
]);

<ore:gregToolWireCutter>.addItems([
	<gregtech:meta_tool:13>.withEmptyTag()
]);

<ore:gregToolHardHammer>.addItems([
	<gregtech:meta_tool:6>.withEmptyTag()
]);

<ore:gregToolSoftHammer>.addItems([
	<gregtech:meta_tool:7>.withEmptyTag()
]);

<ore:gregToolJackHammer>.addItems([
	<gregtech:meta_tool:32>.withEmptyTag()
]);

<ore:gregToolScrewdriver>.addItems([
	<gregtech:meta_tool:11>.withEmptyTag(),
	<gregtech:meta_tool:34>.withEmptyTag()
]);

<ore:gregToolMiningDrill>.addItems([
	<gregtech:meta_tool:23>.withEmptyTag(),
	<gregtech:meta_tool:24>.withEmptyTag(),
	<gregtech:meta_tool:25>.withEmptyTag()
]);

<ore:gregToolJackHammer>.addItems([
	<gregtech:meta_tool:32>.withEmptyTag()
]);


