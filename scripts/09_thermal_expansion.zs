import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.Pulverizer;

# Fuelium — create fuelium from Thermal Foundation refined fuel
Refinery.addRecipe(<liquid:fuelium> * 100, null, <liquid:refined_fuel> * 100, 1000);

# Gold Nugget — turn gold coins back into nuggets
Pulverizer.addRecipe(<minecraft:gold_nugget> * 2, <thermalfoundation:coin:1>, 1500, <minecraft:gold_nugget>, 50);
