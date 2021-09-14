#loader gregtech
import mods.gregtech.material.MaterialRegistry;

// --- New Materials ---
// Thaumium
val materialThaumium = MaterialRegistry.createIngotMaterial(826, "thaumium", 0x49406C, "SHINY", 2, null, 16.0f, 6, 2560);
materialThaumium.addToolEnchantment(<enchantment:minecraft:fortune> * 2); 
materialThaumium.addFlags(["GENERATE_PLATE", "GENERATE_ROD", "GENERATE_BOLT_SCREW", "GENERATE_GEAR"]);

// -- Additional Flags
<material:gold>.addFlags(["GENERATE_RING"]);
<material:iron>.addFlags(["GENERATE_SPRING", "GENERATE_SMALL_GEAR"]);
<material:steel>.addFlags(["GENERATE_SPRING"]);
