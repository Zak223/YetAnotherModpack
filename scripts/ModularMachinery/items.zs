import mods.gregtech.recipe.RecipeMap;
val compressor as RecipeMap = <recipemap:compressor>;
recipes.remove(<modularmachinery:itemmodularium>);
compressor.recipeBuilder()
    .inputs(<contenttweaker:modulariumcatalyst>)
    .outputs(<modularmachinery:itemmodularium>)
    .duration(100)
    .EUt(2)
    .buildAndRegister();    