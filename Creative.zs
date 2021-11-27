// Creative Builders Wand
recipes.remove(<extrautils2:itemcreativebuilderswand>);

// Creative Drum
recipes.remove(<extrautils2:drum:4>);

// Creative Chest
recipes.remove(<extrautils2:creativechest>);

// Creative Energy Source
recipes.remove(<extrautils2:creativeenergy>);

// Creative Harvest
recipes.remove(<extrautils2:creativeharvest>);

// Imprinter
recipes.remove(<forestry:imprinter>);

// Stamp Collector
recipes.remove(<forestry:stamp_collector>);


// Nova Frame
recipes.remove(<extrabees:hive_frame.debug>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("nova_frame", "TAR_ADAMINITE", 200, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ordo> *64, <aspect:perditio> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<extrabees:hive_frame.debug>, 
	[[<ore:screwOsmium>, <ore:ingotAdaminite>, <ore:screwOsmium>], 
	[<ore:ingotAdaminite>, <forestry:frame_impregnated>, <ore:ingotAdaminite>], 
	[<ore:screwOsmium>, <ore:ingotAdaminite>, <ore:screwOsmium>]]);
	

// Creative Wireless Terminal
mods.jei.JEI.removeAndHide(<wpt:wpt_creative>);
mods.jei.JEI.removeAndHide(<wit:wit_creative>);
mods.jei.JEI.removeAndHide(<wft:wft_creative>);
mods.jei.JEI.removeAndHide(<wct:wct_creative>);
mods.jei.JEI.removeAndHide(<ae2wtlib:wut_creative>.withTag({CraftingMatrix: {Size: 9, Items: []}, TrashSlot: {Size: 1, Items: []}, PatternCraftingMatrix: {Size: 9, Items: []}, MagnetSlot: {Size: 1, Items: []}, encryptionKey: "16311156531402", CraftingMode: 0 as byte, PatternViewCells: {Size: 4, Items: []}, SelectedTerminal: 2, PatternInv: {Size: 2, Items: []}, internalCurrentPower: 1599994.8401156212, StoredTerminals: [{id: "wct:wct_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wpt:wpt_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wft:wft_creative", Count: 1 as byte, Damage: 0 as short}, {id: "wit:wit_creative", Count: 1 as byte, Damage: 0 as short}], ViewCells: {Size: 4, Items: []}, BoosterSlot: {Size: 1, Items: []}, ShiftCraft: 1 as byte, IsInRange: 1 as byte, name: "", Substitute: 0 as byte, OutputList: {Size: 3, Items: []}}));
recipes.remove(<wpt:wpt_creative>);
recipes.remove(<wit:wit_creative>);
recipes.remove(<wft:wft_creative>);
recipes.remove(<wct:wct_creative>);

// Creative /dank/null
recipes.remove(<danknull:dank_null_6>);

// Creative Modifier
recipes.remove(<tconstruct:materials:50>);

// Creative Storage Upgrade
recipes.remove(<storagedrawers:upgrade_creative>);

// Creative Vending Upgrade
recipes.remove(<storagedrawers:upgrade_creative:1>);

// Creative Activation Crystal
recipes.remove(<bloodmagic:activation_crystal:2>); 

// Flux Sponge
recipes.remove(<thaumcraft:creative_flux_sponge>);

// Creative Computer Case
recipes.remove(<opencomputers:casecreative>);

// Network Debugger
recipes.remove(<opencomputers:tool:1>);

// APU Tier 3
recipes.remove(<opencomputers:component:18>);

// Creative Server
recipes.remove(<opencomputers:component:12>);

// Debug Card
recipes.remove(<opencomputers:card>);

// Component Bus Creative
recipes.remove(<opencomputers:upgrade:32>);
