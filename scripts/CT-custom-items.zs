#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

//dead plank
var deadplank = VanillaFactory.createItem("dead_plank");
deadplank.setMaxStackSize(64);
deadplank.setRarity("COMMON");
deadplank.setCreativeTab("<creativetab:misc>");
deadplank.register();

//wood ash
var woodash = VanillaFactory.createItem("wood_ash");
woodash.setMaxStackSize(64);
woodash.setRarity("UNCOMMON");
woodash.setCreativeTab("<creativetab:misc>");
woodash.register();

//mutagen
var mutagen = VanillaFactory.createItem("mutagen");
mutagen.setMaxStackSize(64);
mutagen.setRarity("UNCOMMON");
mutagen.setCreativeTab("<creativetab:misc>");
mutagen.register();

//creeper heart
var creeperheart = VanillaFactory.createItem("creeper_heart");
creeperheart.setMaxStackSize(64);
creeperheart.setRarity("RARE");
creeperheart.setCreativeTab("<creativetab:misc>");
creeperheart.register();

//zombie brain - can be eaten
var zombiebrain = VanillaFactory.createItemFood("zombie_brain",6);
zombiebrain.setMaxStackSize(16);
zombiebrain.setRarity("RARE");
zombiebrain.setCreativeTab("<creativetab:misc>");
zombiebrain.setSaturation(1.3);
zombiebrain.setItemUseAction("EAT");
zombiebrain.register();

//witch hand
var witchhand = VanillaFactory.createItem("witch_hand");
witchhand.setMaxStackSize(16);
witchhand.setRarity("EPIC");
witchhand.setCreativeTab("<creativetab:misc>");
witchhand.register();

//dog tongue
var dogtongue = VanillaFactory.createItem("dog_tongue");
dogtongue.setMaxStackSize(32);
dogtongue.setRarity("RARE");
dogtongue.setCreativeTab("<creativetab:misc>");
dogtongue.register();

//bat fang
var batfang = VanillaFactory.createItem("bat_fang");
batfang.setMaxStackSize(16);
batfang.setRarity("RARE");
batfang.setCreativeTab("<creativetab:misc>");
batfang.register();

//rotten hairball
var rottenhairball = VanillaFactory.createItem("rotten_hairball");
rottenhairball.setMaxStackSize(16);
rottenhairball.setRarity("RARE");
rottenhairball.setCreativeTab("<creativetab:misc>");
rottenhairball.register();

//cordovan (horse hide)
var cordovan = VanillaFactory.createItem("horse_hide");
cordovan.setMaxStackSize(16);
cordovan.setRarity("RARE");
cordovan.setCreativeTab("<creativetab:misc>");
cordovan.register();
