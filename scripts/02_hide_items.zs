import crafttweaker.item.IItemStack;
import mods.jei.JEI;


########################################################################################################################

# Hide all variants of these items.
var hideAll = [
    <architecturecraft:shape>,
    <bibliocraft:bookcasecreative>,
    <chisel:andesite1>,
    <chisel:andesite2>,
    <chisel:basalt1>,
    <chisel:basalt2>,
    <chisel:blockcobalt>,
    <chisel:bricks1>,
    <chisel:bricks2>,
    <chisel:block_charcoal1>,
    <chisel:block_charcoal2>,
    <chisel:block_coal1>,
    <chisel:block_coal2>,
    <chisel:block_coal_coke1>,
    <chisel:block_coal_coke2>,
    <chisel:cobblestone1>,
    <chisel:cobblestone2>,
    <chisel:cobblestonemossy1>,
    <chisel:cobblestonemossy2>,
    <chisel:concrete_black1>,
    <chisel:concrete_black2>,
    <chisel:concrete_black>,
    <chisel:concrete_blue1>,
    <chisel:concrete_blue2>,
    <chisel:concrete_blue>,
    <chisel:concrete_brown1>,
    <chisel:concrete_brown2>,
    <chisel:concrete_brown>,
    <chisel:concrete_cyan1>,
    <chisel:concrete_cyan2>,
    <chisel:concrete_cyan>,
    <chisel:concrete_gray1>,
    <chisel:concrete_gray2>,
    <chisel:concrete_gray>,
    <chisel:concrete_green1>,
    <chisel:concrete_green2>,
    <chisel:concrete_green>,
    <chisel:concrete_lightblue1>,
    <chisel:concrete_lightblue2>,
    <chisel:concrete_lightblue>,
    <chisel:concrete_lightgray1>,
    <chisel:concrete_lightgray2>,
    <chisel:concrete_lightgray>,
    <chisel:concrete_lime1>,
    <chisel:concrete_lime2>,
    <chisel:concrete_lime>,
    <chisel:concrete_magenta1>,
    <chisel:concrete_magenta2>,
    <chisel:concrete_magenta>,
    <chisel:concrete_orange1>,
    <chisel:concrete_orange2>,
    <chisel:concrete_orange>,
    <chisel:concrete_pink1>,
    <chisel:concrete_pink2>,
    <chisel:concrete_pink>,
    <chisel:concrete_purple1>,
    <chisel:concrete_purple2>,
    <chisel:concrete_purple>,
    <chisel:concrete_red1>,
    <chisel:concrete_red2>,
    <chisel:concrete_red>,
    <chisel:concrete_white1>,
    <chisel:concrete_white2>,
    <chisel:concrete_white>,
    <chisel:concrete_yellow1>,
    <chisel:concrete_yellow2>,
    <chisel:concrete_yellow>,
    <chisel:diorite1>,
    <chisel:diorite2>,
    <chisel:glassdyedblue>,
    <chisel:glassdyedbrown>,
    <chisel:glassdyedcyan>,
    <chisel:glassdyedgray>,
    <chisel:glassdyedgreen>,
    <chisel:glassdyedlightblue>,
    <chisel:glassdyedlightgray>,
    <chisel:glassdyedlime>,
    <chisel:glassdyedmagenta>,
    <chisel:glassdyedorange>,
    <chisel:glassdyedpink>,
    <chisel:glassdyedpurple>,
    <chisel:glassdyedred>,
    <chisel:glassdyedyellow>,
    <chisel:glasspanedyedblue>,
    <chisel:glasspanedyedbrown>,
    <chisel:glasspanedyedcyan>,
    <chisel:glasspanedyedgray>,
    <chisel:glasspanedyedgreen>,
    <chisel:glasspanedyedlightblue>,
    <chisel:glasspanedyedlightgray>,
    <chisel:glasspanedyedlime>,
    <chisel:glasspanedyedmagenta>,
    <chisel:glasspanedyedorange>,
    <chisel:glasspanedyedpink>,
    <chisel:glasspanedyedpurple>,
    <chisel:glasspanedyedred>,
    <chisel:glasspanedyedyellow>,
    <chisel:granite1>,
    <chisel:granite2>,
    <chisel:hardenedclay1>,
    <chisel:hardenedclay2>,
    <chisel:ice1>,
    <chisel:ice2>,
    <chisel:limestone1>,
    <chisel:limestone2>,
    <chisel:marble1>,
    <chisel:marble2>,
    <chisel:planks-acacia>,
    <chisel:planks-birch>,
    <chisel:planks-dark-oak>,
    <chisel:planks-jungle>,
    <chisel:planks-spruce>,
    <chisel:prismarine>,
    <chisel:prismarine>,
    <chisel:purpur1>,
    <chisel:purpur2>,
    <chisel:quartz1>,
    <chisel:redstone1>,
    <chisel:sandstonered1>,
    <chisel:sandstonered2>,
    <chisel:sandstoneyellow1>,
    <chisel:sandstoneyellow2>,
    <chisel:stonebrick1>,
    <chisel:stonebrick2>,
    <chisel:waterstone1>,
    <chisel:waterstone2>,
    <minecraft:barrier>,
    <minecraft:chain_command_block>,
    <minecraft:command_block>,
    <minecraft:command_block_minecart>,
    <minecraft:enchanted_book>,
    <minecraft:end_portal_frame>,
    <minecraft:lingering_potion>,
    <minecraft:potion>,
    <minecraft:repeating_command_block>,
    <minecraft:spawn_egg>,
    <minecraft:spectral_arrow>,
    <minecraft:splash_potion>,
    <minecraft:tipped_arrow>,
    <vehicle:vehicle_crate>,
] as IItemStack[];

