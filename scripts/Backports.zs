// Blocks that never generate in the world get a crafting source here.

// Pale oak and pale moss have no tree or biome in this world.
craftingTable.addShapeless("pale_oak_log_from_dark_oak", <item:the_vault:pale_oak_log>, [<item:minecraft:dark_oak_log>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("pale_oak_leaves_from_dark_oak", <item:the_vault:pale_oak_leaves>, [<item:minecraft:dark_oak_leaves>, <item:minecraft:bone_meal>]);
craftingTable.addShapeless("pale_moss_block_from_moss", <item:the_vault:pale_moss_block>, [<item:minecraft:moss_block>, <item:minecraft:bone_meal>]);

// Mangroves only grow in a few vanilla biomes; one propagule is enough to start a farm.
craftingTable.addShapeless("mangrove_propagule_from_sapling", <item:buildscape:mangrove_propagule>, [<tag:items:minecraft:saplings>, <item:buildscape:mud>]);

// The water bucket stays in the grid, so shift-clicking a stack of dirt makes a stack of mud.
craftingTable.removeByName("buildscape:mud");
craftingTable.addShapeless("mud_from_dirt", <item:buildscape:mud>, [<item:minecraft:dirt>, <item:minecraft:water_bucket>.reuse()]);
