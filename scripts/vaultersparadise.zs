
import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
import mods.botania.recipe.manager.PetalApothecaryRecipeManager;
import crafttweaker.api.loot.condition.LootTableIdLootCondition;
import mods.botania.recipe.manager.ManaInfusionRecipeManager;
import mods.botania.recipe.manager.ElvenTradeRecipeManager;
import mods.botania.recipe.manager.RuneAltarRecipeManager;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.botania.recipe.manager.BrewRecipeManager;
import crafttweaker.api.loot.table.LootTableManager;
import crafttweaker.api.recipe.StoneCutterManager;
import crafttweaker.api.villagers.VillagerTrades;
import mods.create.MechanicalCrafterManager;
import crafttweaker.api.recipe.Brewing;
import crafttweaker.api.tag.MCTag;
import mods.botania.Brew;
import mods.jei.JEI;

//Angel Rings
JEI.hideIngredient(<item:angelring:itemring>);

//Vault hunters
JEI.hideIngredient(<item:the_vault:paradoxical_gem>);
JEI.hideIngredient(<item:the_vault:phoenix_dust>);
JEI.hideIngredient(<item:the_vault:mote_clarity>);
JEI.hideIngredient(<item:the_vault:mote_purity>);
JEI.hideIngredient(<item:the_vault:mote_sanctity>);
JEI.hideIngredient(<item:the_vault:skill_orb>);
JEI.hideIngredient(<item:the_vault:skill_shard>);
JEI.hideIngredient(<item:the_vault:skill_essence>);
JEI.hideIngredient(<item:the_vault:vault_relic>);
JEI.hideIngredient(<item:the_vault:vault_relic_fragment>);
JEI.hideIngredient(<item:the_vault:relic_booster_pack>);
JEI.hideIngredient(<item:the_vault:relic_pedestal>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_normal>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_rare>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_epic>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_omega>);
JEI.hideIngredient(<item:the_vault:poisonous_mushroom>);
JEI.hideIngredient(<item:the_vault:unidentified_relic_fragment>);
JEI.hideIngredient(<item:the_vault:hunter_eye>);
JEI.hideIngredient(<item:the_vault:vault_nugget>);
JEI.hideIngredient(<item:the_vault:vault_ingot>);
JEI.hideIngredient(<item:the_vault:vault_dust>);
JEI.hideIngredient(<item:the_vault:drill_arrow_part>);
JEI.hideIngredient(<item:the_vault:drill_arrow>);
JEI.hideIngredient(<item:the_vault:card>);
JEI.hideIngredient(<item:the_vault:title_scroll>);
JEI.hideIngredient(<item:the_vault:vault_apple>);
JEI.hideIngredient(<item:the_vault:hearty_apple>);
JEI.hideIngredient(<item:the_vault:magnetite>);
JEI.hideIngredient(<item:the_vault:magnetite_ingot>);
JEI.hideIngredient(<item:the_vault:keystone_idona>);
JEI.hideIngredient(<item:the_vault:keystone_velara>);
JEI.hideIngredient(<item:the_vault:keystone_tenos>);
JEI.hideIngredient(<item:the_vault:keystone_wendarr>);
JEI.hideIngredient(<item:the_vault:diamond_nugget>);
JEI.hideIngredient(<item:the_vault:herald_controller>);
JEI.hideIngredient(<item:the_vault:dungeon_door>);
JEI.hideIngredient(<item:the_vault:vendor_door>);
JEI.hideIngredient(<item:the_vault:hologram>);
JEI.hideIngredient(<item:the_vault:gate_lock>);
JEI.hideIngredient(<item:the_vault:raid_controller_proxy>);
JEI.hideIngredient(<item:the_vault:elite_controller_proxy>);
JEI.hideIngredient(<item:the_vault:elite_controller>);
JEI.hideIngredient(<item:the_vault:raid_controller>);
JEI.hideIngredient(<item:the_vault:x_mark_controller>);
JEI.hideIngredient(<item:the_vault:mob_barrier>);
JEI.hideIngredient(<item:the_vault:eternal_pedestal>);
JEI.hideIngredient(<item:the_vault:yellow_puzzle_concrete>);
JEI.hideIngredient(<item:the_vault:blue_puzzle_concrete>);
JEI.hideIngredient(<item:the_vault:pink_puzzle_concrete>);
JEI.hideIngredient(<item:the_vault:green_puzzle_concrete>);
JEI.hideIngredient(<item:the_vault:crystal_budding>);
JEI.hideIngredient(<item:the_vault:offering>);
JEI.hideIngredient(<item:the_vault:offering_pillar>);
JEI.hideIngredient(<item:the_vault:t0_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t1_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t2_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t3_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t4_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t5_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t0_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t1_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t2_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t3_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t4_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t5_blood_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:boss_egg>);
JEI.hideIngredient(<item:the_vault:t1_plastic_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t2_plastic_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t3_plastic_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t4_plastic_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t1_plastic_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t2_plastic_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t3_plastic_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t4_plastic_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t1_plastic_slime_egg>);
JEI.hideIngredient(<item:the_vault:t2_plastic_slime_egg>);
JEI.hideIngredient(<item:the_vault:t3_plastic_slime_egg>);
JEI.hideIngredient(<item:the_vault:t4_plastic_slime_egg>);
JEI.hideIngredient(<item:the_vault:t0_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t1_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t2_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t3_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t4_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:t5_cave_skeleton_egg>);
JEI.hideIngredient(<item:the_vault:infused_eternal_soul>);
JEI.hideIngredient(<item:the_vault:cryo_chamber>);
JEI.hideIngredient(<item:the_vault:vault_jewel_cutting_station>);
JEI.hideIngredient(<item:auxiliaryblocks:purple_diorite>);
JEI.hideIngredient(<item:auxiliaryblocks:dark_purple_diorite>);

