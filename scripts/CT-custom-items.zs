#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

//dead plank
var deadplank = VanillaFactory.createItem("dead_plank");
deadplank.setMaxStackSize(64);
deadplank.setRarity("COMMON");
deadplank.setCreativeTab(<creativetab:misc>);
deadplank.register();

//infusion crystal tier 1
var ift1 = VanillaFactory.createItem("alpha_infusion");
ift1.setMaxStackSize(1);
ift1.setRarity("COMMON");
ift1.register();

//infusion crystal tier 2
var ift2 = VanillaFactory.createItem("gamma_infusion");
ift2.setMaxStackSize(1);
ift2.setRarity("COMMON");
ift2.register();

//infusion crystal tier 3
var ift3 = VanillaFactory.createItem("kappa_infusion");
ift3.setMaxStackSize(1);
ift3.setRarity("COMMON");
ift3.register();

//infusion crystal tier 4
var ift4 = VanillaFactory.createItem("omega_infusion");
ift4.setMaxStackSize(1);
ift4.setRarity("COMMON");
ift4.register();

//infusion crystal tier 5
var ift5 = VanillaFactory.createItem("master_infusion");
ift5.setMaxStackSize(1);
ift5.setRarity("COMMON");
ift5.register();