for item in hideAll {
    for subItem in item.definition.subItems {
        JEI.hide(subItem);
    }
}

# Hide all except the meta:0 variants of these items.
var keepMetaZero = [
    <bibliocraft:armorstand>,
    <bibliocraft:bookcase>,
    <bibliocraft:case>,
    <bibliocraft:clock>,
    <bibliocraft:desk>,
    <bibliocraft:fancysign>,
    <bibliocraft:fancyworkbench>,
    <bibliocraft:framedchest>,
    <bibliocraft:furniturepaneler>,
    <bibliocraft:label>,
    <bibliocraft:lampgold>,
    <bibliocraft:lampiron>,
    <bibliocraft:lanterngold>,
    <bibliocraft:lanterniron>,
    <bibliocraft:mapframe>,
    <bibliocraft:paintingframeflat>,
    <bibliocraft:paintingframesimple>,
    <bibliocraft:paintingframemiddle>,
    <bibliocraft:paintingframefancy>,
    <bibliocraft:paintingframeborderless>,
    <bibliocraft:potionshelf>,
    <bibliocraft:seat>,
    <bibliocraft:seatback1>,
    <bibliocraft:seatback2>,
    <bibliocraft:seatback3>,
    <bibliocraft:seatback4>,
    <bibliocraft:seatback5>,
    <bibliocraft:shelf>,
    <bibliocraft:swordpedestal>,
    <bibliocraft:table>,
    <bibliocraft:toolrack>,
    <bibliocraft:typewriter>,
    <cfm:couch>,
    <cfm:lamp_off>,
    <cfm:present>,
    <cfm:counter>,
    <cfm:counter_sink>,
    <cfm:counter_drawer>,
    <cfm:curtains_open>,
    <cfm:cabinet_kitchen>,
    <cfm:bar_stool>,
    <cfm:door_mat>,
    <cfm:esky>,
    <cfm:digital_clock>,
    <cfm:photo_frame>,
    <cfm:modern_couch>,
    <cfm:modern_bed_bottom>,
    <cfm:inflatable_castle>,
    <chisel:andesite>,
    <chisel:antiblock>,
    <chisel:basalt>,
    <chisel:block_charcoal>,
    <chisel:block_coal>,
    <chisel:block_coal_coke>,
    <chisel:bookshelf_acacia>,
    <chisel:bookshelf_birch>,
    <chisel:bookshelf_darkoak>,
    <chisel:bookshelf_jungle>,
    <chisel:bookshelf_oak>,
    <chisel:bookshelf_spruce>,
    <chisel:bricks>,
    <chisel:brownstone>,
    <chisel:cloud>,
    <chisel:cobblestone>,
    <chisel:cobblestonemossy>,
    <chisel:diamond>,
    <chisel:diorite>,
    <chisel:dirt>,
    <chisel:emerald>,
    <chisel:endstone>,
    <chisel:glassdyedwhite>,
    <chisel:glasspanedyedwhite>,
    <chisel:granite>,
    <chisel:hardenedclay>,
    <chisel:ice>,
    <chisel:limestone>,
    <chisel:marble>,
    <chisel:marblepillar>,
    <chisel:netherbrick>,
    <chisel:netherrack>,
    <chisel:obsidian>,
    <chisel:planks-oak>,
    <chisel:prismarine>,
    <chisel:purpur>,
    <chisel:quartz>,
    <chisel:redstone>,
    <chisel:sandstonered>,
    <chisel:sandstoneyellow>,
    <chisel:stonebrick>,
    <chisel:temple>,
    <chisel:templemossy>,
    <chisel:waterstone>,
    <chiselsandbits:bit_bag>,
    <comforts:hammock>,
    <comforts:sleeping_bag>,
    <minecraft:banner>,
    <minecraft:bed>,
    <minecraft:carpet>,
    <minecraft:concrete>,
    <minecraft:concrete_powder>,
    <minecraft:planks>,
    <minecraft:stained_glass>,
    <minecraft:stained_glass_pane>,
    <minecraft:wool>,
    <projectred-illumination:cage_lamp>,
    <projectred-illumination:fallout_lamp>,
    <projectred-illumination:feedback_light_button>,
    <projectred-illumination:fixture_light>,
    <projectred-illumination:inverted_cage_lamp>,
    <projectred-illumination:inverted_fallout_lamp>,
    <projectred-illumination:inverted_fixture_light>,
    <projectred-illumination:inverted_lantern>,
    <projectred-illumination:lamp>,
    <projectred-illumination:lantern>,
    <projectred-illumination:light_button>,
    <railcraft:glass>,
    <railcraft:post_metal>,
    <railcraft:post_metal_platform>,
    <railcraft:reinforced_concrete>,
    <railcraft:tank_iron_gauge>,
    <railcraft:tank_iron_valve>,
    <railcraft:tank_iron_wall>,
    <railcraft:tank_steel_gauge>,
    <railcraft:tank_steel_valve>,
    <railcraft:tank_steel_wall>,
    <rsgauges:sensitiveglass>,
    <thermalfoundation:dye>,
    <thermalfoundation:rockwool>,
    <vending:vendingmachine>,
    <vending:vendingmachineadvanced>,
    <vending:vendingmachinemultiple>,
] as IItemStack[];