JEI.hideIngredient(<item:woldsvaults:enigma_egg>);
JEI.hideIngredient(<item:woldsvaults:capstone_vendoors>);
JEI.hideIngredient(<item:woldsvaults:uber_chaos_catalyst>);
JEI.hideIngredient(<item:woldsvaults:arcane_essence>);
JEI.hideIngredient(<item:woldsvaults:arcane_shard>);
JEI.hideIngredient(<item:woldsvaults:heart_of_chaos>);
JEI.hideIngredient(<item:woldsvaults:zephyr_charm>);
JEI.hideIngredient(<item:woldsvaults:wold_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:boogieman_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:robot_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:monster_eye_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:blue_blaze_spawn_egg>);
JEI.hideIngredient(<item:woldsvaults:research_token>);

//Vault Additions
//JEI.hideIngredient(<item:vaultadditions:power_orb>);
JEI.hideIngredient(<item:vaultadditions:event_block>);

//JEI descriptions

JEI.addDescription(<item:the_vault:vault_doll>, ["Dolls can be used by placing one in a Doll Juicer."]);
JEI.addDescription(<item:the_vault:loot_statue>, ["Coming back from Season 2, these statues produce a resource at a very slow speed. Acceleration chips can be used to speed it up."]);
JEI.addDescription(<item:the_vault:battlestaff>, ["The Vault Battlestaff attacks faster, but deals less damage than swords."]);
JEI.addDescription(<item:the_vault:plushie>, ["Vault Plushies provide immunity implicits and other usual gear modifiers on the affixes."]);
JEI.addDescription(<item:the_vault:loot_sack>, ["Vault Sacks do not provide many defensive attributes, but mostly aim towards looting."]);

