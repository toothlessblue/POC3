mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_fused_quartz>,<minecraft:quartz>*4,<minecraft:sand>,4000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1>,<nuclearcraft:compound:2>*2,<minecraft:gold_ingot>,6000);
furnace.addRecipe(<enderio:block_fused_glass>, <minecraft:glass>);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<enderio:block_fused_glass>, <minecraft:glass>, 2500);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3>,<minecraft:redstone>,<appliedenergistics2:material:5>,10000);

val binder = <enderio:item_material:4>;
val rAlloy = <projectred-core:resource_item:103>;

recipes.addShaped("CT Energy Conduit",<enderio:item_power_conduit> * 8,
    [[binder,binder,binder],
     [rAlloy,rAlloy,rAlloy],
     [binder,binder,binder]]
 );

val lapis = <enderio:item_material:32>;
val green = <minecraft:dye:2>;
val quartzDust = <nuclearcraft:gem_dust:2>;
val inkSac = <minecraft:dye>;

recipes.addShaped("CT Industrial Blend",<enderio:item_material:51> * 6,
    [[lapis,quartzDust,green],
     [quartzDust,inkSac,quartzDust],
     [green,quartzDust,lapis]]
 );