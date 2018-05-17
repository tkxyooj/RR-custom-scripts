//ore stage file
//determines the stage ores should be unhidden
//actual hidden ores

//basic ores
/*
coal
aquamarine
rock crystal

iron
copper
aluminum
apatite

redstone
gold
lapis

nickel
tin
zinc
silver
lead

tungsten
uranium
platinum
iridium

certus quartz
osmium
mithril

black quartz
diamond
emerald
*/

val oreCoal =<ore:oreCoal>;
oreCoal.add(<minecraft:coal_ore>);

val oreAquamarine =<ore:oreAquamarine>;
oreAquamarine.add(<astralsorcery:blockcustomsandore>);

val oreRockCrystal =<ore:oreRockCrystal>;
oreRockCrystal.add(<astralsorcery:blockcustomore>);

val oreStarMetal =<ore:oreStarMetal>;
oreStarMetal.add(<astralsorcery:blockcustomore:1>);

val oreIron =<ore:oreIron>;
oreIron.add(<minecraft:iron_ore>);
oreIron.add(<primal:ore_iron>);

val oreCopper =<ore:oreCopper>;
oreCopper.add(<forestry:resources:1>);
oreCopper.add(<immersiveengineering:ore:0>);
oreCopper.add(<mekanism:oreblock:1>);
oreCopper.add(<simpleoregen:surfacecopperore>);
oreCopper.add(<thermalfoundation:ore:0>);

val oreAluminum =<ore:oreAluminum>;
oreAluminum.add(<thermalfoundation:ore:4>);
oreAluminum.add(<immersiveengineering:ore:1>);
oreAluminum.add(<simpleoregen:surfacealuminumore>);

val oreApatite =<ore:oreApatite>;
oreApatite.add(<forestry:resources:0>);

val oreRedstone =<ore:oreRedstone>;
oreRedstone.add(<minecraft:redstone_ore>);
oreRedstone.add(<mundaneredstone:redstone_ore>);

val oreGold =<ore:oreGold>;
oreGold.add(<minecraft:gold_ore>);

val oreLapis =<ore:oreLapis>;
oreLapis.add(<minecraft:lapis_ore>);

val oreNickel =<ore:oreNickel>;
oreNickel.add(<immersiveengineering:ore:4>);
oreNickel.add(<simpleoregen:surfacenickelore>);
oreNickel.add(<thermalfoundation:ore:5>);

val oreTin =<ore:oreTin>;
oreTin.add(<forestry:resources:2>);
oreTin.add(<mekanism:oreblock:2>);
oreTin.add(<simpleoregen:surfacetinore>);
oreTin.add(<thermalfoundation:ore:1>);

val oreZinc =<ore:oreZinc>;
oreZinc.add(<simpleoregen:surfacezincore>);

val oreSilver =<ore:oreSilver>;
oreSilver.add(<immersiveengineering:ore:3>);
oreSilver.add(<simpleoregen:surfacesilverore>);
oreSilver.add(<thermalfoundation:ore:2>);

val oreLead =<ore:oreLead>;
oreLead.add(<immersiveengineering:ore:2>);
oreLead.add(<simpleoregen:surfaceleadore>);
oreLead.add(<thermalfoundation:ore:3>);

val oreTungsten =<ore:oreTungsten>;
oreTungsten.add(<simpleoregen:surfacetungstenore>);

val oreUranium =<ore:oreUranium>;
oreUranium.add(<immersiveengineering:ore:5>);
oreUranium.add(<simpleoregen:surfaceuraniumore>);

val orePlatinum =<ore:orePlatinum>;
orePlatinum.add(<thermalfoundation:ore:6>);

val oreIridium =<ore:oreIridium>;
oreIridium.add(<thermalfoundation:ore:7>);
oreIridium.add(<simpleoregen:surfaceiridiumore>);

val oreCertusQuartz =<ore:oreCertusQuartz>;
oreCertusQuartz.add(<appliedenergistics2:quartz_ore>);
oreCertusQuartz.add(<appliedenergistics2:charged_quartz_ore>);
oreCertusQuartz.add(<simpleoregen:surfacecertusquartzore>);
oreCertusQuartz.add(<simpleoregen:surfacechargedcertusquartzore>);

val oreOsmium =<ore:oreOsmium>;
oreOsmium.add(<mekanism:oreblock:0>);

val oreMithril =<ore:oreMithril>;
oreMithril.add(<thermalfoundation:ore:8>);

val oreBlackQuartz =<ore:oreBlackQuartz>;
oreBlackQuartz.add(<actuallyadditions:block_misc:3>);

val oreDiamond =<ore:oreDiamond>;
oreDiamond.add(<minecraft:diamond_ore>);

val oreEmerald =<ore:oreEmerald>;
oreEmerald.add(<minecraft:emerald_ore>);

val additionalOre = <ore:oreMoreOre>;
additionalOre.add(<abyssalcraft:coraliumore>);
additionalOre.add(<abyssalcraft:nitreore>);
//additionalOre.add(<evilcraft:dark_ore>);
additionalOre.add(<magneticraft:ores:*>);
additionalOre.add(<simpleoregen:surfacequartzore>);
additionalOre.add(<simpleoregen:surfacecinnabarore>);
additionalOre.add(<primal:ore_magnetite>);
additionalOre.add(<quark:biotite_ore>);
additionalOre.add(<scalinghealth:crystalore>);
additionalOre.add(<thaumcraft:ore_amber>);
additionalOre.add(<thaumcraft:ore_cinnabar>);
additionalOre.add(<thaumcraft:ore_quartz>);


mods.orestages.OreStages.addReplacement("oresub2",<ore:oreCoal>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreAquamarine>,<contenttweaker:dirtysand>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreRockCrystal>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreStarMetal>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreIron>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreCopper>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreAluminum>);
mods.orestages.OreStages.addReplacement("oresub2",<ore:oreApatite>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreRedstone>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreGold>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreLapis>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreNickel>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreTin>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreZinc>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreSilver>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreLead>);
mods.orestages.OreStages.addReplacement("oresub3",<ore:oreClathrateRedstone>);
mods.orestages.OreStages.addReplacement("oresub3",<mca:rose_gold_ore>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreTungsten>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreUranium>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:orePlatinum>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreIridium>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreCertusQuartz>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreOsmium>);
mods.orestages.OreStages.addReplacement("oresub4",<ore:oreMithril>);
mods.orestages.OreStages.addReplacement("oresub5",<ore:oreBlackQuartz>);
mods.orestages.OreStages.addReplacement("oresub5",<ore:oreDiamond>);
mods.orestages.OreStages.addReplacement("oresub5",<ore:oreEmerald>);
mods.orestages.OreStages.addReplacement("oresub5",<ore:oreMoreOre>);