JEI.addDescription(<item:woldsvaults:crystal_seal_unhinged>, ["Combine with a crystal to add the Unhinged Scavenger Hunt objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_spirits>, ["Combine with a crystal to add the Light the Haunted Braziers objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_enchanter>, ["Combine with a crystal to add the Enchanted Elixir objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_titan>, ["Combine with a crystal to add the Slay the Brutal Bosses objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_doomsayer>, ["Combine with a crystal to add the Ballistic Bingo objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:crystal_seal_zealot>, ["Combine with a crystal to add the Zealot objective to a crystal."]);
JEI.addDescription(<item:woldsvaults:gem_box>, ["Roll to get 1-4 random gems or a POG."]);
JEI.addDescription(<item:woldsvaults:supply_box>, ["Roll to get some random crafting items."]);
JEI.addDescription(<item:woldsvaults:inscription_box>, ["Roll to get a random size 5 or size 10 inscription or even a uber inscription."]);
JEI.addDescription(<item:woldsvaults:augment_box>, ["Roll to get a random Augment."]);
JEI.addDescription(<item:woldsvaults:omega_box>, ["Roll to get a random high tier item"]);
JEI.addDescription(<item:woldsvaults:catalyst_box>, ["Roll to get a random Infused Catalyst."]);
JEI.addDescription(<item:woldsvaults:altar_recatalyzer>, ["Shift + Right Click on a vault altar to re-roll your altar recipe"]);
JEI.addDescription(<item:woldsvaults:capstone_frenzy>, ["Combine with a crystal to add the Frenzy Curse to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_prosperous>, ["Combine with a crystal to add Prosperous to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_all_seeing_eye>, ["Combine with a crystal to add Hunter to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:capstone_enchanted>, ["Combine with a crystal to add Enchanted to the vault.  This will also exhaust the crystal."]);
JEI.addDescription(<item:woldsvaults:repair_augmenter>, ["Use with vault gear or a tool to add repair slots, for a maximum of 6 slots."]);
JEI.addDescription(<item:woldsvaults:crystal_reinforcement>, ["Combine with a vault tool in an anvil to add 10 capacity. "]);
JEI.addDescription(<item:woldsvaults:resonating_reinforcement>, ["Combine with a vault tool in an anvil to add 10 capacity."]);
JEI.addDescription(<item:woldsvaults:stylish_focus>, ["Combine with a vault tool in an anvil to make your tool cycle through all the tool textures while in your hand. This efffect can be removed with a chiseling focus"]);
JEI.addDescription(<item:woldsvaults:vault_rock_candy>, ["Similar in saturation to vault steak but questionable in actual nutritional value, Vault Rock Candy is an alternative vault food source."]);
JEI.addDescription(<item:woldsvaults:vaultar_box>, ["Roll for an ingredient needed for vault altars"]);
JEI.addDescription(<item:woldsvaults:smashed_vault_gem>, ["These are dropped from vault ores when they drop nothing."]);
JEI.addDescription(<item:woldsvaults:pog_prism>, ["A low-mid-tier crafting ingredient that is more expensive than a POG, but cheaper than an Echo POG "]);
JEI.addDescription(<item:woldsvaults:extraordinary_pog_prism>, ["A mid-high tier crafting ingredient that is more expensive than an Echo POG, but cheaper than an Omega POG"]);
JEI.addDescription(<item:woldsvaults:general_decor_scroll>, ["The vault Deco Scroll is a rare item that can be used to craft placeable version of some of the vault objective submission blocks"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_iskallium>, ["A reagent used to turn any player gem into an Iskallium gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_gorginite>, ["A reagent used to turn any player gem into a Gorginite gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_sparkletine>, ["A reagent used to turn any player gem into a Sparkletine gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_bomignite>, ["A reagent used to turn any player gem into a Bomignite gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_upaline>, ["A reagent used to turn any player gem into a Upaline gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_tubium>, ["A reagent used to turn any player gem into a Tubium gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_xenium>, ["A reagent used to turn any player gem into a Xeenium gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_petzanite>, ["A reagent used to turn any player gem into a Petzanite gem"]);
JEI.addDescription(<item:woldsvaults:gem_reagent_ashium>, ["A reagent used to turn any player gem into an Ashium gem"]);
JEI.addDescription(<item:woldsvaults:idona_dagger>, ["Idona's Dagger is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:wendarr_gem>, ["Wendarr's Gem is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:velara_apple>, ["Velara's Apple is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:tome_of_tenos>, ["The Tome of Tenos is used as a crafting ingredient along with the other god items to obtain a Zealot Seal"]);
JEI.addDescription(<item:woldsvaults:vault_salvager>, ["The best option when it comes to smelting down mass amounts of gear."]);
JEI.addDescription(<item:woldsvaults:hellish_sand>, ["Hellish sand is a type of treasure sand that can be found in the Hellish Digsite"]);
JEI.addDescription(<item:woldsvaults:dungeon_pedestal>, ["A pedestal will appear in dungeons if no modifier spawns, similar to treasure rooms."]);
JEI.addDescription(<item:woldsvaults:vault_palladium>, ["A tier of vault currency above Vault Platinum"]);
JEI.addDescription(<item:woldsvaults:vault_iridium>, ["A tier of vault currency above Vault Palladium."]);
JEI.addDescription(<item:woldsvaults:chiseling_focus>, ["Combine with a Vault tool to remove the modifier from the tool"]);
JEI.addDescription(<item:woldsvaults:etched_vault_layout>, ["Will display a vault layout when rolled. Combine with a Vault Crystal in an Anvil to apply the vault layout"]);

JEI.addDescription(<item:vaultadditions:power_crystal>, ["Use these on the Globe Expander at spawn to increase the world border."]);
JEI.addDescription(<item:vaultadditions:globe_expander>, ["The Globe Expander expands the world border through the use of power crystals."]);
JEI.addDescription(<item:vaultadditions:statue_cauldron>, ["The Statue Cauldron will accept dead statues and will retain progress upon pickup."]);

JEI.addDescription(<item:morevaulttables:card_pack_opener_block>, ["This table will allow you to open mass amounts of card packs within its inventory"]);
JEI.addDescription(<item:morevaulttables:jewel_sack_opener_block>, ["This table will allow you to open mass amounts of jewel pouches within its inventory"]);
JEI.addDescription(<item:morevaulttables:doll_dismantling_block>, ["The Doll Juicer will intake a doll and spit out the items in a storage container below.  Requires RF to operate."]);

JEI.addDescription(<item:vaultjp:jewel_purpuser>, ["The Jewel Purposer is a one in all jewel storage and tool building block. This block will help you build your tool and can serve as a vault recycler to scrap trash jewels."]);

//Variable Definitions

var vault_gem = [
    "iskallium",
    "gorginite",
    "ashium",
    "upaline",
    "bomignite",
    "sparkletine",
    "petzanite",
    "xenium",
    "tubium"
];

// Vault Coin Pouch

craftingTable.remove(<item:vaultcoinpouch:coin_pouch>);

craftingTable.addShaped("coin_pouch", <item:vaultcoinpouch:coin_pouch>, [
        [<item:woldsvaults:chromatic_gold_nugget>, <item:minecraft:string>, <item:woldsvaults:chromatic_gold_nugget>],
        [<item:minecraft:yellow_wool>, <item:minecraft:ender_pearl>, <item:minecraft:yellow_wool>],
        [<item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>, <item:minecraft:yellow_wool>]
    ]);

//Vault hunters

// recipe removal
craftingTable.remove(<item:vaultintegrations:altar_conduit>);
craftingTable.remove(<item:chunkymcchunkface:chunk_loader>);
craftingTable.remove(<item:the_vault:charm_upgrade_tier_2>);
craftingTable.remove(<item:the_vault:charm_upgrade_tier_4>);
craftingTable.remove(<item:the_vault:cryo_chamber>);
craftingTable.remove(<item:the_vault:eternal_pedestal>);
craftingTable.remove(<item:the_vault:infused_eternal_soul>);
craftingTable.remove(<item:the_vault:vault_doll>);
craftingTable.remove(<item:the_vault:memory_powder>);
craftingTable.remove(<item:the_vault:memory_shard>);
craftingTable.remove(<item:the_vault:memory_crystal>);
craftingTable.remove(<item:the_vault:red_vault_essence>);

// recipe additions

craftingTable.addShaped("memory_powder", <item:the_vault:memory_shard> , [
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>],
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>],
        [<item:the_vault:memory_powder>, <item:the_vault:memory_powder>, <item:the_vault:memory_powder>]
    ]);

craftingTable.addShaped("memory_crystal", <item:the_vault:memory_crystal> , [
        [<item:the_vault:memory_shard>, <item:the_vault:memory_shard>, <item:the_vault:memory_shard>],
        [<item:the_vault:memory_shard>, <item:the_vault:extraordinary_painite>, <item:the_vault:memory_shard>],
        [<item:the_vault:memory_shard>, <item:the_vault:memory_shard>, <item:the_vault:memory_shard>]
    ]);

craftingTable.addShapeless("memory_shard_2_crystal", <item:the_vault:memory_powder>*9, [<item:the_vault:memory_shard>]);

craftingTable.addShapeless("fragments_from_catalyst", <item:the_vault:vault_catalyst_fragment>*3, [<item:the_vault:vault_catalyst>]);
craftingTable.addShapeless("fragments_from_infused_catalyst", <item:the_vault:vault_catalyst_fragment>*3, [<item:the_vault:vault_catalyst_infused>]);

craftingTable.addShapeless("red_vault_essence", <item:the_vault:red_vault_essence> * 2, [
    <item:the_vault:gem_painite>,  <item:the_vault:vault_essence>
]);

craftingTable.addShaped("vault_altar_conduit", <item:vaultintegrations:altar_conduit> , [
        [<item:the_vault:vault_essence>, <item:the_vault:vault_diamond>, <item:the_vault:vault_essence>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:minecraft:obsidian>, <item:woldsvaults:chromatic_gold_block>, <item:minecraft:obsidian>]
    ]);

craftingTable.addShaped("chunky", <item:chunkymcchunkface:chunk_loader>, [
    [<item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>],
    [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:chromatic_steel_block>, <item:woldsvaults:chromatic_gold_block>],
    [<item:minecraft:obsidian>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("regret_chunk_2_regret_orb", <item:the_vault:regret_orb>, [
    [<item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>],
    [<item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>],
    [<item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>, <item:the_vault:regret_chunk>]
]);

craftingTable.addShapeless("regret_orb_2_regret_chunk", <item:the_vault:regret_chunk> * 9, [
    <item:the_vault:regret_orb>
]);

craftingTable.addShaped("vault_acceleration_chip", <item:the_vault:acceleration_chip>, [
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:pog_prism>, <item:woldsvaults:compressed_vault_essence>],
    [<item:the_vault:memory_crystal>, <item:the_vault:loot_statue>, <item:the_vault:memory_crystal>],
    [<item:woldsvaults:compressed_vault_essence>, <item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:compressed_vault_essence>]
]);

craftingTable.addShaped("vault_tier2_charm", <item:the_vault:charm_upgrade_tier_2>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:the_vault:charm_upgrade_tier_1>, <item:minecraft:air>],
    [<item:the_vault:charm_upgrade_tier_1>, <item:woldsvaults:pog_prism>, <item:the_vault:charm_upgrade_tier_1>]
]);

craftingTable.addShaped("vault_tier4_charm", <item:the_vault:charm_upgrade_tier_4>, [
    [<item:the_vault:charm_upgrade_tier_3>, <item:woldsvaults:extraordinary_pog_prism>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.addShaped("vault_doll1", <item:the_vault:vault_doll>, [
    [<item:minecraft:stick>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:stick>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_crystal>, <item:the_vault:vault_essence>],
    [<item:minecraft:stick>, <item:the_vault:gem_pog>, <item:minecraft:stick>]
]);

craftingTable.addShaped("vault_doll2", <item:the_vault:vault_doll>, [
    [<item:minecraft:stick>, <item:minecraft:totem_of_undying>, <item:minecraft:stick>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_crystal>, <item:the_vault:vault_essence>],
    [<item:minecraft:stick>, <item:the_vault:gem_pog>, <item:minecraft:stick>]
]);

craftingTable.addShaped("vault_doll3", <item:the_vault:vault_doll>, [
    [<item:minecraft:stick>, <item:the_vault:vault_doll>, <item:minecraft:stick>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_crystal>, <item:the_vault:vault_essence>],
    [<item:minecraft:stick>, <item:the_vault:gem_pog>, <item:minecraft:stick>]
]);



//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// wolds port

// recipe removal
craftingTable.remove(<item:woldsvaults:gem_box>);
craftingTable.remove(<item:woldsvaults:inscription_box>);
craftingTable.remove(<item:woldsvaults:augment_box>);
craftingTable.remove(<item:woldsvaults:gem_box>);
craftingTable.remove(<item:woldsvaults:stylish_focus>);
craftingTable.remove(<item:woldsvaults:mob_barrier_red>);
craftingTable.remove(<item:woldsvaults:chromatic_steel_angel_ring>);
craftingTable.remove(<item:woldsvaults:black_chromatic_steel_angel_ring>);
craftingTable.remove(<item:woldsvaults:prismatic_angel_ring>);
craftingTable.remove(<item:woldsvaults:chromatic_gold_ingot>);


//added recipe

// chromatic gold ingot
craftingTable.addShaped("chromatic_gold_ingot", <item:woldsvaults:chromatic_gold_ingot> *9, [
        [<item:minecraft:gold_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:gold_ingot>],
        [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:vault_essence>, <item:the_vault:chromatic_iron_ingot>],
        [<item:minecraft:gold_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:minecraft:gold_ingot>]
    ]);

craftingTable.addShaped("chromatic_gold_ingot_2", <item:woldsvaults:chromatic_gold_ingot>, [
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>],
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>],
        [<item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>, <item:woldsvaults:chromatic_gold_nugget>]
    ]);

craftingTable.addShapeless("chromatic_gold_ingot_3", <item:woldsvaults:chromatic_gold_ingot>*9, [<item:woldsvaults:chromatic_gold_block>]);

// chromatic gold block
craftingTable.addShaped("chromatic_gold_block", <item:woldsvaults:chromatic_gold_block> *9, [
        [<item:minecraft:gold_block>, <item:the_vault:chromatic_iron_block>, <item:minecraft:gold_block>],
        [<item:the_vault:chromatic_iron_block>, <item:woldsvaults:compressed_vault_essence>, <item:the_vault:chromatic_iron_block>],
        [<item:minecraft:gold_block>, <item:the_vault:chromatic_iron_block>, <item:minecraft:gold_block>]
    ]);

// mob barrier
craftingTable.addShaped("overworld_mob_barrier", <item:woldsvaults:mob_barrier_red> *16, [
        [<item:the_vault:gem_painite>, <item:minecraft:red_stained_glass>, <item:the_vault:gem_painite>],
        [<item:minecraft:red_stained_glass>, <item:woldsvaults:compressed_vault_essence>, <item:minecraft:red_stained_glass>],
        [<item:the_vault:gem_painite>, <item:minecraft:red_stained_glass>, <item:the_vault:gem_painite>]
    ]);

// stylish focus
craftingTable.addShapeless("stylish_focus", <item:woldsvaults:stylish_focus>, [
    <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:smashed_vault_gem_cluster>, <item:the_vault:vault_diamond>
    ]);


// vault rock candy
craftingTable.addShapeless("vault_rock_candy", <item:woldsvaults:vault_rock_candy> *4, [
    <item:the_vault:vault_rock>, <item:the_vault:vault_rock>, <item:the_vault:vault_sweets>, <item:minecraft:sugar>
    ]);

// chromatic steel angel ring
craftingTable.addShaped("chromatic_steel_ring", <item:woldsvaults:chromatic_steel_angel_ring>, [
        [<item:the_vault:chromatic_steel_block>, <item:woldsvaults:pog_prism>, <item:the_vault:chromatic_steel_block>],
        [<item:the_vault:angel_block>, <item:woldsvaults:chromatic_gold_angel_ring>, <item:the_vault:angel_block>],
        [<item:the_vault:chromatic_steel_block>, <item:woldsvaults:pog_prism>, <item:the_vault:chromatic_steel_block>]
    ]);

// black chromatic steel angel ring
craftingTable.addShaped("black_chromatic_steel_ring", <item:woldsvaults:black_chromatic_steel_angel_ring>, [
        [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:black_chromatic_steel_block>],
        [<item:the_vault:angel_block>, <item:woldsvaults:chromatic_steel_angel_ring>, <item:the_vault:angel_block>],
        [<item:the_vault:black_chromatic_steel_block>, <item:woldsvaults:extraordinary_pog_prism>, <item:the_vault:black_chromatic_steel_block>]
    ]);

// prismatic angel ring
craftingTable.addShaped("prismatic_ring", <item:woldsvaults:prismatic_angel_ring>, [
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star>, <item:woldsvaults:extraordinary_pog_prism>],
        [<item:the_vault:angel_block>, <item:woldsvaults:black_chromatic_steel_angel_ring>, <item:the_vault:angel_block>],
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star>, <item:woldsvaults:extraordinary_pog_prism>]
    ]);

// repair augment
craftingTable.addShaped("repair_augment", <item:woldsvaults:repair_augmenter>, [
        [<item:the_vault:resilient_focus>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:resilient_focus>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:pog_prism>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:the_vault:resilient_focus>, <item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:resilient_focus>]
    ]);

// resonating reinforcement
craftingTable.addShaped("resonating_reinforcement", <item:woldsvaults:resonating_reinforcement>, [
        [<item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:pog_prism>, <item:the_vault:black_chromatic_steel_ingot>],
        [<item:the_vault:chromatic_steel_block>, <item:the_vault:extraordinary_painite>, <item:the_vault:chromatic_steel_block>],
        [<item:the_vault:black_chromatic_steel_ingot>, <item:woldsvaults:pog_prism>, <item:the_vault:black_chromatic_steel_ingot>]
    ]);

// crystal reinforcement
craftingTable.addShaped("crystal_reinforcement", <item:woldsvaults:crystal_reinforcement>, [
        [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:omega_pog>, <item:woldsvaults:chromatic_gold_block>],
        [<item:woldsvaults:extraordinary_pog_prism>, <item:woldsvaults:wold_star_chunk>, <item:woldsvaults:extraordinary_pog_prism>],
        [<item:woldsvaults:chromatic_gold_block>, <item:the_vault:omega_pog>, <item:woldsvaults:chromatic_gold_block>]
    ]);

// compressed POG block
craftingTable.addShaped("pog_2_pog_block", <item:woldsvaults:gem_pog_block>, [
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>],
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>],
    [<item:the_vault:gem_pog>, <item:the_vault:gem_pog>, <item:the_vault:gem_pog>]
]);

// decompressed POG block
craftingTable.addShapeless("pog_block_2_pog", <item:the_vault:gem_pog> * 9, [
    <item:woldsvaults:gem_pog_block>
]);

// compressed echo POG block
craftingTable.addShaped("echo_pog_2_echo_pog_block", <item:woldsvaults:echo_pog_block>, [
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>],
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>],
    [<item:the_vault:echo_pog>, <item:the_vault:echo_pog>, <item:the_vault:echo_pog>]
]);

// decompressed echo POG block
craftingTable.addShapeless("echo_pog_block_2_echo_pog", <item:the_vault:echo_pog> * 9, [
    <item:woldsvaults:echo_pog_block>
]);

// compressed omega POG block
craftingTable.addShaped("omega_pog_2_omega_pog_block", <item:woldsvaults:omega_pog_block>, [
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>]
]);

// decompressed omega POG block
craftingTable.addShapeless("omega_pog_block_2_omega_pog", <item:the_vault:omega_pog> * 9, [
    <item:woldsvaults:omega_pog_block>
]);

// compressed vault diamond block
craftingTable.addShaped("vault_diamond_block_2_compressed", <item:woldsvaults:compressed_vault_diamond_block>, [
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>],
    [<item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>, <item:the_vault:vault_diamond_block>]
]);

// vault diamond blocks
craftingTable.addShapeless("compressed_2_vault_diamond_block", <item:the_vault:vault_diamond_block> * 9, [
    <item:woldsvaults:compressed_vault_diamond_block>
]);

// compressed flex tape
craftingTable.addShaped("flex_tape_block_2_compressed", <item:woldsvaults:compressed_vault_essence>, [
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>]
]);

// flex tape
craftingTable.addShapeless("compressed_2_flex_tape_block", <item:the_vault:vault_essence> * 9, [
    <item:woldsvaults:compressed_vault_essence>
]);

// double compressed flex tape
craftingTable.addShaped("compressed_flex_tape_2_double_compressed", <item:woldsvaults:compressed_vault_essence_2>, [
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>],
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>],
    [<item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>, <item:woldsvaults:compressed_vault_essence>]
]);

// compressed flex tape
craftingTable.addShapeless("double_compressed_2_compressed_flex_tape", <item:woldsvaults:compressed_vault_essence> * 9, [
    <item:woldsvaults:compressed_vault_essence_2>
]);

//reagents

for gem in vault_gem {
    // gem reagent
    craftingTable.remove(<item:woldsvaults:gem_reagent_${gem}>);
    craftingTable.addShapeless(gem + "reagent", <item:woldsvaults:gem_reagent_${gem}>, [
        <item:the_vault:gem_${gem}>, <item:the_vault:wild_focus>, <item:the_vault:vault_essence>, <item:woldsvaults:smashed_vault_gem_cluster>
    ]);
}

for reagent in vault_gem {
    // gem reagent
    craftingTable.addShapeless(reagent + "transmogrification", <item:the_vault:gem_${reagent}> *2, [
        <item:woldsvaults:gem_reagent_${reagent}>, <tag:items:the_vault:playergems>
    ]);
}