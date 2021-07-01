#priority 2
import crafttweaker.api.BracketHandlers;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.MCItemDefinition;
import crafttweaker.api.tag.MCTag;
function getItem(modid as string, name as string) as IItemStack {
	return BracketHandlers.getItem(modid + ":" + name) as IItemStack;
}
function getTag(modid as string, name as string) as MCTag<MCItemDefinition> {
	return <tagManager:items>.getTag(modid + ":" + name) as MCTag<MCItemDefinition>;
}
function shaped(name as string, output as IItemStack, input as IIngredient[][]) as void {
	craftingTable.addShaped(name, output, input);
}
function shapeless(name as string, output as IItemStack, input as IIngredient[]) as void {
	craftingTable.addShapeless(name, output, input);
}
function slab(name as string, slab as IItemStack, block as IItemStack) as void {
	craftingTable.addShaped(name, slab * 6, [[block, block, block]]);
	craftingTable.addShapeless(name + "_rev", block, [slab, slab]);
}
function stairs(name as string, stairs as IItemStack, block as IItemStack) as void {
	craftingTable.addShaped(name, stairs * 8, [[block, <item:minecraft:air>, <item:minecraft:air>], [block, block, <item:minecraft:air>], [block, block, block]]);
	craftingTable.addShapeless(name + "_rev", block * 3, [stairs, stairs, stairs, stairs]);
}
function wall(name as string, wall as IItemStack, block as IItemStack) as void {
	craftingTable.addShaped(name, wall * 8, [[block, block, block], [block, block, block]]);
	craftingTable.addShapeless(name + "_rev", block * 3, [wall, wall, wall, wall]);
}
function vertSlab(name as string, vslab as IItemStack, slab as IItemStack) as void {
	craftingTable.addShapeless(name, vslab, [slab]);
	craftingTable.addShapeless(name + "_rev", slab, [vslab]);
}
function smelting(name as string, input as IIngredient, output as IItemStack) as void {
	furnace.addRecipe(name + "_smelt", output, input, 0, 200);
}
function smoke(name as string, input as IIngredient, output as IItemStack) as void {
	smoker.addRecipe(name + "_smoke", output, input, 0, 100);
	campfire.addRecipe(name + "_cook", output, input, 0, 600);
	furnace.addRecipe(name + "_smelt", output, input, 0, 200);
}
function blast(name as string, input as IIngredient, output as IItemStack) as void {
	blastFurnace.addRecipe(name + "_blast", output, input, 0, 100);
	furnace.addRecipe(name + "_smelt", output, input, 0, 200);
}
function kiln(name as string, input as IIngredient, output as IItemStack) as void {
	<recipetype:ceramics:kiln>.addJSONRecipe(name + "_kiln", {result: output, ingredient: input, experience: 0, cookingtime: 100});
	furnace.addRecipe(name + "_smelt", output, input, 0, 200);
}
function bigCompressWithUndo(name as string, small as IItemStack, big as IItemStack) as void {
	craftingTable.addShaped(name, big, [[small, small, small], [small, small, small], [small, small, small]]);
	craftingTable.addShapeless(name + "_rev", small * 9, [big]);
}
function smallCompressWithUndo(name as string, small as IItemStack, big as IItemStack) as void {
	craftingTable.addShaped(name, big, [[small, small], [small, small]]);
	craftingTable.addShapeless(name + "_rev", small * 4, [big]);
}
function bigCompress(name as string, small as IIngredient, big as IItemStack) as void {
	craftingTable.addShaped(name, big, [[small, small, small], [small, small, small], [small, small, small]]);
}
function smallCompress(name as string, small as IIngredient, big as IItemStack) as void {
	craftingTable.addShaped(name, big, [[small, small], [small, small]]);
}
function bigUncompress(name as string, small as IItemStack, big as IIngredient) as void {
	craftingTable.addShapeless(name, small * 9, [big]);
}
function smallUncompress(name as string, small as IItemStack, big as IIngredient) as void {
	craftingTable.addShapeless(name, small * 4, [big]);
}
function armorset(name as string, mat as IIngredient, helm as IItemStack, chest as IItemStack, legs as IItemStack, boots as IItemStack) as void {
	craftingTable.addShaped(name + "_helm", helm, [[mat, mat, mat], [mat, <item:minecraft:air>, mat]]);
	craftingTable.addShaped(name + "_chpl", chest, [[mat, <item:minecraft:air>, mat], [mat, mat, mat], [mat, mat, mat]]);
	craftingTable.addShaped(name + "_legs", legs, [[mat, mat, mat], [mat, <item:minecraft:air>, mat], [mat, <item:minecraft:air>, mat]]);
	craftingTable.addShaped(name + "_boot", boots, [[mat, <item:minecraft:air>, mat], [mat, <item:minecraft:air>, mat]]);
}
function helm(name as string, mat as IIngredient, helm as IItemStack) as void {
	craftingTable.addShaped(name + "_helm", helm, [[mat, mat, mat], [mat, <item:minecraft:air>, mat]]);
}
function chpl(name as string, mat as IIngredient, chest as IItemStack) as void {
	craftingTable.addShaped(name + "_chpl", chest, [[mat, <item:minecraft:air>, mat], [mat, mat, mat], [mat, mat, mat]]);
}
function legs(name as string, mat as IIngredient, legs as IItemStack) as void {
	craftingTable.addShaped(name + "_legs", legs, [[mat, mat, mat], [mat, <item:minecraft:air>, mat], [mat, <item:minecraft:air>, mat]]);
}
function boot(name as string, mat as IIngredient, boots as IItemStack) as void {
	craftingTable.addShaped(name + "_boot", boots, [[mat, <item:minecraft:air>, mat], [mat, <item:minecraft:air>, mat]]);
}
function sword(name as string, mat as IIngredient, sword as IItemStack, stick as IIngredient) as void {
	craftingTable.addShaped(name + "_sword", sword, [[mat], [mat], [stick]]);
}
function axe(name as string, mat as IIngredient, axe as IItemStack, stick as IIngredient) as void {
	craftingTable.addShaped(name + "_axe", axe, [[mat, mat], [mat, stick], [<item:minecraft:air>, stick]]);
}
function pickaxe(name as string, mat as IIngredient, pickaxe as IItemStack, stick as IIngredient) as void {
	craftingTable.addShaped(name + "_pickaxe", pickaxe, [[mat, mat, mat], [<item:minecraft:air>, stick, <item:minecraft:air>], [<item:minecraft:air>, stick, <item:minecraft:air>]]);
}
function shovel(name as string, mat as IIngredient, shovel as IItemStack, stick as IIngredient) as void {
	craftingTable.addShaped(name + "_shovel", shovel, [[mat], [stick], [stick]]);
}
function hoe(name as string, mat as IIngredient, hoe as IItemStack, stick as IIngredient) as void {
	craftingTable.addShaped(name + "_hoe", hoe, [[mat, mat], [<item:minecraft:air>, stick], [<item:minecraft:air>, stick]]);
}
function stonecutter(ingredients as IItemStack[]) as void {
	for first in ingredients {
		for second in ingredients {
			if(!first.matches(second)) {
				stoneCutter.addRecipe(first.registryName.getNamespace() + first.registryName.getPath() + "_to_" + second.registryName.getNamespace() + second.registryName.getPath(), first, second);
			}
		}
	}
}
function woodcutter(ingredients as IItemStack[]) as void {
	for first in ingredients {
		for second in ingredients {
			if(!first.matches(second)) {
				<recipetype:charm:woodcutting>.addJSONRecipe(first.registryName.getNamespace() + first.registryName.getPath() + "_to_" + second.registryName.getNamespace() + second.registryName.getPath(), {ingredient: first, result: second.registryName, count: 1});
			}
		}
	}
}
function dye1(name as string, input as IIngredient, color as IIngredient, output as IItemStack) as void {
	craftingTable.addShaped(name, output, [[input, input, input], [input, color, input], [input, input, input]]);
}
function dye8(name as string, input as IIngredient, color as IIngredient, output as IItemStack) as void {
	craftingTable.addShaped(name, output * 8, [[input, input, input], [input, color, input], [input, input, input]]);
}
function cycle(name as string, first as IItemStack, second as IItemStack) as void {
	craftingTable.addShapeless(name, second, [first]);
	craftingTable.addShapeless(name + "_rev", first, [second]);
}
function dualCycle(name as string, first as IItemStack, second as IItemStack) as void {
	craftingTable.addShapeless(name, second * 2, [first, first]);
	craftingTable.addShapeless(name + "_rev", first, [second]);
}
/*
function simpleFood(item as IItemStack, hunger as int, saturation as int, type as int) as void {
	var food = new crafttweaker.api.food.MCFood(hunger, saturation / 8 as float);
	food.setCanEatWhenFull(true);
	if(type == 1) {
		food.setMeat(true);
	}
	if(type == 2) {
		food.setFastEating(true);
	}
	item.food = food;
}
function food(item as IItemStack, hunger as int, saturation as int, effects as MCPotionEffectInstance[]) as void {
	var food = new crafttweaker.api.food.MCFood(hunger, saturation / 8 as float);
	food.setCanEatWhenFull(true);
	for effect in effects {
		food.addEffect(effect as MCPotionEffectInstance, 1.0);
	}
	item.food = food;
}
*/