for item in keepMetaZero {
    for subItem in item.definition.subItems {
        if (subItem.damage != 0) {
            JEI.hide(subItem);
        }
    }
}

# Hide all non-oak variants of items matching these prefixes.
var hideWoodVariantNames = [
    ["cfm:bedside_cabinet_", ""],
    ["cfm:blinds_open_", ""],
    ["cfm:cabinet_", ""],
    ["cfm:chair_", ""],
    ["cfm:coffee_table_", ""],
    ["cfm:crate_", ""],
    ["cfm:curtains_open", ""],
    ["cfm:desk_", ""],
    ["cfm:desk_cabinet_", ""],
    ["cfm:door_bell_", ""],
    ["cfm:hedge_", ""],
    ["cfm:mail_box_", ""],
    ["cfm:park_bench_", ""],
    ["cfm:table_", ""],
    ["cfm:upgraded_fence_", ""],
    ["cfm:upgraded_gate_", ""],
    ["mcwbridges:", "_log_bridge_end"],
    ["mcwbridges:", "_log_bridge_middle"],
    ["mcwbridges:", "_rail_bridge"],
    ["mcwbridges:", "_rail_bridge_powered"],
    ["mcwbridges:rope_", "_bridge"],
    ["mcwbridges:rope_", "_bridge_end"],
    ["mcwroofs:", "_glass_roof"],
    ["mcwroofs:", "_plank_roof"],
    ["mcwroofs:", "_plank_roof_inner"],
    ["mcwroofs:", "_plank_roof_lower"],
    ["mcwroofs:", "_plank_roof_outer"],
    ["mcwroofs:", "_plank_roof_steep"],
    ["mcwroofs:", "_plank_roof_steep_2"],
    ["mcwroofs:", "_plank_roof_straight"],
    ["mcwroofs:", "_plank_roof_top"],
    ["mcwroofs:", "_plank_roof_top"],
    ["mcwroofs:", "_plank_roof_top_x"],
    ["mcwroofs:", "_roof"],
    ["mcwroofs:", "_roof_inner"],
    ["mcwroofs:", "_roof_lower"],
    ["mcwroofs:", "_roof_outer"],
    ["mcwroofs:", "_roof_steep"],
    ["mcwroofs:", "_roof_steep_2"],
    ["mcwroofs:", "_roof_straight"],
    ["mcwroofs:", "_roof_top_x"],
    ["mcwwindows:", "_plank_window"],
    ["mcwwindows:", "_planks_win_2tall"],
    ["mcwwindows:", "_planks_window2_2tall"],
    ["mcwwindows:", "_window"],
    ["mcwwindows:", "_window2"],
    ["minecraft:", "_door"],
    ["minecraft:", "_fence"],
] as string[][];

var woodVariants = ["acacia", "birch", "dark.*oak", "jungle", "spruce"] as string[];

for nameParts in hideWoodVariantNames {
    for variant in woodVariants {
        var name = nameParts[0] ~ variant ~ nameParts[1];
        var matchingItems = itemUtils.getItemsByRegexRegistryName(name);
        for item in matchingItems {
            JEI.hide(item);
        }
    }
}

# Hide arbitrary patterns of items
var hideRegexPatterns = [
    "dynamictreesphc:.*seed",
    "fssm:.*foney",
    "harvestcraft:.*seeditem",
    "harvestcraft:.*_sapling",
    "minecraft:record_.*",
] as string[];

for pattern in hideRegexPatterns {
    var matchingItems = itemUtils.getItemsByRegexRegistryName(pattern);
    for item in matchingItems {
        JEI.hide(item);
    }
}

# Keep only the first of those which match the pattern
var keepFirstOfPatterns = [
    "harvestcraft:candledeco.*",
    "malisisdoors:curtain_.*",
    "mcwroofs:.*_striped_awning",
    "minecraft:.*shulker_box",
    "minecraft:.*_glazed_terracotta",
    "rsgauges:sensitiveglass_.*",
] as string[];

for pattern in keepFirstOfPatterns {
    var matchingItems = itemUtils.getItemsByRegexRegistryName(pattern);
    var isFirstItem = true;
    for item in matchingItems {
        if !isFirstItem {
            JEI.hide(item);
        }
        isFirstItem = false;
    }
}
