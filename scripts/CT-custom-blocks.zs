#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

//dead wood
var deadwood = mods.contenttweaker.VanillaFactory.createBlock("deadlog", <blockmaterial:wood>);
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
var burntwood = mods.contenttweaker.VanillaFactory.createBlock("burntlog", <blockmaterial:wood>);
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


//adobe
var adobeBlock = mods.contenttweaker.VanillaFactory.createBlock("adobe", <blockmaterial:ground>);
adobeBlock.setFullBlock(true);
adobeBlock.setLightOpacity(255);
adobeBlock.setTranslucent(false);
adobeBlock.setLightValue(0);
adobeBlock.setBlockHardness(0.6);
adobeBlock.setBlockResistance(3.0);
adobeBlock.setToolClass("shovel");
adobeBlock.setToolLevel(0);
adobeBlock.setBlockSoundType(<soundtype:ground>);
adobeBlock.setBlockMaterial(<blockmaterial:ground>);
adobeBlock.setEnumBlockRenderType("MODEL");
adobeBlock.setSlipperiness(0.6);
adobeBlock.setBlockLayer("SOLID");
adobeBlock.setPassable(false);
adobeBlock.register();

//dirty sand
var dirtysand = mods.contenttweaker.VanillaFactory.createBlock("dirtysand", <blockmaterial:sand>);
dirtysand.setFullBlock(true);
dirtysand.setLightOpacity(255);
dirtysand.setTranslucent(false);
dirtysand.setLightValue(0);
dirtysand.setBlockHardness(1.0);
dirtysand.setBlockResistance(5.0);
dirtysand.setToolClass("shovel");
dirtysand.setToolLevel(0);
dirtysand.setBlockSoundType(<soundtype:sand>);
dirtysand.setBlockMaterial(<blockmaterial:sand>);
dirtysand.setEnumBlockRenderType("MODEL");
dirtysand.setSlipperiness(0.6);
dirtysand.setBlockLayer("SOLID");
dirtysand.setPassable(false);
dirtysand.register();

//dried earth
var driedearth = mods.contenttweaker.VanillaFactory.createBlock("driedearth", <blockmaterial:ground>);
driedearth.setFullBlock(true);
driedearth.setLightOpacity(255);
driedearth.setTranslucent(false);
driedearth.setLightValue(0);
driedearth.setBlockHardness(0.6);
driedearth.setBlockResistance(3.0);
driedearth.setToolClass("shovel");
driedearth.setToolLevel(0);
driedearth.setBlockSoundType(<soundtype:ground>);
driedearth.setBlockMaterial(<blockmaterial:ground>);
driedearth.setEnumBlockRenderType("MODEL");
driedearth.setSlipperiness(0.6);
driedearth.setBlockLayer("SOLID");
driedearth.setPassable(false);
driedearth.register();

//dead grass
var deadgrass = mods.contenttweaker.VanillaFactory.createBlock("deadgrass", <blockmaterial:plants>);
deadgrass.setFullBlock(false);
deadgrass.setLightOpacity(0);
deadgrass.setTranslucent(true);
deadgrass.setLightValue(0);
deadgrass.setBlockResistance(0);
deadgrass.setToolClass("shears");
deadgrass.setToolLevel(0);
deadgrass.setBlockSoundType(<soundtype:plant>);
deadgrass.setBlockMaterial(<blockmaterial:plants>);
deadgrass.setSlipperiness(0.6);
deadgrass.setBlockLayer("CUTOUT");
deadgrass.setPassable(true);
deadgrass.register();

//garden soil
var gardensoil = mods.contenttweaker.VanillaFactory.createBlock("gardensoil", <blockmaterial:ground>);
gardensoil.setFullBlock(true);
gardensoil.setLightOpacity(255);
gardensoil.setTranslucent(false);
gardensoil.setLightValue(0);
gardensoil.setBlockHardness(0.6);
gardensoil.setBlockResistance(3.0);
gardensoil.setToolClass("shovel");
gardensoil.setToolLevel(0);
gardensoil.setBlockSoundType(<soundtype:ground>);
gardensoil.setBlockMaterial(<blockmaterial:ground>);
gardensoil.setEnumBlockRenderType("MODEL");
gardensoil.setSlipperiness(0.6);
gardensoil.setBlockLayer("SOLID");
gardensoil.setPassable(false);
gardensoil.register();

//flower soil
var flowersoil = mods.contenttweaker.VanillaFactory.createBlock("flowersoil", <blockmaterial:ground>);
flowersoil.setFullBlock(true);
flowersoil.setLightOpacity(255);
flowersoil.setTranslucent(false);
flowersoil.setLightValue(0);
flowersoil.setBlockHardness(0.6);
flowersoil.setBlockResistance(3.0);
flowersoil.setToolClass("shovel");
flowersoil.setToolLevel(0);
flowersoil.setBlockSoundType(<soundtype:ground>);
flowersoil.setBlockMaterial(<blockmaterial:ground>);
flowersoil.setEnumBlockRenderType("MODEL");
flowersoil.setSlipperiness(0.6);
flowersoil.setBlockLayer("SOLID");
flowersoil.setPassable(false);
flowersoil.register();