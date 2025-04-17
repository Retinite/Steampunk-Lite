// "Steampunk Lite" Minecraft modpack, by Retinite.

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.resource.ResourceLocation;
import mods.create.DeployerApplicationManager;
import crafttweaker.api.bracket.BracketHandlers;
import mods.jeitweaker.Jei;

// END
craftingTable.addShaped("quark.myalite", <item: quark:myalite> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:magenta_dye>,           <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("quark.dusky_myalite", <item: quark:dusky_myalite> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:black_dye>,             <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("eldritch_end.hasturian_sand", <item: eldritch_end:hasturian_sand> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:sand>,                  <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("eldritch_end.hasturian_dune_sand", <item: eldritch_end:hasturian_dune_sand> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: eldritch_end:hasturian_sand>,     <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("eldritch_end.spire_stone", <item: eldritch_end:spire_stone> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:dripstone_block>,       <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("outer_end.violite", <item: outer_end:violite> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:purple_dye>,            <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("outer_end.stromatolite", <item: outer_end:stromatolite> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:cobbled_deepslate>,     <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

craftingTable.addShaped("outer_end.ancient_stone", <item: outer_end:ancient_stone> * 24,
	[[<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: minecraft:cobblestone>,           <item: mysticalagriculture:end_essence>],
	 [<item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>, <item: mysticalagriculture:end_essence>]]);

<recipetype:create:deploying>.addRecipe("eldritch_end.etyr_block_init",
	<tag:items:balm:stones>, <item: eldritch_end:etyr_upgrade_pattern>, [<item: eldritch_end:etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.etyr_block_purifying",
	<item: eldritch_end:decadent_etyr_block>, <item: eldritch_end:etyr_upgrade_pattern>, [<item: eldritch_end:etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.decadent_etyr_block_purifying",
	<item: eldritch_end:perturbed_etyr_block>, <item: eldritch_end:etyr_upgrade_pattern>, [<item: eldritch_end:decadent_etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.perturbed_etyr_block_purifying",
	<item: eldritch_end:corrupted_etyr_block>, <item: eldritch_end:etyr_upgrade_pattern>, [<item: eldritch_end:perturbed_etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.decadent_etyr_block_corrupting",
	<item: eldritch_end:etyr_block>, <item: eldritch_end:corruption_upgrade_pattern>, [<item: eldritch_end:decadent_etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.perturbed_etyr_block_corrupting",
	<item: eldritch_end:decadent_etyr_block>, <item: eldritch_end:corruption_upgrade_pattern>, [<item: eldritch_end:perturbed_etyr_block> % 100], true);
<recipetype:create:deploying>.addRecipe("eldritch_end.corrupted_etyr_block_corrupting",
	<item: eldritch_end:perturbed_etyr_block>, <item: eldritch_end:corruption_upgrade_pattern>, [<item: eldritch_end:corrupted_etyr_block> % 100], true);

// ICE
craftingTable.addShaped("biomeswevegone.black_ice", <item: biomeswevegone:black_ice> * 24,
	[[<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: minecraft:black_dye>,             <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>]]);

craftingTable.addShaped("biomeswevegone.borealis_ice", <item: biomeswevegone:borealis_ice> * 24,
	[[<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: minecraft:light_gray_dye>,        <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>]]);
	 
craftingTable.addShaped("quark.permafrost", <item: quark:permafrost> * 24,
	[[<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>,   <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:earth_essence>, <item: mysticalagriculture:ice_essence>],
	 [<item: mysticalagriculture:ice_essence>, <item: mysticalagriculture:ice_essence>,   <item: mysticalagriculture:ice_essence>]]);

// MUSHROOMS
craftingTable.addShaped("biomeswevegone.green_mushroom", <item: biomeswevegone:green_mushroom> * 8,
	[[<item: mysticalagriculture:nature_essence>, <item: mysticalagriculture:earth_essence>, <item: mysticalagriculture:nature_essence>]]);

craftingTable.addShaped("biomeswevegone.weeping_milkcap", <item: biomeswevegone:weeping_milkcap> * 8,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:cow_essence>,  <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("biomeswevegone.wood_blewit", <item: biomeswevegone:wood_blewit> * 8,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:wood_essence>,  <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("quark.glow_shroom", <item: quark:glow_shroom> * 8,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:glowstone_essence>,  <item: mysticalagriculture:dirt_essence>]]);

// SAND
craftingTable.addShaped("biomeswevegone.quicksand", <item: biomeswevegone:quicksand> * 16,
	[[<item: mysticalagriculture:fire_essence>, IIngredientEmpty.getInstance(),          <item: mysticalagriculture:dirt_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:air_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:dirt_essence>, IIngredientEmpty.getInstance(),          <item: mysticalagriculture:fire_essence>]]);

craftingTable.addShaped("biomeswevegone.red_quicksand", <item: biomeswevegone:red_quicksand> * 16,
	[[<item: mysticalagriculture:dirt_essence>, IIngredientEmpty.getInstance(),          <item: mysticalagriculture:fire_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:air_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:fire_essence>, IIngredientEmpty.getInstance(),          <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("biomeswevegone.cracked_sand", <item: biomeswevegone:cracked_sand> * 16,
	[[<item: mysticalagriculture:fire_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:dirt_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:earth_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:dirt_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:fire_essence>]]);

craftingTable.addShaped("biomeswevegone.cracked_red_sand", <item: biomeswevegone:cracked_red_sand> * 16,
	[[<item: mysticalagriculture:dirt_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:fire_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:earth_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:fire_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("biomeswevegone.windswept_sand", <item: biomeswevegone:windswept_sand> * 24,
	[[<item: mysticalagriculture:fire_essence>, <item: mysticalagriculture:air_essence>, <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:air_essence>,  IIngredientEmpty.getInstance(),          <item: mysticalagriculture:air_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:air_essence>, <item: mysticalagriculture:fire_essence>]]);

// SAPLINGS / LOGS
function addWoodRecipes(type as string, resource as IIngredient) as void {
val sapling_name = "biomeswevegone." + type + "_sapling";
val sapling_type = BracketHandlers.getItem("biomeswevegone:" + type + "_sapling");
craftingTable.addShaped(sapling_name, sapling_type * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [resource],
	 [<item: mysticalagriculture:wood_essence>]]);
val log_name = "biomeswevegone." + type + "_log";
val log_type = BracketHandlers.getItem("biomeswevegone:" + type + "_log");
craftingTable.addShaped(log_name, log_type * 16,
	[[IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, resource, <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
}

addWoodRecipes("aspen", <item: minecraft:birch_sapling>);
addWoodRecipes("baobab", <item: minecraft:acacia_sapling>);
addWoodRecipes("cika", <item: minecraft:brown_dye>);
addWoodRecipes("cypress", <item: minecraft:light_gray_dye>);
addWoodRecipes("ebony", <item: minecraft:black_dye>);
addWoodRecipes("fir", <item: minecraft:snow_block>);
addWoodRecipes("green_enchanted", <item: mysticalagriculture:experience_essence>);
addWoodRecipes("holly", <item: minecraft:sweet_berries>);
addWoodRecipes("ironwood", <item: minecraft:raw_iron>);
addWoodRecipes("jacaranda", <item: minecraft:magenta_dye>);
addWoodRecipes("mahogany", <item: minecraft:mangrove_propagule>);
addWoodRecipes("maple", <item: minecraft:bucket>);
addWoodRecipes("palm", <item: minecraft:sand>);
addWoodRecipes("pine", <item: minecraft:spruce_sapling>);
addWoodRecipes("rainbow_eucalyptus", <item: minecraft:prismarine_crystals>);
addWoodRecipes("redwood", <item: minecraft:red_dye>);
addWoodRecipes("skyris", <item: minecraft:light_blue_dye>);
addWoodRecipes("willow", <item: minecraft:vine>);
addWoodRecipes("witch_hazel", <item: minecraft:cauldron>);
addWoodRecipes("zelkova", <item: minecraft:spider_eye>);
addWoodRecipes("palo_verde", <item: minecraft:cactus>);

// non-biomeswevegone saplings
craftingTable.addShaped("hexalia.cottonwood_sapling", <item: hexalia:cottonwood_sapling> * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [<item: minecraft:string>],
	 [<item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("hexalia.cottonwood_log", <item: hexalia:cottonwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: minecraft:string>,                 <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("hexalia.willow_sapling", <item: hexalia:willow_sapling> * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [<item: minecraft:azalea>],
	 [<item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("hexalia.willow_log", <item: hexalia:willow_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: minecraft:azalea>,                 <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("alexscaves.pewen_sapling", <item: alexscaves:pewen_sapling> * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [<item: alexscaves:limestone>],
	 [<item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("alexscaves.pewen_log", <item: alexscaves:pewen_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: alexscaves:limestone>,             <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("alexscaves.ancient_sapling", <item: alexscaves:ancient_sapling> * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [<item: minecraft:jungle_sapling>],
	 [<item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("alexscaves.thornwood_sapling", <item: alexscaves:thornwood_sapling> * 8,
	[[<item: mysticalagriculture:nature_essence>],
	 [<item: alexscaves:guanostone>],
	 [<item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("alexscaves.thornwood_log", <item: alexscaves:thornwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: alexscaves:guanostone>,            <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("ars_elemental.yellow_archwood_sapling", <item: ars_elemental:yellow_archwood_sapling> * 8,
	[[<item: minecraft:jungle_sapling>, <item: mysticalagriculture:air_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("ars_elemental.yellow_archwood_log", <item: ars_elemental:yellow_archwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:air_essence>,  IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: ars_nouveau:source_gem>,           <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("ars_nouveau.blue_archwood_sapling", <item: ars_nouveau:blue_archwood_sapling> * 8,
	[[<item: minecraft:jungle_sapling>, <item: mysticalagriculture:water_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("ars_nouveau.blue_archwood_log", <item: ars_nouveau:blue_archwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:water_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: ars_nouveau:source_gem>,            <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>,  IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("ars_nouveau.red_archwood_sapling", <item: ars_nouveau:red_archwood_sapling> * 8,
	[[<item: minecraft:jungle_sapling>, <item: mysticalagriculture:fire_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("ars_nouveau.red_archwood_log", <item: ars_nouveau:red_archwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:fire_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: ars_nouveau:source_gem>,           <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("ars_nouveau.purple_archwood_sapling", <item: ars_nouveau:purple_archwood_sapling> * 8,
	[[<item: minecraft:jungle_sapling>, <item: ars_nouveau:source_gem>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("ars_nouveau.purple_archwood_log", <item: ars_nouveau:purple_archwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: ars_nouveau:source_gem>,           IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: ars_nouveau:source_gem>,           <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("ars_nouveau.green_archwood_sapling", <item: ars_nouveau:green_archwood_sapling> * 8,
	[[<item: minecraft:jungle_sapling>, <item: mysticalagriculture:earth_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("ars_nouveau.green_archwood_log", <item: ars_nouveau:green_archwood_log> * 16,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:earth_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, <item: ars_nouveau:source_gem>,            <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("quark.azalea_log", <item: quark:azalea_log> * 16,
	[[<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
	 [IIngredientEmpty.getInstance(),           IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("quark.blue_blossom_sapling", <item: quark:blue_blossom_sapling> * 8,
	[[<item: minecraft:oak_sapling>, <item: mysticalagriculture:water_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("quark.lavender_blossom_sapling", <item: quark:lavender_blossom_sapling> * 8,
	[[<item: minecraft:oak_sapling>, <item: mysticalagriculture:amethyst_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("quark.orange_blossom_sapling", <item: quark:orange_blossom_sapling> * 8,
	[[<item: minecraft:oak_sapling>, <item: mysticalagriculture:glowstone_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("quark.yellow_blossom_sapling", <item: quark:yellow_blossom_sapling> * 8,
	[[<item: minecraft:oak_sapling>, <item: mysticalagriculture:air_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("quark.red_blossom_sapling", <item: quark:red_blossom_sapling> * 8,
	[[<item: minecraft:oak_sapling>, <item: mysticalagriculture:fire_essence>],
	 [<item: mysticalagriculture:nature_essence>]]);
craftingTable.addShaped("quark.blossom_log", <item: quark:blossom_log> * 16,
	[[<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
	 [IIngredientEmpty.getInstance(),           IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("minecraft.azalea", <item: minecraft:azalea> * 8,
	[[<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(),             <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           <item: mysticalagriculture:nature_essence>, IIngredientEmpty.getInstance()]]);
craftingTable.addShaped("minecraft.flowering_azalea", <item: minecraft:flowering_azalea> * 8,
	[[IIngredientEmpty.getInstance(),           <item: mysticalagriculture:nature_essence>, IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(),             <item: mysticalagriculture:wood_essence>]]);
craftingTable.addShaped("eldritch_end.primordial_log", <item: eldritch_end:primordial_log> * 16,
	[[<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), <item: mysticalagriculture:end_essence>]]);
craftingTable.addShaped("outer_end.azure_stem", <item: outer_end:azure_stem> * 16,
	[[<item: mysticalagriculture:end_essence>,  IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>],
	 [IIngredientEmpty.getInstance(),           IIngredientEmpty.getInstance(), IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:wood_essence>, IIngredientEmpty.getInstance(), <item: mysticalagriculture:wood_essence>]]);

// sapling conversion recipes
function addConversions(output as string, input as string, converter as IIngredient) as void {
val sapling_input = BracketHandlers.getItem(input + "_sapling");
val sapling_output = BracketHandlers.getItem("biomeswevegone:" + output + "_sapling");
craftingTable.addShapeless("biomeswevegone.conversion/"+output, sapling_output * 8,
	[sapling_input, converter, <item: mysticalagriculture:nature_essence>]);
}

addConversions("blue_enchanted", "biomeswevegone:green_enchanted", <item: minecraft:blue_dye>);
craftingTable.addShapeless("biomeswevegone.conversion/blue_enchanted_log", <item: biomeswevegone:blue_enchanted_log>,
	[<item: biomeswevegone:green_enchanted_log>, <item: biomeswevegone:green_enchanted_log>, <item: biomeswevegone:green_enchanted_log>,
	 <item: biomeswevegone:green_enchanted_log>, <item: minecraft:blue_dye>,                 <item: biomeswevegone:green_enchanted_log>,
	 <item: biomeswevegone:green_enchanted_log>, <item: biomeswevegone:green_enchanted_log>, <item: biomeswevegone:green_enchanted_log>]);
addConversions("green_enchanted", "biomeswevegone:blue_enchanted", <item: minecraft:green_dye>);
craftingTable.addShapeless("biomeswevegone.conversion/green_enchanted_log", <item: biomeswevegone:green_enchanted_log>,
	[<item: biomeswevegone:blue_enchanted_log>, <item: biomeswevegone:blue_enchanted_log>, <item: biomeswevegone:blue_enchanted_log>,
	 <item: biomeswevegone:blue_enchanted_log>, <item: minecraft:green_dye>,               <item: biomeswevegone:blue_enchanted_log>,
	 <item: biomeswevegone:blue_enchanted_log>, <item: biomeswevegone:blue_enchanted_log>, <item: biomeswevegone:blue_enchanted_log>]);
addConversions("white_sakura", "minecraft:cherry", <item: minecraft:white_dye>);
addConversions("yellow_sakura", "minecraft:cherry", <item: minecraft:yellow_dye>);
craftingTable.addShapeless("biomeswevegone.conversion/sapling/white_mangrove", <item: biomeswevegone:white_mangrove_sapling>,
	[<item: minecraft:mangrove_propagule>, <item: minecraft:white_dye>, <item: mysticalagriculture:nature_essence>]);
addConversions("blue_spruce", "minecraft:spruce", <item: minecraft:blue_dye>);
addConversions("brown_birch", "minecraft:birch", <item: minecraft:brown_dye>);
addConversions("brown_oak", "minecraft:oak", <item: minecraft:brown_dye>);
addConversions("brown_zelkova", "biomeswevegone:zelkova", <item: minecraft:brown_dye>);
addConversions("indigo_jacaranda", "biomeswevegone:jacaranda", <item: minecraft:purple_dye>);
addConversions("orange_birch", "minecraft:birch", <item: minecraft:orange_dye>);
addConversions("orange_oak", "minecraft:oak", <item: minecraft:orange_dye>);
addConversions("orange_spruce", "minecraft:spruce", <item: minecraft:orange_dye>);
addConversions("red_birch", "minecraft:birch", <item: minecraft:red_dye>);
addConversions("red_maple", "biomeswevegone:maple", <item: minecraft:red_dye>);
addConversions("red_oak", "minecraft:oak", <item: minecraft:red_dye>);
addConversions("red_spruce", "minecraft:spruce", <item: minecraft:red_dye>);
addConversions("silver_maple", "biomeswevegone:maple", <tag:items:forge:dusts/silver>);
addConversions("yellow_birch", "minecraft:birch", <item: minecraft:yellow_dye>);
addConversions("yellow_spruce", "minecraft:spruce", <item: minecraft:yellow_dye>);
addConversions("araucaria", "biomeswevegone:pine", <item: minecraft:lime_dye>);
addConversions("orchard", "minecraft:oak", <item: minecraft:apple>);
addConversions("yucca", "minecraft:oak", <item: biomeswevegone:windswept_sand>);

// SOIL
craftingTable.addShaped("biomeswevegone.lush_dirt", <item: biomeswevegone:lush_dirt> * 24,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:earth_essence>, <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>,  <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("biomeswevegone.lush_grass_block", <item: biomeswevegone:lush_grass_block> * 20,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:earth_essence>,  <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:nature_essence>, <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>,   <item: mysticalagriculture:dirt_essence>]]);

craftingTable.addShaped("biomeswevegone.peat", <item: biomeswevegone:peat> * 20,
	[[<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:coal_essence>, <item: mysticalagriculture:dirt_essence>],
	 [<item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>, <item: mysticalagriculture:dirt_essence>]]);

// STONE
craftingTable.addShaped("biomeswevegone.overgrown_stone", <item: biomeswevegone:overgrown_stone> * 20,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>,  <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:nature_essence>, <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>,  <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("biomeswevegone.red_rock", <item: biomeswevegone:red_rock> * 20,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: minecraft:red_dye>,                 <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("biomeswevegone.dacite_cobblestone", <item: biomeswevegone:dacite_cobblestone> * 24,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:fire_essence>,  <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, IIngredientEmpty.getInstance(),            <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("biomeswevegone.dacite", <item: biomeswevegone:dacite> * 20,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:fire_essence>,  <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:coal_essence>,  <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("biomeswevegone.podzol_dacite", <item: biomeswevegone:podzol_dacite> * 12,
	[[IIngredientEmpty.getInstance(),            <item: mysticalagriculture:fire_essence>,    IIngredientEmpty.getInstance()],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:nature_essence>,  <item: mysticalagriculture:stone_essence>],
	 [IIngredientEmpty.getInstance(),            <item: mysticalagriculture:stone_essence>,   IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("biomeswevegone.overgrown_dacite", <item: biomeswevegone:overgrown_dacite> * 20,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:fire_essence>,   <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:nature_essence>, <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>,  <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("quark.limestone", <item: quark:limestone> * 16,
	[[<item: mysticalagriculture:limestone_essence>, <item: mysticalagriculture:limestone_essence>, <item: mysticalagriculture:limestone_essence>],
	 [<item: mysticalagriculture:limestone_essence>, <item: mysticalagriculture:limestone_essence>, <item: mysticalagriculture:limestone_essence>],
	 [<item: mysticalagriculture:limestone_essence>, <item: mysticalagriculture:limestone_essence>, IIngredientEmpty.getInstance()]]);

craftingTable.addShaped("quark.jasper", <item: quark:jasper> * 24,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>,         <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:nether_quartz_essence>, <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>,         <item: mysticalagriculture:stone_essence>]]);

craftingTable.addShaped("quark.shale", <item: quark:shale> * 24,
	[[<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: minecraft:clay>,                    <item: mysticalagriculture:stone_essence>],
	 [<item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>, <item: mysticalagriculture:stone_essence>]]);

function addCorundum(color as string, converter as IIngredient) as void {
val output = BracketHandlers.getItem("quark:" + color + "_corundum");
craftingTable.addShaped("quark." + color + "_corundum", output * 16,
	[[converter, <item: mysticalagriculture:amethyst_essence>, converter],
	 [<item: mysticalagriculture:amethyst_essence>, <item: minecraft:amethyst_block>, <item: mysticalagriculture:amethyst_essence>],
	 [converter, <item: mysticalagriculture:amethyst_essence>, converter]]);
}

addCorundum("red", <item: minecraft:red_dye>);
addCorundum("orange", <item: minecraft:orange_dye>);
addCorundum("yellow", <item: minecraft:yellow_dye>);
addCorundum("green", <item: minecraft:lime_dye>);
addCorundum("blue", <item: minecraft:light_blue_dye>);
addCorundum("indigo", <item: minecraft:blue_dye>);
addCorundum("violet", <item: minecraft:magenta_dye>);
addCorundum("white", <item: minecraft:light_gray_dye>);
addCorundum("black", <item: minecraft:gray_dye>);

// CHESTS
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