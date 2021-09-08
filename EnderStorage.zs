import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;


// --- Vals ---
val sensorIv = <gregtech:meta_item_1:32694>;
val emitterIv = <gregtech:meta_item_1:32684>;


// --- Removes ---


// --- Recipes ---

// Ender Chest
recipes.remove(<enderstorage:ender_storage>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ender_chest", "", 200, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<enderstorage:ender_storage>, 
	[[<ore:plateNetherStar>, <ore:plateDenseEnderium>, <ore:plateNetherStar>], 
	[sensorIv, <gregtech:machine:806>, emitterIv], 
	[<ore:plateNetherStar>, <ore:plateDenseEnderium>, <ore:plateNetherStar>]]);
	
// Ender Tank
recipes.remove(<enderstorage:ender_storage:1>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ender_tank", "", 200, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ignis> *64, <aspect:terra> *64, <aspect:ordo> *64], 
	<enderstorage:ender_storage:1>, 
	[[<minecraft:blaze_rod>, <ore:plateDenseEnderium>, <minecraft:blaze_rod>], 
	[sensorIv, <gregtech:machine:816>, emitterIv], 
	[<minecraft:blaze_rod>, <ore:plateDenseEnderium>, <minecraft:blaze_rod>]]);
	
// Ender Pouch
recipes.remove(<enderstorage:ender_pouch>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ender_pouch", "", 100, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ignis> *64, <aspect:terra> *64, <aspect:ordo> *64, <aspect:perditio> *64], 
	<enderstorage:ender_pouch>, 
	[[<ore:gemExquisiteDiamond>, <ore:plateDenseEnderium>, <ore:gemExquisiteDiamond>], 
	[sensorIv, <extrautils2:bagofholding>, emitterIv], 
	[<ore:gemExquisiteDiamond>, <ore:plateDenseEnderium>, <ore:gemExquisiteDiamond>]]);
	
	
	
