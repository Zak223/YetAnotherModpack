//Adds the recipe for the basic table 
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>, [[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],[<avaritia:compressed_crafting_table>, <tconstruct:metal:2>, <avaritia:compressed_crafting_table>], [<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]]);
//Removes the recipe for grout
recipes.remove(<tconstruct:soil>);
//Adds the recipe for flint and steel
recipes.removeShapeless(<minecraft:flint_and_steel>, [<minecraft:iron_ingot>, <minecraft:flint>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>,<tconstruct:shard>.withTag({Material: "flint"}).onlyWithTag({Material: "flint"})]);
