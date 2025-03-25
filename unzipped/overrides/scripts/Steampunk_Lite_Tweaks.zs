// "Steampunk Lite" Minecraft modpack, by Retinite.

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.resource.ResourceLocation;
// import mods.immersiveengineering.MetalPress;
import mods.create.CuttingManager;
import mods.jeitweaker.Jei;

// remove Create: New Age wires & connectors due to bug
craftingTable.remove(<item: create_new_age:electrical_connector>);
Jei.hideIngredient(<item: create_new_age:electrical_connector>);
<recipetype:create:cutting>.remove(<item: create_new_age:copper_wire>);
Jei.hideIngredient(<item: create_new_age:copper_wire>);
<recipetype:create:cutting>.remove(<item: create_new_age:overcharged_iron_wire>);
Jei.hideIngredient(<item: create_new_age:overcharged_iron_wire>);
<recipetype:create:cutting>.remove(<item: create_new_age:overcharged_golden_wire>);
Jei.hideIngredient(<item: create_new_age:overcharged_golden_wire>);
<recipetype:create:sequenced_assembly>.remove(<item: create_new_age:overcharged_diamond_wire>);
Jei.hideIngredient(<item: create_new_age:overcharged_diamond_wire>);

// HammerLib
craftingTable.remove(<item: hammerlib:gears/wooden>);
Jei.hideIngredient(<item: hammerlib:gears/wooden>);
craftingTable.remove(<item: hammerlib:gears/stone>);
Jei.hideIngredient(<item: hammerlib:gears/stone>);
craftingTable.remove(<item: hammerlib:gears/copper>);
Jei.hideIngredient(<item: hammerlib:gears/copper>);
craftingTable.remove(<item: hammerlib:gears/iron>);
Jei.hideIngredient(<item: hammerlib:gears/iron>);
craftingTable.remove(<item: hammerlib:gears/gold>);
Jei.hideIngredient(<item: hammerlib:gears/gold>);
craftingTable.remove(<item: hammerlib:gears/diamond>);
Jei.hideIngredient(<item: hammerlib:gears/diamond>);
craftingTable.remove(<item: hammerlib:gears/netherite>);
Jei.hideIngredient(<item: hammerlib:gears/netherite>);
craftingTable.remove(<item: hammerlib:wrench>);
Jei.hideIngredient(<item: hammerlib:wrench>);
Jei.hideIngredient(<item: hammerlib:test_machine>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/copper>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/iron>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/gold>);

// Mystical Agradditions
Jei.hideIngredient(<item: mysticalagradditions:molten_inferium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_prudentium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_tertium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_imperium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_supremium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_soulium_bucket>);

// Mystical Agriculture
Jei.hideIngredient(<item: mysticalagriculture:rubber_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:rubber_essence>);
Jei.hideIngredient(<item: mysticalagriculture:silicon_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:silicon_essence>);
Jei.hideIngredient(<item: mysticalagriculture:apatite_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:apatite_essence>);
Jei.hideIngredient(<item: mysticalagriculture:tin_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:tin_essence>);
Jei.hideIngredient(<item: mysticalagriculture:bronze_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:bronze_essence>);
Jei.hideIngredient(<item: mysticalagriculture:graphite_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:graphite_essence>);
Jei.hideIngredient(<item: mysticalagriculture:invar_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:invar_essence>);
Jei.hideIngredient(<item: mysticalagriculture:mithril_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:mithril_essence>);
Jei.hideIngredient(<item: mysticalagriculture:tungsten_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:tungsten_essence>);
Jei.hideIngredient(<item: mysticalagriculture:titanium_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:titanium_essence>);
Jei.hideIngredient(<item: mysticalagriculture:chrome_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:chrome_essence>);
Jei.hideIngredient(<item: mysticalagriculture:ruby_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:ruby_essence>);
Jei.hideIngredient(<item: mysticalagriculture:sapphire_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:sapphire_essence>);
Jei.hideIngredient(<item: mysticalagriculture:peridot_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:peridot_essence>);
Jei.hideIngredient(<item: mysticalagriculture:platinum_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:platinum_essence>);
Jei.hideIngredient(<item: mysticalagriculture:iridium_seeds>);
Jei.hideIngredient(<item: mysticalagriculture:iridium_essence>);

