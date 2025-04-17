// "Steampunk Lite" Minecraft modpack, by Retinite.

import crafttweaker.api.ingredient.type.IIngredientEmpty;
import mods.jeitweaker.Jei;

// add soulstone recipe
craftingTable.addShapeless("mysticalagriculture.soulstone_cobble", <item: mysticalagriculture:soulstone_cobble> * 8,
	[<item: minecraft:cobblestone>, <item: minecraft:cobblestone>,            <item: minecraft:cobblestone>,
	 <item: minecraft:cobblestone>, <item: mysticalagriculture:soulium_dust>, <item: minecraft:cobblestone>,
	 <item: minecraft:cobblestone>, <item: minecraft:cobblestone>,            <item: minecraft:cobblestone>]);

// add Mystical Agriculture extra recipes
craftingTable.addShaped("mysticalagriculture.essence/enigmaticaddons/etyr_ingot", <item: eldritch_end:etyr_ingot>,
	[[<item: mysticalagriculture:etyr_essence>, <item: mysticalagriculture:etyr_essence>, <item: mysticalagriculture:etyr_essence>],
	 [<item: mysticalagriculture:etyr_essence>, IIngredientEmpty.getInstance(),           <item: mysticalagriculture:etyr_essence>],
	 [<item: mysticalagriculture:etyr_essence>, <item: mysticalagriculture:etyr_essence>, <item: mysticalagriculture:etyr_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/enigmaticaddons/ichor_droplet", <item: enigmaticaddons:ichor_droplet>,
	[[<item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>],
	 [<item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>],
	 [<item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>, <item: mysticalagriculture:ichor_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/enigmaticlegacy/etherium_nugget", <item: enigmaticlegacy:etherium_nugget>,
	[[<item: mysticalagriculture:etherium_essence>, <item: mysticalagriculture:etherium_essence>, <item: mysticalagriculture:etherium_essence>],
	 [<item: mysticalagriculture:etherium_essence>, IIngredientEmpty.getInstance(),               <item: mysticalagriculture:etherium_essence>],
	 [<item: mysticalagriculture:etherium_essence>, <item: mysticalagriculture:etherium_essence>, <item: mysticalagriculture:etherium_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/enigmaticlegacy/astral_dust", <item: enigmaticlegacy:astral_dust>,
	[[<item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>],
	 [<item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>],
	 [<item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>, <item: mysticalagriculture:astral_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/scguns/anthralite_ingot", <item: scguns:anthralite_ingot> * 6,
	[[<item: mysticalagriculture:anthralite_essence>, <item: mysticalagriculture:anthralite_essence>, <item: mysticalagriculture:anthralite_essence>],
	 [<item: mysticalagriculture:anthralite_essence>, IIngredientEmpty.getInstance(),                 <item: mysticalagriculture:anthralite_essence>],
	 [<item: mysticalagriculture:anthralite_essence>, <item: mysticalagriculture:anthralite_essence>, <item: mysticalagriculture:anthralite_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/sulfur_chunk", <item: scguns:sulfur_chunk> * 4,
	[[<item: mysticalagriculture:sulfur_essence>, <item: mysticalagriculture:sulfur_essence>],
	 [<item: mysticalagriculture:sulfur_essence>, <item: mysticalagriculture:sulfur_essence>]]);

craftingTable.addShaped("mysticalagriculture.essence/common/niter", <item: scguns:niter_dust> * 8,
	[[IIngredientEmpty.getInstance(), <item: mysticalagriculture:saltpeter_essence>, IIngredientEmpty.getInstance()],
	 [IIngredientEmpty.getInstance(), <item: mysticalagriculture:saltpeter_essence>, IIngredientEmpty.getInstance()],
	 [IIngredientEmpty.getInstance(), <item: mysticalagriculture:saltpeter_essence>, IIngredientEmpty.getInstance()]]);

craftingTable.removeByName("mysticalagriculture:essence/minecraft/netherite_ingot");
craftingTable.addShaped("mysticalagriculture.essence/minecraft/ancient_debris", <item: minecraft:ancient_debris> * 2,
	[[<item: mysticalagriculture:netherite_essence>, <item: mysticalagriculture:netherite_essence>, <item: mysticalagriculture:netherite_essence>],
	 [<item: mysticalagriculture:netherite_essence>, <item: mysticalagriculture:nether_essence>,    <item: mysticalagriculture:netherite_essence>],
	 [<item: mysticalagriculture:netherite_essence>, <item: mysticalagriculture:netherite_essence>, <item: mysticalagriculture:netherite_essence>]]);

// add bottle recipes
craftingTable.addShapeless("mysticalagriculture.essence/minecraft/water_bottle", <item: minecraft:potion>.withTag({Potion: "minecraft:water"}),
	[<item: minecraft:glass_bottle>, <item: mysticalagriculture:water_essence>]);
craftingTable.addShapeless("mysticalagriculture.essence/alexsmobs/lava_bottle", <item: alexsmobs:lava_bottle>,
	[<item: minecraft:glass_bottle>, <item: mysticalagriculture:fire_essence>]);
craftingTable.addShapeless("mysticalagriculture.essence/farmersdelight/milk_bottle", <item: farmersdelight:milk_bottle>,
	[<item: minecraft:glass_bottle>, <item: mysticalagriculture:cow_essence>]);
craftingTable.addShapeless("mysticalagriculture.essence/minecraft/dragon_breath", <item: minecraft:dragon_breath>,
	[<item: minecraft:glass_bottle>, <item: mysticalagriculture:dragon_egg_essence>]);

// remove unused Mystical Agradditions fluids
Jei.hideIngredient(<item: mysticalagradditions:molten_inferium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_prudentium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_tertium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_imperium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_supremium_bucket>);
Jei.hideIngredient(<item: mysticalagradditions:molten_soulium_bucket>);

// remove unused Mystical Agriculture seeds and essences
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