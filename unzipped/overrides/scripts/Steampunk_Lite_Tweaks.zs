// "Steampunk Lite" Minecraft modpack, by Retinite.

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.resource.ResourceLocation;
import mods.create.CuttingManager;
import mods.create.DeployerApplicationManager;
import mods.farmersdelight.CookingPot;
import mods.jeitweaker.Jei;

// remove ItemFilters from JEI
///*
craftingTable.remove(<item: itemfilters:always_true>);
Jei.hideIngredient(<item: itemfilters:always_true>);
Jei.hideIngredient(<item: itemfilters:always_false>);
Jei.hideIngredient(<item: itemfilters:or>);
Jei.hideIngredient(<item: itemfilters:and>);
Jei.hideIngredient(<item: itemfilters:not>);
Jei.hideIngredient(<item: itemfilters:xor>);
Jei.hideIngredient(<item: itemfilters:tag>);
Jei.hideIngredient(<item: itemfilters:mod>);
Jei.hideIngredient(<item: itemfilters:id_regex>);
Jei.hideIngredient(<item: itemfilters:damage>);
Jei.hideIngredient(<item: itemfilters:block>);
Jei.hideIngredient(<item: itemfilters:max_count>);
Jei.hideIngredient(<item: itemfilters:strong_nbt>);
Jei.hideIngredient(<item: itemfilters:weak_nbt>);
Jei.hideIngredient(<item: itemfilters:custom>);
//*/

// add IE fuel stats to Create Diesel Generators fluids
//mods.immersiveengineering.DieselHandler.addFuel(<fluid:createdieselgenerators:diesel>, 500);
//mods.immersiveengineering.DieselHandler.addFuel(<fluid:gasoline>, 500);

// add Potion of Redemption recipe, as suggested by the MCMod.cn wiki
<recipetype:farmersdelight:cooking>.addRecipe("enigmaticlegacy.redemption_potion", <item: enigmaticlegacy:redemption_potion>,
	[<item: minecraft:honey_bottle>, <item: enigmaticlegacy:forbidden_fruit>, <item: enigmaticaddons:ichor_droplet>,
	 <item: enigmaticlegacy:astral_dust>, <item: minecraft:fermented_spider_eye>],
	<constant:farmersdelight:cooking_pot_recipe_book_tab:misc>, <item: minecraft:glass_bottle>, 100.0, 1200);

// add recipe for Bottle of Ichor, since it seems to be missing
craftingTable.addShaped("enigmaticlegacy.ichor_bottle", <item: enigmaticlegacy:ichor_bottle>,
	[[<item: enigmaticaddons:ichor_droplet>, <item: enigmaticaddons:ichor_droplet>, <item: enigmaticaddons:ichor_droplet>],
	 [<item: enigmaticaddons:ichor_droplet>, <item: minecraft:glass_bottle>,        <item: enigmaticaddons:ichor_droplet>],
	 [<item: enigmaticaddons:ichor_droplet>, <item: enigmaticaddons:ichor_droplet>, <item: enigmaticaddons:ichor_droplet>]]);

// remove duplicate Raw Uranium recipe, add alternate crafting recipe
craftingTable.removeByName("alexscaves:uranium_shard_from_uranium");
craftingTable.removeByName("alexscaves:uranium_from_shard");
craftingTable.removeByName("alexscaves:uranium_from_block");
craftingTable.removeByName("alexscaves:block_of_uranium");

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

// change Create: New Age circuit recipe to use Create Crafts & Additions wires
<recipetype:create:deploying>.remove(<item: create_new_age:copper_circuit>);
<recipetype:create:deploying>.addRecipe("create_new_age.copper_circuit_a",
	<item: create_new_age:blank_circuit>, <item: createaddition:copper_spool>, [<item: create_new_age:copper_circuit> % 100]);
<recipetype:create:deploying>.addRecipe("create_new_age.copper_circuit_b",
	<item: create_new_age:blank_circuit>, <item: immersiveengineering:wirecoil_copper>, [<item: create_new_age:copper_circuit> % 100]);

