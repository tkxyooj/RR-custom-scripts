#loader contenttweaker

import mods.contenttweaker.VanillaFactorry;
import mods.contenttweaker.Block;

//dead wood
var deadwood = mods.contenttweaker.VanillaFactory.createBlock("deadLog", <blockmaterial:wood>);
deadwood.setFullBlock(true);
deadwood.setLightOpacity(255);
deadwood.setTranslucent(false);
deadwood.setLightValue(0);
deadwood.setBlockHardness(2.0);
deadwood.setBlockResistance(10.0);
deadwood.setToolClass("axe");
deadwood.setToolLevel(0);
deadwood.setBlockSoundType(<soundtype:wood>);
deadwood.setBlockMaterial(<blockmaterial:wood>);
deadwood.setEnumBlockRenderType("MODEL");
deadwood.setSlipperiness(0.6);
deadwood.setBlockLayer("SOLID");
deadwood.setPassable(false);
deadwood.register();

//burnt wood
var burntwood = mods.contenttweaker.VanillaFactory.createBlock("burntLog", <blockmaterial:wood>);
burntwood.setFullBlock(true);
burntwood.setLightOpacity(255);
burntwood.setTranslucent(false);
burntwood.setLightValue(0);
burntwood.setBlockHardness(1.0);
burntwood.setBlockResistance(5.0);
burntwood.setToolClass("axe");
burntwood.setToolLevel(0);
burntwood.setBlockSoundType(<soundtype:wood>);
burntwood.setBlockMaterial(<blockmaterial:wood>);
burntwood.setEnumBlockRenderType("MODEL");
burntwood.setSlipperiness(0.6);
burntwood.setBlockLayer("SOLID");
burntwood.setPassable(false);
burntwood.register();


//slate
var slateBlock = mods.contenttweaker.VanillaFactory.createBlock("slate", <blockmaterial:ground>);
slateBlock.setFullBlock(true);
slateBlock.setLightOpacity(255);
slateBlock.setTranslucent(false)
slateBlock.setLightValue(0);
slateBlock.setBlockHardness(0.6);
slateBlock.setBlockResistance(3.0);
slateBlock.setToolClass("shovel");
slateBlock.setToolLevel(0);
slateBlock.setBlockSoundType(<soundtype:ground>);
slateBlock.setBlockMaterial(<blockmaterial:ground>);
slateBlock.setEnumBlockRenderType("MODEL");
slateBlock.setSlipperiness(0.6);
slateBlock.setBlockLayer("SOLID");
slateBlock.setPassable(false);
slateBlock.register();
