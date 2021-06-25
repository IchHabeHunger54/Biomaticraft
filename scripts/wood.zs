#priority 1
import mods.jei.JEI;
val air = <item:minecraft:air>;
for wood in ["oak", "spruce", "birch", "jungle", "acacia", "dark_oak"] {
	var planks = getItem("minecraft", wood + "_planks");
	dye1(wood + "_chest", planks, air, getItem("quark", wood + "_chest"));
	getItem("charm", wood + "_barrel").burnTime = 2100;
	getItem("charm", wood + "_bookcase").burnTime = 1200;
	getItem("charm", wood + "_crate").burnTime = 1200;
	getItem("minecraft", "stripped_" + wood + "_log").burnTime = 1200;
	getItem("minecraft", "stripped_" + wood + "_wood").burnTime = 1200;
	getItem("minecraft", wood + "_boat").burnTime = 1500;
	getItem("minecraft", wood + "_button").burnTime = 300;
	getItem("minecraft", wood + "_door").burnTime = 600;
	getItem("minecraft", wood + "_fence").burnTime = 450;
	getItem("minecraft", wood + "_fence_gate").burnTime = 750;
	getItem("minecraft", wood + "_leaves").burnTime = 100;
	getItem("minecraft", wood + "_log").burnTime = 1200;
	getItem("minecraft", wood + "_pressure_plate").burnTime = 600;
	getItem("minecraft", wood + "_sapling").burnTime = 100;
	getItem("minecraft", wood + "_sign").burnTime = 300;
	getItem("minecraft", wood + "_slab").burnTime = 150;
	getItem("minecraft", wood + "_stairs").burnTime = 225;
	getItem("minecraft", wood + "_trapdoor").burnTime = 300;
	getItem("minecraft", wood + "_wood").burnTime = 1200;
	getItem("quark", "stripped_" + wood + "_post").burnTime = 600;
	getItem("quark", "vertical_" + wood + "_planks").burnTime = 2100;
	getItem("quark", wood + "_chest").burnTime = 2400;
	getItem("quark", wood + "_hedge").burnTime = 700;
	getItem("quark", wood + "_leaf_carpet").burnTime = 25;
	getItem("quark", wood + "_post").burnTime = 600;
	getItem("quark", wood + "_trapped_chest").burnTime = 2400;
	getItem("quark", wood + "_vertical_slab").burnTime = 1500;
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_button"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_log"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_planks"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_pressure_plate"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_slab"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_stairs"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_wood"));
	JEI.hideItem(getItem("securitycraft", "reinforced_stripped_" + wood + "_log"));
	JEI.hideItem(getItem("securitycraft", "reinforced_stripped_" + wood + "_wood"));
	planks.burnTime = 300;
	shaped("stripped_" + wood + "_post", getItem("quark", "stripped_" + wood + "_post"), [[getItem("minecraft", "stripped_" + wood + "_wood")], [getItem("minecraft", "stripped_" + wood + "_wood")]]);
	shaped("stripped_" + wood + "_wood", getItem("minecraft", "stripped_" + wood + "_wood") * 4, [[getItem("minecraft", "stripped_" + wood + "_log"), getItem("minecraft", "stripped_" + wood + "_log")], [getItem("minecraft", "stripped_" + wood + "_log"), getItem("minecraft", "stripped_" + wood + "_log")]]);
	shaped(wood + "_barrel", getItem("charm", wood + "_barrel"), [[planks, getItem("minecraft", wood + "_slab"), planks], [planks, air, planks], [planks, getItem("minecraft", wood + "_slab"), planks]]);
	shaped(wood + "_boat", getItem("minecraft", wood + "_boat"), [[planks, air, planks], [planks, planks, planks]]);
	shaped(wood + "_crate", getItem("charm", wood + "_crate"), [[<item:mekanism:ingot_steel>, planks, <item:mekanism:ingot_steel>], [planks, air, planks], [<item:mekanism:ingot_steel>, planks, <item:mekanism:ingot_steel>]]);
	shaped(wood + "_door", getItem("minecraft", wood + "_door") * 3, [[planks, planks], [planks, planks], [planks, planks]]);
	shaped(wood + "_fence", getItem("minecraft", wood + "_fence") * 4, [[planks, <item:minecraft:stick>, planks], [planks, <item:minecraft:stick>, planks]]);
	shaped(wood + "_gate", getItem("minecraft", wood + "_fence_gate") * 2, [[<item:minecraft:stick>, planks, <item:minecraft:stick>], [<item:minecraft:stick>, planks, <item:minecraft:stick>]]);
	shaped(wood + "_leaf_carpet", getItem("quark", wood + "_leaf_carpet") * 8, [[getItem("minecraft", wood + "_leaves"), getItem("minecraft", wood + "_leaves")]]);
	shaped(wood + "_post", getItem("quark", wood + "_post"), [[getItem("minecraft", wood + "_wood")], [getItem("minecraft", wood + "_wood")]]);
	shaped(wood + "_pressure_plate", getItem("minecraft", wood + "_pressure_plate"), [[planks, planks]]);
	shaped(wood + "_sign", getItem("minecraft", wood + "_sign") * 6, [[planks, planks, planks], [planks, planks, planks], [air, <item:minecraft:stick>, air]]);
	shaped(wood + "_trapdoor", getItem("minecraft", wood + "_trapdoor") * 6, [[planks, planks, planks], [planks, planks, planks]]);
	shaped(wood + "_vert_planks", getItem("quark", "vertical_" + wood + "_planks") * 3, [[planks], [planks], [planks]]);
	shaped(wood + "_wood", getItem("minecraft", wood + "_wood") * 4, [[getItem("minecraft", wood + "_log"), getItem("minecraft", wood + "_log")], [getItem("minecraft", wood + "_log"), getItem("minecraft", wood + "_log")]]);
	shapeless(wood + "_button", getItem("minecraft", wood + "_button"), [planks]);
	shapeless(wood + "_hedge", getItem("quark", wood + "_hedge"), [getItem("quark", wood + "_post"), getItem("minecraft", wood + "_leaves")]);
	shapeless(wood + "_planks", planks * 4, [getTag("minecraft", wood + "_logs")]);
	shapeless(wood + "_trapped_chest", getItem("quark", wood + "_trapped_chest"), [getItem("quark", wood + "_trapped_chest"), <item:minecraft:tripwire_hook>]);
	shapeless(wood + "_vert_planks_rev", planks, [getItem("quark", "vertical_" + wood + "_planks")]);
	slab(wood + "_slab", getItem("minecraft", wood + "_slab"), planks);
	stairs(wood + "_stairs", getItem("minecraft", wood + "_stairs"), planks);
	vertSlab(wood + "_vert_slab", getItem("quark", wood + "_vertical_slab"), getItem("minecraft", wood + "_slab"));
	if(wood == "oak") {
		dye1("oak_bookcase", planks, <item:minecraft:bookshelf>, getItem("charm", wood + "_bookcase"));
		shaped("oak_bookshelf", <item:minecraft:bookshelf>, [[planks, planks, planks], [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], [planks, planks, planks]]);
		shaped("oak_ladder", <item:minecraft:ladder> * 4, [[<item:minecraft:stick>, air, <item:minecraft:stick>], [<item:minecraft:stick>, planks, <item:minecraft:stick>], [<item:minecraft:stick>, air, <item:minecraft:stick>]]);
		shapeless("oak_secret_sign", <item:securitycraft:secret_sign_item> * 3, [<item:minecraft:oak_sign>, <item:minecraft:oak_sign>, <item:minecraft:oak_sign>, <item:securitycraft:retinal_scanner>]);
		<item:minecraft:bookshelf>.burnTime = 2250;
		<item:minecraft:ladder>.burnTime = 150;
		<item:securitycraft:secret_sign_item>.burnTime = 300;
	} else {
		dye1(wood + "_bookcase", planks, getItem("quark", wood + "_bookshelf"), getItem("charm", wood + "_bookcase"));
		shaped(wood + "_bookshelf", getItem("quark", wood + "_bookshelf"), [[planks, planks, planks], [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], [planks, planks, planks]]);
		shaped(wood + "_ladder", getItem("quark", wood + "_ladder") * 4, [[<item:minecraft:stick>, air, <item:minecraft:stick>], [<item:minecraft:stick>, planks, <item:minecraft:stick>], [<item:minecraft:stick>, air, <item:minecraft:stick>]]);
		shapeless(wood + "_secret_sign", getItem("securitycraft", "secret_" + wood + "_sign_item") * 3, [getItem("minecraft", wood + "_sign"), getItem("minecraft", wood + "_sign"), getItem("minecraft", wood + "_sign"), <item:securitycraft:retinal_scanner>]);
		getItem("quark", wood + "_bookshelf").burnTime = 2250;
		getItem("quark", wood + "_ladder").burnTime = 150;
		getItem("securitycraft", "secret_" + wood + "_sign_item").burnTime = 300;
	}
}
for wood in ["warped", "crimson"] {
	var p = getItem("minecraft", wood + "_planks");
	dye1(wood + "_bookcase", p, getItem("quark", wood + "_bookshelf"), getItem("charm", wood + "_bookcase"));
	getItem("charm", wood + "_barrel").burnTime = 0;
	getItem("charm", wood + "_bookcase").burnTime = 0;
	getItem("charm", wood + "_crate").burnTime = 0;
	getItem("minecraft", "stripped_" + wood + "_hyphae").burnTime = 0;
	getItem("minecraft", "stripped_" + wood + "_stem").burnTime = 0;
	getItem("minecraft", wood + "_button").burnTime = 0;
	getItem("minecraft", wood + "_door").burnTime = 0;
	getItem("minecraft", wood + "_fence").burnTime = 0;
	getItem("minecraft", wood + "_fence_gate").burnTime = 0;
	getItem("minecraft", wood + "_hyphae").burnTime = 0;
	getItem("minecraft", wood + "_pressure_plate").burnTime = 0;
	getItem("minecraft", wood + "_sign").burnTime = 0;
	getItem("minecraft", wood + "_slab").burnTime = 0;
	getItem("minecraft", wood + "_stairs").burnTime = 0;
	getItem("minecraft", wood + "_stem").burnTime = 0;
	getItem("minecraft", wood + "_trapdoor").burnTime = 0;
	getItem("quark", "stripped_" + wood + "_post").burnTime = 0;
	getItem("quark", "vertical_" + wood + "_planks").burnTime = 0;
	getItem("quark", wood + "_bookshelf").burnTime = 0;
	getItem("quark", wood + "_chest").burnTime = 0;
	getItem("quark", wood + "_ladder").burnTime = 0;
	getItem("quark", wood + "_post").burnTime = 0;
	getItem("quark", wood + "_trapped_chest").burnTime = 0;
	getItem("quark", wood + "_vertical_slab").burnTime = 0;
	getItem("securitycraft", "secret_" + wood + "_sign_item").burnTime = 0;
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_button"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_hyphae"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_nylium"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_planks"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_pressure_plate"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_slab"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_stairs"));
	JEI.hideItem(getItem("securitycraft", "reinforced_" + wood + "_stem"));
	JEI.hideItem(getItem("securitycraft", "reinforced_stripped_" + wood + "_hyphae"));
	JEI.hideItem(getItem("securitycraft", "reinforced_stripped_" + wood + "_stem"));
	p.burnTime = 0;
	shaped("stripped_" + wood + "_post", getItem("quark", "stripped_" + wood + "_post"), [[getItem("minecraft", "stripped_" + wood + "_hyphae")], [getItem("minecraft", "stripped_" + wood + "_hyphae")]]);
	shaped("stripped_" + wood + "_wood", getItem("minecraft", "stripped_" + wood + "_hyphae") * 4, [[getItem("minecraft", "stripped_" + wood + "_stem"), getItem("minecraft", "stripped_" + wood + "_stem")], [getItem("minecraft", "stripped_" + wood + "_stem"), getItem("minecraft", "stripped_" + wood + "_stem")]]);
	shaped(wood + "_barrel", getItem("charm", wood + "_barrel"), [[p, getItem("minecraft", wood + "_slab"), p], [p, air, p], [p, getItem("minecraft", wood + "_slab"), p]]);
	shaped(wood + "_bookshelf", getItem("quark", wood + "_bookshelf"), [[p, p, p], [<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], [p, p, p]]);
	shaped(wood + "_chest", getItem("quark", wood + "_chest"), [[p, p, p], [p, air, p], [p, p, p]]);
	shaped(wood + "_door", getItem("minecraft", wood + "_door") * 3, [[p, p], [p, p], [p, p]]);
	shaped(wood + "_fence", getItem("minecraft", wood + "_fence") * 4, [[p, <item:minecraft:stick>, p], [p, <item:minecraft:stick>, p]]);
	shaped(wood + "_gate", getItem("minecraft", wood + "_fence_gate") * 2, [[<item:minecraft:stick>, p, <item:minecraft:stick>], [<item:minecraft:stick>, p, <item:minecraft:stick>]]);
	shaped(wood + "_ladder", getItem("quark", wood + "_ladder") * 4, [[<item:minecraft:stick>, air, <item:minecraft:stick>], [<item:minecraft:stick>, p, <item:minecraft:stick>], [<item:minecraft:stick>, air, <item:minecraft:stick>]]);
	shaped(wood + "_post", getItem("quark", wood + "_post"), [[getItem("minecraft", wood + "_hyphae")], [getItem("minecraft", wood + "_hyphae")]]);
	shaped(wood + "_pressure_plate", getItem("minecraft", wood + "_pressure_plate"), [[p, p]]);
	shaped(wood + "_sign", getItem("minecraft", wood + "_sign") * 6, [[p, p, p], [p, p, p], [air, <item:minecraft:stick>, air]]);
	shaped(wood + "_trapdoor", getItem("minecraft", wood + "_trapdoor") * 6, [[p, p, p], [p, p, p]]);
	shaped(wood + "_vert_planks", getItem("quark", "vertical_" + wood + "_planks") * 3, [[p], [p], [p]]);
	shaped(wood + "_wood", getItem("minecraft", wood + "_hyphae") * 4, [[getItem("minecraft", wood + "_stem"), getItem("minecraft", wood + "_stem")], [getItem("minecraft", wood + "_stem"), getItem("minecraft", wood + "_stem")]]);
	shapeless(wood + "_button", getItem("minecraft", wood + "_button"), [p]);
	shapeless(wood + "_planks", p * 4, [getTag("minecraft", wood + "_stems")]);
	shapeless(wood + "_secret_sign", getItem("securitycraft", "secret_" + wood + "_sign_item") * 3, [getItem("minecraft", wood + "_sign"), getItem("minecraft", wood + "_sign"), getItem("minecraft", wood + "_sign"), <item:securitycraft:retinal_scanner>]);
	shapeless(wood + "_trapped_chest", getItem("quark", wood + "_trapped_chest"), [getItem("quark", wood + "_trapped_chest"), <item:minecraft:tripwire_hook>]);
	shapeless(wood + "_vert_planks_rev", p, [getItem("quark", "vertical_" + wood + "_planks")]);
	slab(wood + "_slab", getItem("minecraft", wood + "_slab"), p);
	stairs(wood + "_stairs", getItem("minecraft", wood + "_stairs"), p);
	vertSlab(wood + "_vert_slab", getItem("quark", wood + "_vertical_slab"), getItem("minecraft", wood + "_slab"));
}
for wood in ["yellow", "red", "lavender", "orange", "pink", "blue"] {
	shaped(wood + "_blossom_leaf_carpet", getItem("quark", wood + "_blossom_leaf_carpet") * 8, [[getItem("quark", wood + "_blossom_leaves"), getItem("quark", wood + "_blossom_leaves")]]);
	shapeless(wood + "_hedge", getItem("quark", wood + "_blossom_hedge"), [<item:quark:spruce_post>, getItem("quark", wood + "_blossom_leaves")]);
}
for color in ["black", "blue", "brown", "cyan", "gray", "green", "light_blue", "light_gray", "lime", "magenta", "orange", "pink", "purple", "red", "white", "yellow"] {
	dye8(color + "_planks", <tag:items:minecraft:planks>, getItem("minecraft", color + "_dye"), getItem("quark", color + "_stained_planks"));
	getItem("quark", "vertical_" + color + "_stained_planks").burnTime = 300;
	getItem("quark", color + "_stained_planks").burnTime = 300;
	getItem("quark", color + "_stained_planks_slab").burnTime = 150;
	getItem("quark", color + "_stained_planks_stairs").burnTime = 225;
	getItem("quark", color + "_stained_planks_vertical_slab").burnTime = 150;
	shaped(color + "_vert_planks", getItem("quark", "vertical_" + color + "_stained_planks") * 3, [[getItem("quark", color + "_stained_planks")], [getItem("quark", color + "_stained_planks")], [getItem("quark", color + "_stained_planks")]]);
	shapeless(color + "_vert_planks_rev", getItem("quark", color + "_stained_planks"), [getItem("quark", "vertical_" + color + "_stained_planks")]);
	slab(color + "_planks_slab", getItem("quark", color + "_stained_planks_slab"), getItem("quark", color + "_stained_planks"));
	stairs(color + "_planks_stairs", getItem("quark", color + "_stained_planks_stairs"), getItem("quark", color + "_stained_planks"));
	vertSlab(color + "_vert_slab", getItem("quark", color + "_stained_planks_vertical_slab"), getItem("quark", color + "_stained_planks_slab"));
}
dye8("mushroom_chest", <item:minecraft:mushroom_stem>, air, <item:quark:mushroom_chest>);
dye8("nether_chest", <item:minecraft:nether_bricks>, air, <item:quark:nether_brick_chest>);
dye8("prismarine_chest", <item:minecraft:prismarine>, air, <item:quark:prismarine_chest>);
dye8("purpur_chest", <item:minecraft:purpur_block>, air, <item:quark:purpur_chest>);
shaped("dreamwood_fence", <item:botania:dreamwood_fence> * 4, [[<item:botania:dreamwood_planks>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_planks>], [<item:botania:dreamwood_planks>, <item:botania:dreamwood_twig>, <item:botania:dreamwood_planks>]]);
shaped("dreamwood_gate", <item:botania:dreamwood_fence_gate> * 2, [[<item:botania:dreamwood_twig>, <item:botania:dreamwood_planks>, <item:botania:dreamwood_twig>], [<item:botania:dreamwood_twig>, <item:botania:dreamwood_planks>, <item:botania:dreamwood_twig>]]);
shaped("dreamwood_twig", <item:botania:dreamwood_twig> * 4, [[<item:botania:dreamwood_planks>], [<item:botania:dreamwood_planks>]]);
shaped("glass_door", <item:inspirations:glass_door> * 3, [[<tag:items:forge:glass>, <tag:items:forge:glass>], [<tag:items:forge:glass>, <tag:items:forge:glass>], [<tag:items:forge:glass>, <tag:items:forge:glass>]]);
shaped("glass_trapdoor", <item:inspirations:glass_trapdoor> * 6, [[<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>], [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>]]);
shaped("iron_door", <item:minecraft:iron_door>, [[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
shaped("iron_trapdoor", <item:minecraft:iron_trapdoor>, [[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
shaped("livingwood_fence", <item:botania:livingwood_fence> * 4, [[<item:botania:livingwood_planks>, <item:botania:livingwood_twig>, <item:botania:livingwood_planks>], [<item:botania:livingwood_planks>, <item:botania:livingwood_twig>, <item:botania:livingwood_planks>]]);
shaped("livingwood_gate", <item:botania:livingwood_fence_gate> * 2, [[<item:botania:livingwood_twig>, <item:botania:livingwood_planks>, <item:botania:livingwood_twig>], [<item:botania:livingwood_twig>, <item:botania:livingwood_planks>, <item:botania:livingwood_twig>]]);
shaped("livingwood_twig", <item:botania:livingwood_twig> * 4, [[<item:botania:livingwood_planks>], [<item:botania:livingwood_planks>]]);
shaped("nether_fence", <item:minecraft:nether_brick_fence> * 4, [[<item:minecraft:nether_bricks>, <item:minecraft:nether_brick>, <item:minecraft:nether_bricks>], [<item:minecraft:nether_bricks>, <item:minecraft:nether_brick>, <item:minecraft:nether_bricks>]]);
shaped("nether_gate", <item:quark:nether_brick_fence_gate> * 2, [[<item:minecraft:nether_brick>, <item:minecraft:nether_bricks>, <item:minecraft:nether_brick>], [<item:minecraft:nether_brick>, <item:minecraft:nether_bricks>, <item:minecraft:nether_brick>]]);
shaped("polished_blackstone_pressure_plate", <item:minecraft:polished_blackstone_pressure_plate>, [[<item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone>]]);
shaped("stone_pressure_plate", <item:minecraft:stone_pressure_plate>, [[<tag:items:forge:stone>, <tag:items:forge:stone>]]);
shapeless("chest", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);
shapeless("dreamwood_planks", <item:botania:dreamwood_planks> * 4, [<item:botania:dreamwood>]);
shapeless("gold_button", <item:quark:gold_button>, [<item:minecraft:stone_button>, <item:minecraft:gold_ingot>]);
shapeless("gold_pressure_plate", <item:minecraft:light_weighted_pressure_plate>, [<item:minecraft:stone_pressure_plate>, <item:minecraft:gold_ingot>]);
shapeless("iron_button", <item:quark:iron_button>, [<item:minecraft:stone_button>, <item:minecraft:iron_ingot>]);
shapeless("iron_fence", <item:securitycraft:electrified_iron_fence>, [<tag:items:forge:fences>, <item:mekanism:ingot_steel>]);
shapeless("iron_gate", <item:securitycraft:reinforced_fence_gate>, [<tag:items:forge:fence_gates>, <item:mekanism:ingot_steel>]);
shapeless("iron_pressure_plate", <item:minecraft:heavy_weighted_pressure_plate>, [<item:minecraft:stone_pressure_plate>, <item:minecraft:iron_ingot>]);
shapeless("keypad_door", <item:securitycraft:keypad_door_item>, [<item:securitycraft:door_indestructible_iron_item>, <item:securitycraft:keypad_item>]);
shapeless("livingwood_planks", <item:botania:livingwood_planks> * 4, [<item:botania:livingwood>]);
shapeless("mushroom_trap_chest", <item:quark:mushroom_trapped_chest>, [<item:quark:mushroom_chest>, <item:minecraft:tripwire_hook>]);
shapeless("nether_trap_chest", <item:quark:nether_brick_trapped_chest>, [<item:quark:nether_brick_chest>, <item:minecraft:tripwire_hook>]);
shapeless("polished_blackstone_button", <item:minecraft:polished_blackstone_button>, [<item:minecraft:polished_blackstone>]);
shapeless("prismarine_trap_chest", <item:quark:prismarine_trapped_chest>, [<item:quark:prismarine_chest>, <item:minecraft:tripwire_hook>]);
shapeless("purpur_trap_chest", <item:quark:purpur_trapped_chest>, [<item:quark:purpur_chest>, <item:minecraft:tripwire_hook>]);
shapeless("reinforced_door", <item:securitycraft:door_indestructible_iron_item>, [<item:minecraft:iron_door>, <item:mekanism:ingot_steel>]);
shapeless("reinforced_trapdoor", <item:securitycraft:reinforced_iron_trapdoor>, [<item:minecraft:iron_trapdoor>, <item:mekanism:ingot_steel>]);
shapeless("scanner_door", <item:securitycraft:scanner_door_item>, [<item:securitycraft:door_indestructible_iron_item>, <item:securitycraft:retinal_scanner>]);
shapeless("shimmerwood_planks", <item:botania:shimmerwood_planks>, [<item:botania:dreamwood_planks>, <item:botania:bifrost_perm>]);
shapeless("stone_button", <item:minecraft:stone_button>, [<tag:items:forge:stone>]);
shapeless("trapped_chest", <item:minecraft:trapped_chest>, [<tag:items:forge:chests/wooden_trapped>]);
slab("dreamwood_plank_slab", <item:botania:dreamwood_planks_slab>, <item:botania:dreamwood_planks>);
slab("dreamwood_slab", <item:botania:dreamwood_slab>, <item:botania:dreamwood>);
slab("livingwood_plank_slab", <item:botania:livingwood_planks_slab>, <item:botania:livingwood_planks>);
slab("livingwood_slab", <item:botania:livingwood_slab>, <item:botania:livingwood>);
slab("shimmerwood_plank_slab", <item:botania:shimmerwood_planks_slab>, <item:botania:shimmerwood_planks>);
stairs("dreamwood_plank_stairs", <item:botania:dreamwood_planks_stairs>, <item:botania:dreamwood_planks>);
stairs("dreamwood_stairs", <item:botania:dreamwood_stairs>, <item:botania:dreamwood>);
stairs("livingwood_plank_stairs", <item:botania:livingwood_planks_stairs>, <item:botania:livingwood_planks>);
stairs("livingwood_stairs", <item:botania:livingwood_stairs>, <item:botania:livingwood>);
stairs("shimmerwood_plank_stairs", <item:botania:shimmerwood_planks_stairs>, <item:botania:shimmerwood_planks>);
wall("dreamwood_wall", <item:botania:dreamwood_wall>, <item:botania:dreamwood>);
wall("livingwood_wall", <item:botania:livingwood_wall>, <item:botania:livingwood>);