// remove gold wire for increased compatability with Immersive Engineering
Jei.hideIngredient(<item: createaddition:gold_wire>);
<recipetype:createaddition:rolling>.remove(<item: createaddition:gold_wire>);
<recipetype:immersiveengineering:metal_press>.remove(<item: createaddition:gold_wire>);
Jei.hideIngredient(<item: createaddition:gold_spool>);
craftingTable.remove(<item: createaddition:gold_spool>);
craftingTable.removeByName("createaddition:crafting/modular_accumulator_gold");

/* EXPLOITABLE SINCE 4 WIRES DROP WHEN BROKEN WITHOUT SPOOL IN INVENTORY
// adjust Create Crafts & Additions spool recipes to match Immersive Engineering costs
craftingTable.remove(<item: createaddition:copper_spool>);
craftingTable.addShapeless("createaddition.crafting/copper_spool", <item: createaddition:copper_spool>,
	[<item: createaddition:spool>, <tag:items:forge:wires/copper>]);
craftingTable.remove(<item: createaddition:electrum_spool>);
craftingTable.addShapeless("createaddition.crafting/electrum_spool", <item: createaddition:electrum_spool>,
	[<item: createaddition:spool>, <tag:items:forge:wires/electrum>]);
*/

// unimplemented experience pump from Sophisticated Storage
Jei.hideIngredient(<item: sophisticatedstorage:pump_upgrade>);
Jei.hideIngredient(<item: sophisticatedstorage:advanced_pump_upgrade>);
Jei.hideIngredient(<item: sophisticatedstorage:xp_pump_upgrade>);

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
smithing.remove(<item: hammerlib:gears/netherite>);
Jei.hideIngredient(<item: hammerlib:gears/netherite>);
craftingTable.remove(<item: hammerlib:wrench>);
Jei.hideIngredient(<item: hammerlib:wrench>);
Jei.hideIngredient(<item: hammerlib:test_machine>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/copper>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/iron>);
<recipetype:immersiveengineering:metal_press>.remove(<item: hammerlib:gears/gold>);

// add Create: Alloyed oxidization recipes
<recipetype:create:filling>.addRecipe("create_oxidized.alloyed/bronze_block/exposed_bronze_block",
	<item: alloyed:exposed_bronze_block>, <item: alloyed:bronze_block>, <fluid: minecraft:water> * 250);
<recipetype:create:filling>.addRecipe("create_oxidized.alloyed/bronze_block/weathered_bronze_block",
	<item: alloyed:weathered_bronze_block>, <item: alloyed:exposed_bronze_block>, <fluid: minecraft:water> * 250);
<recipetype:create:filling>.addRecipe("create_oxidized.alloyed/bronze_block/oxidized_bronze_block",
	<item: alloyed:oxidized_bronze_block>, <item: alloyed:weathered_bronze_block>, <fluid: minecraft:water> * 250);

// Create Deco
<recipetype:create:pressing>.remove(<item: createdeco:netherite_sheet>);
Jei.hideIngredient(<item: createdeco:netherite_sheet>);

/* Members not gettable. Guess they must be added to JEI after CraftTweaker scripts.
// Create: Central Kitchen
Jei.hideIngredient.remove(<item: create_central_kitchen:mulberry_pie_slice>);
Jei.hideIngredient.remove(<item: create_central_kitchen:yucca_cake_slice>);
Jei.hideIngredient.remove(<item: create_central_kitchen:aloe_cake_slice>);
Jei.hideIngredient.remove(<item: create_central_kitchen:passionfruit_cake_slice>);
Jei.hideIngredient.remove(<item: create_central_kitchen:pumpkin_cake_slice>);
Jei.hideIngredient.remove(<item: create_central_kitchen:sweet_berry_cake_slice>);
*/

// Create: Protection Pixel
Jei.hideIngredient(<item: protection_pixel:openedmaneuveringwing>);

// add decompression recipe for Alex's Caves sulfur block
craftingTable.addShaped("alexscaves.dust_from_sulfur", <item: immersiveengineering:dust_sulfur> * 9,
	[[<item: alexscaves:sulfur>]]);