// Add new recipes
craftingTable.addShaped("mysticalagriculture.essence/sulfur_chunk", <item: scguns:sulfur_chunk> * 4,
	[[<item: mysticalagriculture:sulfur_essence>, <item: mysticalagriculture:sulfur_essence>],
	 [<item: mysticalagriculture:sulfur_essence>, <item: mysticalagriculture:sulfur_essence>]]);

craftingTable.addShaped("alexscaves.dust_from_sulfur", <item: immersiveengineering:dust_sulfur> * 9,
	[[<item: alexscaves:sulfur>]]);

craftingTable.remove(<item: sophisticatedbackpacks:xp_pump_upgrade>);
Jei.hideIngredient(<item: sophisticatedbackpacks:xp_pump_upgrade>);
craftingTable.remove(<item: sophisticatedstorage:xp_pump_upgrade>);
Jei.hideIngredient(<item: sophisticatedstorage:xp_pump_upgrade>);

function addChestRecipe(plank as IIngredient) as void {
val name = "steampunk_lite.chest_from_"+plank.items[0].registryName.namespace+"."+plank.items[0].registryName.path;

craftingTable.addShaped(name, <item: minecraft:chest>,
	[[plank, plank,                          plank],
	 [plank, IIngredientEmpty.getInstance(), plank],
	 [plank, plank,                          plank]]);
}
addChestRecipe(<item: alexscaves:pewen_planks>);
addChestRecipe(<item: alexscaves:thornwood_planks>);
addChestRecipe(<item: biomeswevegone:aspen_planks>);
addChestRecipe(<item: biomeswevegone:baobab_planks>);
addChestRecipe(<item: biomeswevegone:blue_enchanted_planks>);
addChestRecipe(<item: biomeswevegone:cika_planks>);
addChestRecipe(<item: biomeswevegone:cypress_planks>);
addChestRecipe(<item: biomeswevegone:ebony_planks>);
addChestRecipe(<item: biomeswevegone:fir_planks>);
addChestRecipe(<item: biomeswevegone:florus_planks>);
addChestRecipe(<item: biomeswevegone:green_enchanted_planks>);
addChestRecipe(<item: biomeswevegone:holly_planks>);
addChestRecipe(<item: biomeswevegone:ironwood_planks>);
addChestRecipe(<item: biomeswevegone:jacaranda_planks>);
addChestRecipe(<item: biomeswevegone:mahogany_planks>);
addChestRecipe(<item: biomeswevegone:maple_planks>);
addChestRecipe(<item: biomeswevegone:palm_planks>);
addChestRecipe(<item: biomeswevegone:pine_planks>);
addChestRecipe(<item: biomeswevegone:rainbow_eucalyptus_planks>);
addChestRecipe(<item: biomeswevegone:redwood_planks>);
addChestRecipe(<item: biomeswevegone:sakura_planks>);
addChestRecipe(<item: biomeswevegone:skyris_planks>);
addChestRecipe(<item: biomeswevegone:white_mangrove_planks>);
addChestRecipe(<item: biomeswevegone:willow_planks>);
addChestRecipe(<item: biomeswevegone:witch_hazel_planks>);
addChestRecipe(<item: biomeswevegone:zelkova_planks>);
addChestRecipe(<item: cataclysm:chorus_planks>);
addChestRecipe(<item: hexalia:cottonwood_planks>);
addChestRecipe(<item: hexalia:willow_planks>);
addChestRecipe(<item: eldritch_end:primordial_planks>);
addChestRecipe(<item: outer_end:azure_planks>);