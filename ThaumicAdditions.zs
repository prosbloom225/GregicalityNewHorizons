import mods.thaumcraft.Infusion;

// --- Vals ---

// --- Removes ---
mods.jei.JEI.removeAndHide(<thaumadditions:adaminite_fabric>);
mods.jei.JEI.removeAndHide(<thaumadditions:mithminite_fabric>);

// --- Recipes


// Seal Globe
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:seal_globe>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("seal_globe", "AR_SEAL_GLOBE",  100, 
	[<aspect:terra> *1, <aspect:aer> *1, <aspect:ignis> *1, <aspect:aqua> *1, <aspect:ordo> *1, <aspect:perditio> *1], 
	<thaumadditions:seal_globe>, 
	[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], 
	[<ore:blockGlass>, <thaumcraft:filter>, <ore:blockGlass>], 
	[<ore:plateGold>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]}), <ore:plateGold>]]);
	






// Mithminite Hood
mods.thaumcraft.Infusion.removeRecipe("thaumadditions:mithminite_hood");
mods.thaumcraft.Infusion.registerRecipe("mithminite_hood", "TAR_MITHMINITE_HOOD", <thaumadditions:mithminite_hood>, 18, 
	[<aspect:aqua> *64 , <aspect:auram> *64, <aspect:cognitio> *64, <aspect:sensus> *64, <aspect:victus> *64, <aspect:lux> *64, <aspect:praemunio> *64], 
	<thaumadditions:adaminite_hood>, 
		[<ore:ingotMithminite>, <thaumcraft:thaumium_helm>, <ore:lensEnderEye>, <thaumcraft:thaumonomicon>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), <ore:gemExquisiteDiamond>, 
		<ore:ingotMithminite>, <minecraft:ghast_tear>, <minecraft:fish>, <minecraft:cake>, <thaumadditions:seal_globe>, <thaumcraft:goggles>]);
// Mithminite Robe
mods.thaumcraft.Infusion.removeRecipe("thaumadditions:mithminite_robe");
mods.thaumcraft.Infusion.registerRecipe("mithminite_robe", "TAR_MITHMINITE_ROBE", <thaumadditions:mithminite_robe>, 18, 
	[<aspect:aer> *64, <aspect:alienis> *64, <aspect:lux> *64, <aspect:ordo> *64, <aspect:sensus> *64, <aspect:praemunio> *64, <aspect:volatus> *64], 
	<thaumadditions:adaminite_robe>, 
		[<ore:ingotMithminite>, <thaumcraft:thaumium_chest>, <thaumadditions:levitation_device>, <thaumcraft:thaumonomicon>, <thaumicaugmentation:thaumostatic_harness_augment>, <ore:gemExquisiteDiamond>, 
		<ore:ingotMithminite>, <minecraft:ghast_tear>, <gtadditions:ga_meta_item:32306>, <thaumicaugmentation:elytra_harness>, <thaumicaugmentation:impetus_mirror>, <thaumicaugmentation:thaumostatic_harness_augment:1>]);
// Mithminite Belt
mods.thaumcraft.Infusion.removeRecipe("thaumadditions:mithminite_belt");
mods.thaumcraft.Infusion.registerRecipe("mithminite_belt", "TAR_MITHMINITE_BELT", <thaumadditions:mithminite_belt>, 18, 
	[<aspect:alienis> *64, <aspect:ignis> *64, <aspect:desiderium> *64, <aspect:lux> *64, <aspect:potentia> *64, <aspect:victus> *64, <aspect:praemunio> *64], 
	<thaumadditions:adaminite_belt>, 
		[<ore:ingotMithminite>, <thaumcraft:thaumium_legs>, <thaumicwonders:everburning_urn>, <thaumcraft:thaumonomicon>, <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), <ore:gemExquisiteDiamond>, 
		<ore:ingotMithminite>, <thaumcraft:causality_collapser>, <minecraft:fire_charge>, <ore:stickBlaze>, <minecraft:lava_bucket>, <thaumadditions:seal_globe>]);
// Mithminite Boots	
mods.thaumcraft.Infusion.removeRecipe("thaumadditions:mithminite_boots");
mods.thaumcraft.Infusion.registerRecipe("mithminite_boots", "TAR_MITHMINITE_BOOTS", <thaumadditions:mithminite_boots>, 18, 
	[<aspect:herba> *64, <aspect:fluctus> *64, <aspect:lux> *64, <aspect:motus> *64, <aspect:exitium> *64, <aspect:terra> *64, <aspect:praemunio> *64], 
	<thaumadditions:adaminite_boots>, [<ore:ingotMithminite>, <thaumcraft:thaumium_boots>, <thaumadditions:vis_seeds>.withTag({Aspect: "terra"}), <thaumcraft:thaumonomicon>, <thaumicwonders:disjunction_cloth>, <ore:gemExquisiteDiamond>, 
	<ore:ingotMithminite>, <thaumcraft:lamp_growth>, <thaumadditions:crystal_bore>, <minecraft:lead>, <thaumcraft:causality_collapser>, <thaumadditions:seal_globe>]);


// Adaminite Hood
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:adaminite_hood");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminite_hood", "TAR_ADAMINITE", 100, 
	[<aspect:aqua> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<thaumadditions:adaminite_hood>, 
	[[<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <ore:plateOsmiridium>, <thaumadditions:adaminite_fabric>], 
	[null, <ore:screwOsmiridium>, null]]);

// Adaminite Robe
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:adaminite_robe");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminite_robe", "TAR_ADAMINITE", 100, 
	[<aspect:aer> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<thaumadditions:adaminite_robe>, 
	[[<thaumadditions:adaminite_fabric>, <ore:screwOsmiridium>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <ore:plateOsmiridium>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>]]);

// Adaminite Belt
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:adaminite_belt");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminite_belt", "TAR_ADAMINITE", 100, 
	[<aspect:ignis> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<thaumadditions:adaminite_belt>, 
	[[<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <ore:plateOsmiridium>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <ore:screwOsmiridium>, <thaumadditions:adaminite_fabric>]]);
	
// Adaminite Boots
mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumadditions:adaminite_boots");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminite_boots", "TAR_ADAMINITE", 100, 
	[<aspect:terra> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<thaumadditions:adaminite_boots>, 
	[[null, null, null], 
	[<thaumadditions:adaminite_fabric>, <ore:plateOsmiridium>, <thaumadditions:adaminite_fabric>], 
	[<thaumadditions:adaminite_fabric>, <ore:screwOsmiridium>, <thaumadditions:adaminite_fabric>]]);
	

		
		
		
