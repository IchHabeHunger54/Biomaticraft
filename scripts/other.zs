import crafttweaker.api.entity.MCEntityClassification;
import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.MCBlockBreakEvent;
import crafttweaker.api.event.entity.living.MCLivingExperienceDropEvent;
import crafttweaker.api.food.MCFood;
import crafttweaker.api.player.MCPlayerEntity;
import mods.mysticalagriculture.InfusionCrafting;
stoneCutter.removeAll();
<recipetype:appliedenergistics2:grinder>.removeAll();
<recipetype:botania:brew>.removeAll();
<recipetype:mysticalagriculture:reprocessor>.removeAll();
<recipetype:mysticalagriculture:soul_extraction>.removeAll();
<recipetype:titanium:test_serializer>.removeAll();
InfusionCrafting.remove(<item:mysticalagriculture:attack_aoe_i_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:attack_aoe_ii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:attack_aoe_iii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:strength_i_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:strength_ii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:strength_iii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:mining_aoe_i_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:mining_aoe_ii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:mining_aoe_iii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:mining_aoe_iv_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:pathing_aoe_i_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:pathing_aoe_ii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:pathing_aoe_iii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:pathing_aoe_iv_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:tilling_aoe_i_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:tilling_aoe_ii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:tilling_aoe_iii_augment>);
InfusionCrafting.remove(<item:mysticalagriculture:tilling_aoe_iv_augment>);
stonecutter([<item:minecraft:andesite>, <item:minecraft:polished_andesite>, <item:quark:andesite_bricks>, <item:quark:chiseled_andesite_bricks>, <item:quark:andesite_pavement>, <item:quark:andesite_pillar>]);
stonecutter([<item:minecraft:diorite>, <item:minecraft:polished_diorite>, <item:quark:diorite_bricks>, <item:quark:chiseled_diorite_bricks>, <item:quark:diorite_pavement>, <item:quark:diorite_pillar>]);
stonecutter([<item:minecraft:granite>, <item:minecraft:polished_granite>, <item:quark:granite_bricks>, <item:quark:chiseled_granite_bricks>, <item:quark:granite_pavement>, <item:quark:granite_pillar>]);
stonecutter([<item:quark:marble>, <item:quark:polished_marble>, <item:quark:marble_bricks>, <item:quark:chiseled_marble_bricks>, <item:quark:marble_pavement>, <item:quark:marble_pillar>]);
stonecutter([<item:quark:limestone>, <item:quark:polished_limestone>, <item:quark:limestone_bricks>, <item:quark:chiseled_limestone_bricks>, <item:quark:limestone_pavement>, <item:quark:limestone_pillar>]);
stonecutter([<item:quark:jasper>, <item:quark:polished_jasper>, <item:quark:jasper_bricks>, <item:quark:chiseled_jasper_bricks>, <item:quark:jasper_pavement>, <item:quark:jasper_pillar>]);
stonecutter([<item:quark:slate>, <item:quark:polished_slate>, <item:quark:slate_bricks>, <item:quark:chiseled_slate_bricks>, <item:quark:slate_pavement>, <item:quark:slate_pillar>]);
stonecutter([<item:quark:basalt>, <item:quark:polished_basalt>, <item:quark:basalt_bricks>, <item:quark:chiseled_basalt_bricks>, <item:quark:basalt_pavement>, <item:quark:basalt_pillar>]);
stonecutter([<item:quark:myalite>, <item:quark:polished_myalite>, <item:quark:myalite_bricks>, <item:quark:chiseled_myalite_bricks>, <item:quark:myalite_pavement>, <item:quark:myalite_pillar>]);
stonecutter([<item:minecraft:quartz_block>, <item:minecraft:chiseled_quartz_block>, <item:minecraft:quartz_pillar>, <item:minecraft:smooth_quartz>, <item:minecraft:quartz_bricks>]);
stonecutter([<item:appliedenergistics2:quartz_block>, <item:appliedenergistics2:chiseled_quartz_block>, <item:appliedenergistics2:quartz_pillar>]);
stonecutter([<item:securitycraft:crystal_quartz>, <item:securitycraft:chiseled_crystal_quartz>, <item:securitycraft:crystal_quartz_pillar>]);
stonecutter([<item:botania:dark_quartz>, <item:botania:chiseled_dark_quartz>, <item:botania:dark_quartz_pillar>]);
stonecutter([<item:botania:mana_quartz>, <item:botania:chiseled_mana_quartz>, <item:botania:mana_quartz_pillar>]);
stonecutter([<item:botania:blaze_quartz>, <item:botania:chiseled_blaze_quartz>, <item:botania:blaze_quartz_pillar>]);
stonecutter([<item:botania:lavender_quartz>, <item:botania:chiseled_lavender_quartz>, <item:botania:lavender_quartz_pillar>]);
stonecutter([<item:botania:red_quartz>, <item:botania:chiseled_red_quartz>, <item:botania:red_quartz_pillar>]);
stonecutter([<item:botania:elf_quartz>, <item:botania:chiseled_elf_quartz>, <item:botania:elf_quartz_pillar>]);
stonecutter([<item:botania:sunny_quartz>, <item:botania:chiseled_sunny_quartz>, <item:botania:sunny_quartz_pillar>]);
stonecutter([<item:botania:metamorphic_forest_stone>, <item:botania:metamorphic_forest_bricks>, <item:botania:metamorphic_forest_cobblestone>, <item:botania:chiseled_metamorphic_forest_bricks>]);
stonecutter([<item:botania:metamorphic_plains_stone>, <item:botania:metamorphic_plains_bricks>, <item:botania:metamorphic_plains_cobblestone>, <item:botania:chiseled_metamorphic_plains_bricks>]);
stonecutter([<item:botania:metamorphic_mountain_stone>, <item:botania:metamorphic_mountain_bricks>, <item:botania:metamorphic_mountain_cobblestone>, <item:botania:chiseled_metamorphic_mountain_bricks>]);
stonecutter([<item:botania:metamorphic_fungal_stone>, <item:botania:metamorphic_fungal_bricks>, <item:botania:metamorphic_fungal_cobblestone>, <item:botania:chiseled_metamorphic_fungal_bricks>]);
stonecutter([<item:botania:metamorphic_swamp_stone>, <item:botania:metamorphic_swamp_bricks>, <item:botania:metamorphic_swamp_cobblestone>, <item:botania:chiseled_metamorphic_swamp_bricks>]);
stonecutter([<item:botania:metamorphic_desert_stone>, <item:botania:metamorphic_desert_bricks>, <item:botania:metamorphic_desert_cobblestone>, <item:botania:chiseled_metamorphic_desert_bricks>]);
stonecutter([<item:botania:metamorphic_taiga_stone>, <item:botania:metamorphic_taiga_bricks>, <item:botania:metamorphic_taiga_cobblestone>, <item:botania:chiseled_metamorphic_taiga_bricks>]);
stonecutter([<item:botania:metamorphic_mesa_stone>, <item:botania:metamorphic_mesa_bricks>, <item:botania:metamorphic_mesa_cobblestone>, <item:botania:chiseled_metamorphic_mesa_bricks>]);
stonecutter([<item:minecraft:sandstone>, <item:minecraft:cut_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:smooth_sandstone>, <item:quark:sandstone_bricks>]);
stonecutter([<item:minecraft:red_sandstone>, <item:minecraft:cut_red_sandstone>, <item:minecraft:chiseled_red_sandstone>, <item:minecraft:smooth_red_sandstone>, <item:quark:red_sandstone_bricks>]);
stonecutter([<item:quark:soul_sandstone>, <item:quark:cut_soul_sandstone>, <item:quark:chiseled_soul_sandstone>, <item:quark:smooth_soul_sandstone>, <item:quark:soul_sandstone_bricks>]);
stonecutter([<item:minecraft:stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:chiseled_stone_bricks>, <item:minecraft:cracked_stone_bricks>]);
stonecutter([<item:minecraft:nether_bricks>, <item:minecraft:chiseled_nether_bricks>, <item:minecraft:cracked_nether_bricks>]);
stonecutter([<item:botania:livingrock_bricks>, <item:botania:mossy_livingrock_bricks>, <item:botania:chiseled_livingrock_bricks>, <item:botania:cracked_livingrock_bricks>]);
stonecutter([<item:minecraft:blackstone>, <item:quark:blackstone_bricks>, <item:minecraft:polished_blackstone>, <item:minecraft:polished_blackstone_bricks>, <item:minecraft:chiseled_polished_blackstone>, <item:minecraft:cracked_polished_blackstone_bricks>]);
stonecutter([<item:minecraft:basalt>, <item:minecraft:polished_basalt>, <item:quark:vanilla_basalt_bricks>]);
stonecutter([<item:appliedenergistics2:sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:sky_stone_brick>, <item:appliedenergistics2:sky_stone_small_brick>]);
stonecutter([<item:botania:azulejo_0>, <item:botania:azulejo_1>, <item:botania:azulejo_2>, <item:botania:azulejo_3>, <item:botania:azulejo_4>, <item:botania:azulejo_5>, <item:botania:azulejo_6>, <item:botania:azulejo_7>, <item:botania:azulejo_8>, <item:botania:azulejo_9>, <item:botania:azulejo_10>, <item:botania:azulejo_11>, <item:botania:azulejo_12>, <item:botania:azulejo_13>, <item:botania:azulejo_14>, <item:botania:azulejo_15>]);
stonecutter([<item:ceramics:red_rainbow_porcelain>, <item:ceramics:orange_rainbow_porcelain>, <item:ceramics:yellow_rainbow_porcelain>, <item:ceramics:green_rainbow_porcelain>, <item:ceramics:cyan_rainbow_porcelain>, <item:ceramics:blue_rainbow_porcelain>, <item:ceramics:purple_rainbow_porcelain>, <item:ceramics:magenta_rainbow_porcelain>]);
stoneCutter.addRecipe("rock_path", <item:inspirations:rock_path> * 2, <item:minecraft:stone>);
stoneCutter.addRecipe("round_path", <item:inspirations:round_path> * 2, <item:minecraft:stone>);
stoneCutter.addRecipe("tile_path", <item:inspirations:tile_path> * 2, <item:minecraft:stone>);
stoneCutter.addRecipe("brick_path", <item:inspirations:brick_path> * 2, <item:minecraft:bricks>);
stoneCutter.addRecipe("stone_speleothem", <item:minecraft:stone>, <item:quark:stone_speleothem> * 2);
stoneCutter.addRecipe("netherrack_speleothem", <item:quark:netherrack_speleothem> * 2, <item:minecraft:netherrack>);
stoneCutter.addRecipe("granite_speleothem", <item:quark:granite_speleothem> * 2, <item:minecraft:granite>);
stoneCutter.addRecipe("diorite_speleothem", <item:quark:diorite_speleothem> * 2, <item:minecraft:diorite>);
stoneCutter.addRecipe("andesite_speleothem", <item:quark:andesite_speleothem> * 2, <item:minecraft:andesite>);
stoneCutter.addRecipe("jasper_speleothem", <item:quark:jasper_speleothem> * 2, <item:quark:jasper>);
stoneCutter.addRecipe("slate_speleothem", <item:quark:slate_speleothem> * 2, <item:quark:slate>);
stoneCutter.addRecipe("limestone_speleothem", <item:quark:limestone_speleothem> * 2, <item:quark:limestone>);
stoneCutter.addRecipe("marble_speleothem", <item:quark:marble_speleothem> * 2, <item:quark:marble>);
stoneCutter.addRecipe("basalt_speleothem", <item:quark:basalt_speleothem> * 2, <item:quark:basalt>);
woodcutter([<item:botania:livingwood_planks>, <item:botania:mossy_livingwood_planks>, <item:botania:glimmering_livingwood>, <item:botania:framed_livingwood>, <item:botania:pattern_framed_livingwood>]);
woodcutter([<item:botania:dreamwood_planks>, <item:botania:mossy_dreamwood_planks>, <item:botania:glimmering_dreamwood>, <item:botania:framed_dreamwood>, <item:botania:pattern_framed_dreamwood>]);
<recipetype:charm:woodcutting>.addJSONRecipe("mulch", {ingredient: <tag:items:minecraft:logs>, result: "inspirations:plain_mulch", count: 1});
smithing.addRecipe("netherite_sword", <item:minecraft:netherite_sword>, <item:minecraft:diamond_sword>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_pickaxe", <item:minecraft:netherite_pickaxe>, <item:minecraft:diamond_pickaxe>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_axe", <item:minecraft:netherite_axe>, <item:minecraft:diamond_axe>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_shovel", <item:minecraft:netherite_shovel>, <item:minecraft:diamond_shovel>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_hoe", <item:minecraft:netherite_hoe>, <item:minecraft:diamond_hoe>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_helmet", <item:minecraft:netherite_helmet>, <item:minecraft:diamond_helmet>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_chestplate", <item:minecraft:netherite_chestplate>, <item:minecraft:diamond_chestplate>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_leggings", <item:minecraft:netherite_leggings>, <item:minecraft:diamond_leggings>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_boots", <item:minecraft:netherite_boots>, <item:minecraft:diamond_boots>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("inferium_helmet", <item:mysticalagriculture:inferium_helmet>, <item:minecraft:diamond_helmet>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("inferium_chestplate", <item:mysticalagriculture:inferium_chestplate>, <item:minecraft:diamond_chestplate>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("inferium_leggings", <item:mysticalagriculture:inferium_leggings>, <item:minecraft:diamond_leggings>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("inferium_boots", <item:mysticalagriculture:inferium_boots>, <item:minecraft:diamond_boots>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("prudentium_helmet", <item:mysticalagriculture:prudentium_helmet>, <item:mysticalagriculture:inferium_helmet>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("prudentium_chestplate", <item:mysticalagriculture:prudentium_chestplate>, <item:mysticalagriculture:inferium_chestplate>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("prudentium_leggings", <item:mysticalagriculture:prudentium_leggings>, <item:mysticalagriculture:inferium_leggings>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("prudentium_boots", <item:mysticalagriculture:prudentium_boots>, <item:mysticalagriculture:inferium_boots>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("tertium_helmet", <item:mysticalagriculture:tertium_helmet>, <item:mysticalagriculture:prudentium_helmet>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("tertium_chestplate", <item:mysticalagriculture:tertium_chestplate>, <item:mysticalagriculture:prudentium_chestplate>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("tertium_leggings", <item:mysticalagriculture:tertium_leggings>, <item:mysticalagriculture:prudentium_leggings>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("tertium_boots", <item:mysticalagriculture:tertium_boots>, <item:mysticalagriculture:prudentium_boots>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("imperium_helmet", <item:mysticalagriculture:imperium_helmet>, <item:mysticalagriculture:tertium_helmet>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("imperium_chestplate", <item:mysticalagriculture:imperium_chestplate>, <item:mysticalagriculture:tertium_chestplate>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("imperium_leggings", <item:mysticalagriculture:imperium_leggings>, <item:mysticalagriculture:tertium_leggings>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("imperium_boots", <item:mysticalagriculture:imperium_boots>, <item:mysticalagriculture:tertium_boots>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("supremium_helmet", <item:mysticalagriculture:supremium_helmet>, <item:mysticalagriculture:imperium_helmet>, <item:mysticalagriculture:supremium_ingot>);
smithing.addRecipe("supremium_chestplate", <item:mysticalagriculture:supremium_chestplate>, <item:mysticalagriculture:imperium_chestplate>, <item:mysticalagriculture:supremium_ingot>);
smithing.addRecipe("supremium_leggings", <item:mysticalagriculture:supremium_leggings>, <item:mysticalagriculture:imperium_leggings>, <item:mysticalagriculture:supremium_ingot>);
smithing.addRecipe("supremium_boots", <item:mysticalagriculture:supremium_boots>, <item:mysticalagriculture:imperium_boots>, <item:mysticalagriculture:supremium_ingot>);
smithing.addRecipe("inferium_ingot", <item:mysticalagriculture:inferium_ingot>, <item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:prosperity_ingot>);
smithing.addRecipe("inferium_watering_can", <item:mysticalagriculture:inferium_watering_can>, <item:mysticalagriculture:watering_can>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("inferium_growth_accelerator", <item:mysticalagriculture:inferium_growth_accelerator>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:dirt>);
smithing.addRecipe("inferium_furnace", <item:mysticalagriculture:inferium_furnace>, <item:mysticalagriculture:inferium_essence>, <item:minecraft:furnace>);
smithing.addRecipe("prudentium_ingot", <item:mysticalagriculture:prudentium_ingot>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:inferium_ingot>);
smithing.addRecipe("prudentium_watering_can", <item:mysticalagriculture:prudentium_watering_can>, <item:mysticalagriculture:inferium_watering_can>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("prudentium_growth_accelerator", <item:mysticalagriculture:prudentium_growth_accelerator>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:inferium_growth_accelerator>);
smithing.addRecipe("prudentium_furnace", <item:mysticalagriculture:prudentium_furnace>, <item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:inferium_furnace>);
smithing.addRecipe("tertium_ingot", <item:mysticalagriculture:tertium_ingot>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:prudentium_ingot>);
smithing.addRecipe("tertium_watering_can", <item:mysticalagriculture:tertium_watering_can>, <item:mysticalagriculture:prudentium_watering_can>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("tertium_growth_accelerator", <item:mysticalagriculture:tertium_growth_accelerator>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:prudentium_growth_accelerator>);
smithing.addRecipe("tertium_furnace", <item:mysticalagriculture:tertium_furnace>, <item:mysticalagriculture:tertium_essence>, <item:mysticalagriculture:prudentium_furnace>);
smithing.addRecipe("imperium_ingot", <item:mysticalagriculture:imperium_ingot>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:tertium_ingot>);
smithing.addRecipe("imperium_watering_can", <item:mysticalagriculture:imperium_watering_can>, <item:mysticalagriculture:tertium_watering_can>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("imperium_growth_accelerator", <item:mysticalagriculture:imperium_growth_accelerator>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:tertium_growth_accelerator>);
smithing.addRecipe("imperium_furnace", <item:mysticalagriculture:imperium_furnace>, <item:mysticalagriculture:imperium_essence>, <item:mysticalagriculture:tertium_furnace>);
smithing.addRecipe("supremium_ingot", <item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:imperium_ingot>);
smithing.addRecipe("supremium_watering_can", <item:mysticalagriculture:supremium_watering_can>, <item:mysticalagriculture:imperium_watering_can>, <item:mysticalagriculture:supremium_ingot>);
smithing.addRecipe("supremium_growth_accelerator", <item:mysticalagriculture:supremium_growth_accelerator>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:imperium_growth_accelerator>);
smithing.addRecipe("supremium_furnace", <item:mysticalagriculture:supremium_furnace>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:imperium_furnace>);
smithing.addRecipe("netherite_chisel", <item:chiselsandbits:chisel_netherite>, <item:chiselsandbits:chisel_diamond>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_bitsaw", <item:chiselsandbits:bitsaw_netherite>, <item:chiselsandbits:bitsaw_diamond>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_barrel", <item:metalbarrels:netherite_barrel>, <item:metalbarrels:obsidian_barrel>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("flamerang", <item:quark:flamerang>, <item:quark:pickarang>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("prosperity_ingot", <item:mysticalagriculture:prosperity_ingot>, <item:mysticalagriculture:prosperity_shard>, <item:mekanism:ingot_bronze>);
smithing.addRecipe("soulium_ingot", <item:mysticalagriculture:soulium_ingot>, <item:mysticalagriculture:soulium_dust>, <item:mysticalagriculture:prosperity_ingot>);
smithing.addRecipe("mana_ring_greater", <item:botania:mana_ring_greater>, <item:botania:mana_ring>, <item:botania:terrasteel_ingot>);
smithing.addRecipe("aura_ring_greater", <item:botania:aura_ring_greater>, <item:botania:aura_ring>, <item:botania:terrasteel_ingot>);
smithing.addRecipe("magnet_ring_greater", <item:botania:magnet_ring_greater>, <item:botania:magnet_ring>, <item:botania:terrasteel_ingot>);
smithing.addRecipe("super_travel_belt", <item:botania:super_travel_belt>, <item:botania:travel_belt>, <item:botania:elementium_ingot>);
smithing.addRecipe("stack_upgrade_tier_1", <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:iron_block>);
smithing.addRecipe("stack_upgrade_tier_2", <item:sophisticatedbackpacks:stack_upgrade_tier_2>, <item:sophisticatedbackpacks:stack_upgrade_tier_1>, <item:minecraft:gold_block>);
smithing.addRecipe("stack_upgrade_tier_3", <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <item:sophisticatedbackpacks:stack_upgrade_tier_2>, <item:minecraft:diamond_block>);
smithing.addRecipe("stack_upgrade_tier_4", <item:sophisticatedbackpacks:stack_upgrade_tier_4>, <item:sophisticatedbackpacks:stack_upgrade_tier_3>, <item:minecraft:netherite_block>);
smithing.addRecipe("advanced_compacting_upgrade", <item:sophisticatedbackpacks:advanced_compacting_upgrade>, <item:sophisticatedbackpacks:compacting_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_deposit_upgrade", <item:sophisticatedbackpacks:advanced_deposit_upgrade>, <item:sophisticatedbackpacks:deposit_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_filter_upgrade", <item:sophisticatedbackpacks:advanced_filter_upgrade>, <item:sophisticatedbackpacks:filter_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_magnet_upgrade", <item:sophisticatedbackpacks:advanced_magnet_upgrade>, <item:sophisticatedbackpacks:magnet_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_pickup_upgrade", <item:sophisticatedbackpacks:advanced_pickup_upgrade>, <item:sophisticatedbackpacks:pickup_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_restock_upgrade", <item:sophisticatedbackpacks:advanced_restock_upgrade>, <item:sophisticatedbackpacks:restock_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_tool_swapper_upgrade", <item:sophisticatedbackpacks:advanced_tool_swapper_upgrade>, <item:sophisticatedbackpacks:tool_swapper_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("advanced_void_upgrade", <item:sophisticatedbackpacks:advanced_void_upgrade>, <item:sophisticatedbackpacks:void_upgrade>, <item:minecraft:gold_ingot>);
smithing.addRecipe("crafting_upgrade", <item:sophisticatedbackpacks:crafting_upgrade>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:crafting_table>);
smithing.addRecipe("smelting_upgrade", <item:sophisticatedbackpacks:smelting_upgrade>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:furnace>);
smithing.addRecipe("stonecutter_upgrade", <item:sophisticatedbackpacks:stonecutter_upgrade>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:stonecutter>);
smithing.addRecipe("jukebox_upgrade", <item:sophisticatedbackpacks:jukebox_upgrade>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:jukebox>);
smoke("beef", <item:minecraft:beef>, <item:minecraft:cooked_beef>);
smoke("pork", <item:minecraft:porkchop>, <item:minecraft:cooked_porkchop>);
smoke("mutton", <item:minecraft:mutton>, <item:minecraft:cooked_mutton>);
smoke("chicken", <item:minecraft:chicken>, <item:minecraft:cooked_chicken>);
smoke("rabbit", <item:minecraft:rabbit>, <item:minecraft:cooked_rabbit>);
smoke("cod", <item:minecraft:cod>, <item:minecraft:cooked_cod>);
smoke("salmon", <item:minecraft:salmon>, <item:minecraft:cooked_salmon>);
smoke("potato", <item:minecraft:potato>, <item:minecraft:baked_potato>);
smoke("kelp", <item:minecraft:kelp>, <item:minecraft:dried_kelp>);
smoke("crab", <item:quark:crab_leg>, <item:quark:cooked_crab_leg>);
smoke("frog", <item:quark:frog_leg>, <item:quark:cooked_frog_leg>);
smoke("egg", <item:minecraft:egg>, <item:vanillatweaks:friedegg>);
blast("iron_ore", <item:minecraft:iron_ore>, <item:minecraft:iron_ingot>);
blast("gold_ore", <tag:items:minecraft:gold_ores>, <item:minecraft:gold_ingot>);
blast("ancient_debris", <item:minecraft:ancient_debris>, <item:minecraft:netherite_scrap>);
blast("copper_ore", <item:mekanism:copper_ore>, <item:mekanism:ingot_copper>);
blast("tin_ore", <item:mekanism:tin_ore>, <item:mekanism:ingot_tin>);
blast("osmium_ore", <item:mekanism:osmium_ore>, <item:mekanism:ingot_osmium>);
blast("lead_ore", <item:mekanism:lead_ore>, <item:mekanism:ingot_lead>);
blast("uranium_ore", <item:mekanism:uranium_ore>, <item:mekanism:ingot_uranium>);
blast("soulium_ore", <item:mysticalagriculture:soulium_ore>, <item:mysticalagriculture:soulium_dust>);
blast("iron_dust", <item:appliedenergistics2:iron_dust>, <item:minecraft:iron_ingot>);
blast("gold_dust", <item:appliedenergistics2:gold_dust>, <item:minecraft:gold_ingot>);
blast("netherite_dust", <item:mekanism:dust_netherite>, <item:minecraft:netherite_ingot>);
blast("bronze_dust", <item:mekanism:dust_bronze>, <item:mekanism:ingot_bronze>);
blast("steel_dust", <item:mekanism:dust_steel>, <item:mekanism:ingot_steel>);
blast("osmium_dust", <item:mekanism:dust_osmium>, <item:mekanism:ingot_osmium>);
blast("copper_dust", <item:mekanism:dust_copper>, <item:mekanism:ingot_copper>);
blast("tin_dust", <item:mekanism:dust_tin>, <item:mekanism:ingot_tin>);
blast("lead_dust", <item:mekanism:dust_lead>, <item:mekanism:ingot_lead>);
blast("uranium_dust", <item:mekanism:dust_uranium>, <item:mekanism:ingot_uranium>);
kiln("cobblestone", <item:minecraft:cobblestone>, <item:minecraft:stone>);
kiln("stone", <item:minecraft:stone>, <item:minecraft:smooth_stone>);
kiln("soulstone_cobble", <item:mysticalagriculture:soulstone_cobble>, <item:mysticalagriculture:soulstone>);
kiln("soulstone", <item:mysticalagriculture:soulstone>, <item:mysticalagriculture:soulstone_smooth>);
kiln("netherrack", <item:minecraft:netherrack>, <item:minecraft:nether_brick>);
kiln("quartz", <item:minecraft:quartz>, <item:appliedenergistics2:silicon>);
kiln("glowstone", <item:minecraft:glowstone>, <item:charm:smooth_glowstone>);
kiln("crying_obsidian", <item:minecraft:crying_obsidian>, <item:charm:refined_obsidian>);
kiln("sand", <tag:items:minecraft:sand>, <item:minecraft:glass>);
kiln("dirty_glass", <item:quark:dirty_glass>, <item:minecraft:glass>);
kiln("clay_ball", <item:minecraft:clay_ball>, <item:minecraft:brick>);
kiln("terracotta", <item:minecraft:clay>, <item:minecraft:terracotta>);
kiln("unfired_porcelain", <item:ceramics:unfired_porcelain>, <item:ceramics:porcelain_brick>);
kiln("unfired_porcelain_block", <item:ceramics:unfired_porcelain_block>, <item:ceramics:white_porcelain>);
kiln("bricks", <item:minecraft:bricks>, <item:ceramics:dark_bricks>);
kiln("porcelain_bricks", <item:ceramics:porcelain_bricks>, <item:ceramics:rainbow_bricks>);
kiln("clay_channel", <item:ceramics:clay_channel>, <item:ceramics:terracotta_channel>);
kiln("unfired_channel", <item:ceramics:unfired_channel>, <item:ceramics:porcelain_channel>);
kiln("clay_faucet", <item:ceramics:clay_faucet>, <item:ceramics:terracotta_faucet>);
kiln("unfired_faucet", <item:ceramics:unfired_faucet>, <item:ceramics:porcelain_faucet>);
kiln("clay_cistern", <item:ceramics:clay_cistern>, <item:ceramics:terracotta_cistern>);
kiln("unfired_cistern", <item:ceramics:unfired_cistern>, <item:ceramics:white_porcelain_cistern>);
kiln("unfired_clay_plate", <item:ceramics:unfired_clay_plate>, <item:ceramics:clay_plate>);
kiln("unfired_clay_bucket", <item:ceramics:unfired_clay_bucket>, <item:ceramics:clay_bucket>);
kiln("clay_bucket", <item:ceramics:clay_bucket>, <item:ceramics:cracked_clay_bucket>);
kiln("colored_porcelain", <tag:items:ceramics:colored_porcelain>, <item:ceramics:red_rainbow_porcelain>);
smelting("logs", <tag:items:minecraft:logs_that_burn>, <item:minecraft:charcoal>);
smelting("cactus", <item:minecraft:cactus>, <item:quark:cactus_paste>);
smelting("chorus_fruit", <item:minecraft:chorus_fruit>, <item:minecraft:popped_chorus_fruit>);
smelting("sea_pickle", <item:minecraft:sea_pickle>, <item:minecraft:lime_dye>);
smelting("wet_sponge", <item:minecraft:wet_sponge>, <item:minecraft:sponge>);
smelting("book", <item:minecraft:book>, <item:cookingforblockheads:recipe_book>);
<item:botania:blaze_block>.burnTime = 10800;
<item:mekanism:block_charcoal>.burnTime = 0;
<item:minecraft:bamboo>.burnTime = 40;
<item:minecraft:barrel>.burnTime = 2100;
<item:minecraft:blaze_rod>.burnTime = 1200;
<item:minecraft:blaze_powder>.burnTime = 600;
<item:minecraft:book>.burnTime = 150;
<item:minecraft:bow>.burnTime = 225;
<item:minecraft:bowl>.burnTime = 0;
<item:minecraft:cartography_table>.burnTime = 1200;
<item:minecraft:charcoal>.burnTime = 1600;
<item:minecraft:coal>.burnTime = 1600;
<item:minecraft:coal_block>.burnTime = 14400;
<item:minecraft:composter>.burnTime = 1050;
<item:minecraft:crafting_table>.burnTime = 1200;
<item:minecraft:crossbow>.burnTime = 300;
<item:minecraft:daylight_detector>.burnTime = 450;
<item:minecraft:dead_bush>.burnTime = 75;
<item:minecraft:dried_kelp_block>.burnTime = 0;
<item:minecraft:fishing_rod>.burnTime = 225;
<item:minecraft:fletching_table>.burnTime = 1200;
<item:minecraft:jukebox>.burnTime = 2400;
<item:minecraft:lectern>.burnTime = 2550;
<item:minecraft:loom>.burnTime = 1200;
<item:minecraft:note_block>.burnTime = 2400;
<item:minecraft:paper>.burnTime = 50;
<item:minecraft:scaffolding>.burnTime = 40;
<item:minecraft:smithing_table>.burnTime = 1200;
<item:minecraft:stick>.burnTime = 75;
<item:minecraft:sugar_cane>.burnTime = 50;
<item:minecraft:torch>.burnTime = 0;
<item:minecraft:wooden_axe>.burnTime = 1050;
<item:minecraft:wooden_hoe>.burnTime = 750;
<item:minecraft:wooden_pickaxe>.burnTime = 1050;
<item:minecraft:wooden_shovel>.burnTime = 450;
<item:minecraft:wooden_sword>.burnTime = 675;
<item:pickletweaks:charcoal_piece>.burnTime = 200;
<item:pickletweaks:coal_piece>.burnTime = 200;
<item:quark:apple_crate>.burnTime = 0;
<item:quark:bamboo_block>.burnTime = 360;
<item:quark:bamboo_mat>.burnTime = 230;
<item:quark:beetroot_crate>.burnTime = 0;
<item:quark:blaze_lantern>.burnTime = 5400;
<item:quark:blue_blossom_sapling>.burnTime = 100;
<item:quark:cactus_block>.burnTime = 0;
<item:quark:carrot_crate>.burnTime = 0;
<item:quark:charcoal_block>.burnTime = 0;
<item:quark:chorus_fruit_block>.burnTime = 0;
<item:quark:crate>.burnTime = 0;
<item:quark:feeding_trough>.burnTime = 0;
<item:quark:glowshroom_block>.burnTime = 0;
<item:quark:glowshroom_stem>.burnTime = 0;
<item:quark:golden_apple_crate>.burnTime = 0;
<item:quark:lavender_blossom_sapling>.burnTime = 100;
<item:quark:mushroom_chest>.burnTime = 0;
<item:quark:mushroom_trapped_chest>.burnTime = 0;
<item:quark:orange_blossom_sapling>.burnTime = 100;
<item:quark:paper_lantern>.burnTime = 180;
<item:quark:paper_lantern_sakura>.burnTime = 180;
<item:quark:paper_wall>.burnTime = 130;
<item:quark:paper_wall_big>.burnTime = 130;
<item:quark:paper_wall_sakura>.burnTime = 130;
<item:quark:pink_blossom_sapling>.burnTime = 100;
<item:quark:potato_crate>.burnTime = 0;
<item:quark:red_blossom_sapling>.burnTime = 100;
<item:quark:stick_block>.burnTime = 675;
<item:quark:sugar_cane_block>.burnTime = 360;
<item:quark:tallow>.burnTime = 200;
<item:quark:tallow_block>.burnTime = 1800;
<item:quark:yellow_blossom_sapling>.burnTime = 100;
<item:vanillatweaks:charcoalblock>.burnTime = 14400;
var food = new MCFood(0, 0);
<item:cyclic:apple_bone>.food = food;
<item:cyclic:apple_chocolate>.food = food;
<item:cyclic:apple_chorus>.food = food;
<item:cyclic:apple_diamond>.food = food;
<item:cyclic:apple_emerald>.food = food;
<item:cyclic:apple_ender>.food = food;
<item:cyclic:apple_honey>.food = food;
<item:cyclic:apple_iron>.food = food;
<item:cyclic:apple_lapis>.food = food;
<item:cyclic:apple_prismarine>.food = food;
<item:inspirations:heartbeet>.food = food;
food = new MCFood(1, 0.5);
food.setFastEating(true);
<item:minecraft:dried_kelp>.food = food;
<item:quark:root_item>.food = food;
food = new MCFood(1, 0.5);
<item:minecraft:beetroot>.food = food;
<item:minecraft:potato>.food = food;
<item:minecraft:poisonous_potato>.food = food.addEffect(<effect:minecraft:poison>.newInstance(200, 0), 1);
food = new MCFood(2, 0.5);
<item:minecraft:chicken>.food = food;
<item:minecraft:chorus_fruit>.food = food;
<item:minecraft:cod>.food = food;
<item:minecraft:cookie>.food = food;
<item:minecraft:melon_slice>.food = food;
<item:minecraft:rabbit>.food = food;
<item:minecraft:salmon>.food = food;
<item:minecraft:sweet_berries>.food = food;
<item:minecraft:tropical_fish>.food = food;
<item:quark:crab_leg>.food = food;
<item:quark:frog_leg>.food = food;
<item:minecraft:spider_eye>.food = food.addEffect(<effect:minecraft:poison>.newInstance(300, 0), 1);
<item:minecraft:pufferfish>.food = food.addEffect(<effect:minecraft:poison>.newInstance(400, 4), 1);
food = new MCFood(3, 0.5);
<item:minecraft:carrot>.food = food;
food = new MCFood(3, 1.5);
<item:minecraft:golden_carrot>.food = food;
food = new MCFood(4, 0.5);
<item:minecraft:apple>.food = food;
<item:minecraft:beef>.food = food;
<item:minecraft:honey_bottle>.food = food;
<item:minecraft:mutton>.food = food;
<item:minecraft:porkchop>.food = food;
<item:vanillatweaks:friedegg>.food = food;
<item:minecraft:rotten_flesh>.food = food.addEffect(<effect:minecraft:hunger>.newInstance(300, 0), 1);
<item:minecraft:golden_apple>.food = food.addEffect(<effect:minecraft:absorption>.newInstance(600, 0), 1).addEffect(<effect:minecraft:regeneration>.newInstance(600, 0), 1);
<item:minecraft:enchanted_golden_apple>.food = food.addEffect(<effect:minecraft:absorption>.newInstance(1200, 1), 1).addEffect(<effect:minecraft:regeneration>.newInstance(1200, 1), 1);
<item:pickletweaks:diamond_apple>.food = food.addEffect(<effect:minecraft:absorption>.newInstance(1800, 2), 1).addEffect(<effect:minecraft:regeneration>.newInstance(1800, 2), 1).addEffect(<effect:minecraft:resistance>.newInstance(600, 0), 1).addEffect(<effect:minecraft:strength>.newInstance(600, 0), 1);
<item:pickletweaks:emerald_apple>.food = food.addEffect(<effect:minecraft:absorption>.newInstance(2400, 3), 1).addEffect(<effect:minecraft:regeneration>.newInstance(2400, 3), 1).addEffect(<effect:minecraft:resistance>.newInstance(1200, 1), 1).addEffect(<effect:minecraft:strength>.newInstance(1200, 1), 1);
food = new MCFood(6, 0.5);
<item:minecraft:baked_potato>.food = food;
<item:minecraft:bread>.food = food;
<item:minecraft:pumpkin_pie>.food = food;
<item:minecraft:suspicious_stew>.food = food;
food = new MCFood(6, 0.75);
<item:minecraft:cooked_chicken>.food = food;
<item:minecraft:cooked_cod>.food = food;
<item:minecraft:cooked_rabbit>.food = food;
<item:minecraft:cooked_salmon>.food = food;
<item:minecraft:beetroot_soup>.food = food;
<item:minecraft:mushroom_stew>.food = food;
<item:quark:cooked_crab_leg>.food = food;
<item:quark:cooked_frog_leg>.food = food;
food = new MCFood(6, 1.5);
<item:quark:golden_frog_leg>.food = food;
food = new MCFood(8, 0.75);
<item:inspirations:potato_soup>.food = food;
<item:minecraft:rabbit_stew>.food = food;
food = new MCFood(8, 0.75);
<item:minecraft:cooked_beef>.food = food;
<item:minecraft:cooked_mutton>.food = food;
<item:minecraft:cooked_porkchop>.food = food;
for item in game.items {
	item.anyDamage().removeTooltip("You shouldn't see this");
	if item.owner == "cookingforblockheads" {
	    item.removeTooltip("Multiblock");
	    item.removeTooltip("Dyeable");
	}
	if item.owner == "mekanism" || item.owner == "mekanismgenerators" {
	    item.removeTooltip(" for a description.");
	}
	if item.maxDamage > 0 {
        item.anyDamage().modifyTooltip((stack, tooltip, advanced) => {
	        tooltip.add("Durability: " + (stack.maxDamage - stack.damage) + " / " + stack.maxDamage);
	    });
	}
}
<item:apotheosis:diamond_mining_arrow>.removeTooltip("Breaks");
<item:apotheosis:iron_mining_arrow>.removeTooltip("Breaks");
<item:apotheosis:obsidian_arrow>.removeTooltip("Damage");
<item:farmingforblockheads:fertilized_farmland_healthy>.removeTooltip("Speeds up growth");
<item:farmingforblockheads:fertilized_farmland_healthy_stable>.removeTooltip("Prevents trampling");
<item:farmingforblockheads:fertilized_farmland_healthy_stable>.removeTooltip("Speeds up growth");
<item:farmingforblockheads:fertilized_farmland_rich>.removeTooltip("Increases crop output");
<item:farmingforblockheads:fertilized_farmland_rich_stable>.removeTooltip("Increases crop output");
<item:farmingforblockheads:fertilized_farmland_rich_stable>.removeTooltip("Prevents trampling");
<item:farmingforblockheads:fertilized_farmland_stable>.removeTooltip("Prevents trampling");
<item:farmingforblockheads:green_fertilizer>.removeTooltip("Increases crop output");
<item:farmingforblockheads:red_fertilizer>.removeTooltip("Speeds up growth");
<item:farmingforblockheads:yellow_fertilizer>.removeTooltip("Prevents trampling");
<item:industrialforegoing:water_condensator>.removeTooltip("Optional");
for mod in loadedMods.mods {
    if mod.modid != "crafttweaker" {
        craftingTable.removeByModid(mod.modid);
        furnace.removeByModid(mod.modid);
        smoker.removeByModid(mod.modid);
        blastFurnace.removeByModid(mod.modid);
        campfire.removeByModid(mod.modid);
        stoneCutter.removeByModid(mod.modid);
        smithing.removeByModid(mod.modid);
    }
}
CTEventManager.register<MCBlockBreakEvent>((event) => {
    var b = event.getBlockState().block;
    event.setExpToDrop(0);
    if b == <block:minecraft:coal_ore> {
        event.setExpToDrop(1);
    } else if b == <block:mysticalagriculture:inferium_ore> || b == <block:mysticalagriculture:prosperity_ore> {
        event.setExpToDrop(2);
    } else if b == <block:appliedenergistics2:quartz_ore> || b == <block:appliedenergistics2:charged_quartz_ore> {
        event.setExpToDrop(3);
    } else if b == <block:minecraft:lapis_ore> || b == <block:minecraft:redstone_ore> {
        event.setExpToDrop(4);
    } else if b == <block:minecraft:diamond_ore> || b == <block:minecraft:emerald_ore> {
        event.setExpToDrop(5);
    } else if b == <block:quark:biotite_ore> || b == <block:minecraft:nether_quartz_ore> {
        event.setExpToDrop(6);
    } else if b == <block:mekanism:fluorite_ore> {
        event.setExpToDrop(7);
    } else if b == <block:minecraft:spawner> {
        event.setExpToDrop(8);
    }
});
CTEventManager.register<MCLivingExperienceDropEvent>((event) => {
    var e = event.getEntityLiving();
    if e is MCPlayerEntity {
        event.droppedExperience = event.originalExperiencePoints / 2;
    } else if e.type != <entitytype:minecraft:ender_dragon> && e.type != <entitytype:minecraft:wither> && e.type != <entitytype:botania:doppleganger> && e.type != <entitytype:botania:pixie> {
        var d = 0 as float;
        if e.type != <entitytype:minecraft:iron_golem> && e.type != <entitytype:minecraft:snow_golem> && e.type != <entitytype:minecraft:villager> && e.type != <entitytype:minecraft:wandering_trader> {
            d = e.getMaxHealth() / 4;
            if e.isChild() {
                if e.type.classification == MCEntityClassification.MONSTER {
                    d = e.getMaxHealth() / 2;
                } else {
                    d = 0;
                }
            }
        }
        event.droppedExperience = d as int;
    }
});
