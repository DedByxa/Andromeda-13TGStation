// Sweets that didn't make it into any other category

/obj/item/food/candy_corn
	name = "Засахаренная кукуруза"
	desc = "Это горсть засахаренной кукурузы. Можно хранить в шляпе детектива."
	icon_state = "candy_corn"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/sugar = 2,
	)
	tastes = list("candy corn" = 1)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_TINY
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/candy_corn/prison
	name = "Высушенная сахарная кукуруза"
	desc = "Если бы эта сладкая кукуруза была чуть тверже, охрана конфисковала бы ее как потенциальную заточку."
	force = 1 // the description isn't lying
	throwforce = 1 // if someone manages to bust out of jail with candy corn god bless them
	tastes = list("bitter wax" = 1)
	foodtypes = GROSS

/obj/item/food/candiedapple
	name = "Засахаренное яблоко"
	desc = "Яблоко, покрытое приторной сладостью."
	icon_state = "candiedapple"
	bite_consumption = 3
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 5,
		/datum/reagent/consumable/sugar = 3,
		/datum/reagent/consumable/caramel = 5,
	)
	tastes = list("apple" = 2, "caramel" = 3)
	foodtypes = JUNKFOOD | FRUIT | SUGAR
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/mint
	name = "Мята"
	desc = "Он всего лишь толщиной с вафлю."
	icon_state = "mint"
	bite_consumption = 1
	food_reagents = list(/datum/reagent/consumable/mintextract = 2)
	foodtypes = TOXIC | SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_TINY

/obj/item/food/ant_candy
	name = "Муравьиная конфета"
	desc = "Колония муравьев, подвешенных в затвердевшем сахаре. Эти твари мертвы, верно?"
	icon_state = "ant_pop"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 1,
		/datum/reagent/consumable/nutriment/vitamin = 1,
		/datum/reagent/consumable/sugar = 5,
		/datum/reagent/ants = 3,
	)
	tastes = list("candy" = 1, "insects" = 1)
	foodtypes = JUNKFOOD | SUGAR | BUGS
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_TINY
	crafting_complexity = FOOD_COMPLEXITY_1

// Chocolates
/obj/item/food/chocolatebar
	name = "Плитка шоколада"
	desc = "Такая сладкая, питательная пища."
	icon_state = "chocolatebar"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 2,
		/datum/reagent/consumable/sugar = 2,
		/datum/reagent/consumable/coco = 2,
	)
	tastes = list("chocolate" = 1)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_TINY
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/virtual_chocolate
	name = "Виртуальный шоколадный батончик"
	desc = "Цифровая еда создает только ощущение приема пищи... без каких-либо питательных преимуществ."
	icon_state = "virtual_chocolate"
	tastes = list("nothing" = 1)
	foodtypes = NONE
	w_class = WEIGHT_CLASS_TINY


/obj/item/food/chococoin
	name = "Шоколадная монета"
	desc = "Полностью съедобная, но не переворачиваемая праздничная монета."
	icon_state = "chococoin"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 4,
		/datum/reagent/consumable/coco = 1,
		/datum/reagent/consumable/sugar = 1,
	)
	tastes = list("chocolate" = 1)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/food/fudgedice
	name = "Помадка"
	desc = "Маленький кусочек шоколада, вкус которого становится менее насыщенным, если съесть слишком много за раз."
	icon_state = "chocodice"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/coco = 1,
		/datum/reagent/consumable/sugar = 1,
	)
	trash_type = /obj/item/dice/fudge
	tastes = list("fudge" = 1)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/food/chocoorange
	name = "Шоколадно-апельсиновый"
	desc = "Праздничный шоколадный апельсин."
	icon_state = "chocoorange"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/sugar = 1,
	)
	tastes = list("chocolate" = 3, "oranges" = 1)
	foodtypes = JUNKFOOD|FRUIT|SUGAR|ORANGES
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_SMALL
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/food/bonbon
	name = "Бон-бон"
	desc = "Крошечный и сладкий шоколад."
	icon_state = "tiny_chocolate"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 1,
		/datum/reagent/consumable/sugar = 1,
		/datum/reagent/consumable/coco = 1,
	)
	tastes = list("chocolate" = 1)
	foodtypes = JUNKFOOD|SUGAR
	food_flags = FOOD_FINGER_FOOD
	w_class = WEIGHT_CLASS_TINY

/obj/item/food/bonbon/caramel_truffle
	name = "Карамельный трюфель"
	desc = "Шоколадный трюфель размером с кусочек с жевательной карамельной начинкой."
	icon_state = "caramel_truffle"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 3,
	)
	tastes = list("chocolate" = 1, "chewy caramel" = 1)
	crafting_complexity = FOOD_COMPLEXITY_2

/obj/item/food/bonbon/chocolate_truffle
	name = "Шоколадный трюфель"
	desc = "Шоколадный трюфель размером с кусочек с насыщенной начинкой из шоколадного мусса."
	icon_state = "chocolate_truffle"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 3,
	)

/obj/item/food/bonbon/peanut_truffle
	name = "Арахисовый трюфель"
	desc = "Шоколадный трюфель размером с кусочек, посыпанный хрустящим арахисом."
	icon_state = "peanut_truffle"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 3,
	)
	tastes = list("chocolate" = 1, "peanuts" = 1)
	foodtypes = SUGAR|JUNKFOOD|NUTS
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/bonbon/peanut_butter_cup
	name = "Чашка арахисового масла"
	desc = "Ультрасладкое шоколадное лакомство с пикантной начинкой из арахисового масла."
	icon_state = "peanut_butter_cup"
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 3,
		/datum/reagent/consumable/nutriment/vitamin = 3,
	)
	tastes = list("chocolate" = 1, "peanut butter" = 1)
	foodtypes = SUGAR|JUNKFOOD|NUTS
	crafting_complexity = FOOD_COMPLEXITY_1

// Gum
/obj/item/food/bubblegum
	name = "Жевательная резинка"
	desc = "Эластичная полоска жевательной резинки. Не очень сытно, но позволяет занять себя."
	icon_state = "bubblegum"
	inhand_icon_state = null
	color = "#E48AB5" // craftable custom gums someday?
	food_reagents = list(/datum/reagent/consumable/sugar = 5)
	tastes = list("candy" = 1)
	food_flags = FOOD_FINGER_FOOD
	slot_flags = ITEM_SLOT_MASK
	w_class = WEIGHT_CLASS_TINY

/obj/item/food/bubblegum/suicide_act(mob/living/user)
	user.visible_message(span_suicide("[user] swallows [src]! It looks like [user.p_theyre()] trying to commit suicide!"))
	qdel(src)
	return TOXLOSS

/obj/item/food/bubblegum/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/chewable)

/obj/item/food/bubblegum/nicotine
	name = "Никотиновая жвачка"
	food_reagents = list(
		/datum/reagent/drug/nicotine = 10,
		/datum/reagent/consumable/menthol = 5,
	)
	tastes = list("mint" = 1)
	color = "#60A584"

/obj/item/food/bubblegum/happiness
	name = "HP+ резинка"
	desc = "Резиновая полоска жевательной резинки. Она странно пахнет."
	food_reagents = list(/datum/reagent/drug/happiness = 15)
	tastes = list("paint thinner" = 1)
	color = "#EE35FF"

/obj/item/food/bubblegum/bubblegum
	name = "Жевательная резинка bubblegum"
	desc = "Эластичная полоска жевательной резинки. Если вам не хочется ее есть, это хорошая идея."
	color = "#913D3D"
	food_reagents = list(/datum/reagent/blood = 15)
	tastes = list("hell" = 1, "people" = 1)

/obj/item/food/bubblegum/bubblegum/process()
	if(iscarbon(loc))
		hallucinate(loc)

/obj/item/food/bubblegum/bubblegum/make_edible()
	. = ..()
	AddComponentFrom(SOURCE_EDIBLE_INNATE, /datum/component/edible, on_consume = CALLBACK(src, PROC_REF(OnConsume)))

/obj/item/food/bubblegum/bubblegum/proc/OnConsume(mob/living/eater, mob/living/feeder)
	if(iscarbon(eater))
		hallucinate(eater)

///This proc has a 5% chance to have a bubblegum line appear, with an 85% chance for just text and 15% for a bubblegum hallucination and scarier text.
/obj/item/food/bubblegum/bubblegum/proc/hallucinate(mob/living/carbon/victim)
	if(prob(95)) //cursed by bubblegum
		return
	if(prob(15))
		victim.cause_hallucination(/datum/hallucination/oh_yeah, "bubblegum bubblegum", haunt_them = TRUE)
	else
		to_chat(victim, span_warning("[pick("You hear faint whispers.", "You smell ash.", "You feel hot.", "You hear a roar in the distance.")]"))

/obj/item/food/bubblegum/bubblegum/suicide_act(mob/living/user)
	user.say(";[pick(BUBBLEGUM_HALLUCINATION_LINES)]")
	return ..()

/obj/item/food/gumball
	name = "Жевательная резинка"
	desc = "Разноцветный, сахарный шарик для жевательной резинки."
	icon = 'icons/obj/food/lollipop.dmi'
	icon_state = "gumball"
	worn_icon_state = "bubblegum"
	food_reagents = list(/datum/reagent/consumable/sugar = 5, /datum/reagent/medicine/sal_acid = 2, /datum/reagent/medicine/oxandrolone = 2) //Kek
	tastes = list("candy")
	foodtypes = JUNKFOOD
	food_flags = FOOD_FINGER_FOOD
	slot_flags = ITEM_SLOT_MASK
	w_class = WEIGHT_CLASS_TINY
	venue_value = FOOD_PRICE_WORTHLESS

/obj/item/food/gumball/Initialize(mapload)
	. = ..()
	color = rgb(rand(0, 255), rand(0, 255), rand(0, 255))
	AddElement(/datum/element/chewable)


// Lollipop
/obj/item/food/lollipop
	name = "Леденец"
	desc = "Вкусный леденец на палочке. Отличный подарок на день Святого Валентина."
	icon = 'icons/obj/food/lollipop.dmi'
	icon_state = "lollipop_stick"
	inhand_icon_state = null
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 1,
		/datum/reagent/consumable/nutriment/vitamin = 1,
		/datum/reagent/iron = 10, /datum/reagent/consumable/sugar = 5,
		/datum/reagent/medicine/omnizine = 2,
	)
	tastes = list("candy" = 1)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	slot_flags = ITEM_SLOT_MASK
	w_class = WEIGHT_CLASS_TINY
	venue_value = FOOD_PRICE_WORTHLESS
	var/mutable_appearance/head
	var/head_color = rgb(0, 0, 0)

/obj/item/food/lollipop/Initialize(mapload)
	. = ..()
	head = mutable_appearance('icons/obj/food/lollipop.dmi', "lollipop_head")
	change_head_color(rgb(rand(0, 255), rand(0, 255), rand(0, 255)))
	AddElement(/datum/element/chewable)

/obj/item/food/lollipop/proc/change_head_color(C)
	head_color = C
	cut_overlay(head)
	head.color = C
	add_overlay(head)

/obj/item/food/lollipop/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
	..(hit_atom)
	throw_speed = 1
	throwforce = 0

/obj/item/food/lollipop/cyborg
	food_reagents = list(
		/datum/reagent/consumable/nutriment = 1,
		/datum/reagent/consumable/nutriment/vitamin = 1,
		/datum/reagent/iron = 10,
		/datum/reagent/consumable/sugar = 5,
		/datum/reagent/medicine/psicodine = 2, //psicodine instead of omnizine, because the latter was making coders freak out
	)

/obj/item/food/spiderlollipop
	name = "Леденец-паук"
	desc = "Все еще отвратительно, но, по крайней мере, в нем есть гора сахара."
	icon_state = "spiderlollipop"
	worn_icon_state = "lollipop_stick"
	food_reagents = list(
		/datum/reagent/consumable/nutriment/protein = 2,
		/datum/reagent/toxin = 1,
		/datum/reagent/iron = 10,
		/datum/reagent/consumable/sugar = 5,
		/datum/reagent/medicine/omnizine = 2,
	) //lollipop, but vitamins = toxins
	tastes = list("cobwebs" = 1, "sugar" = 2)
	foodtypes = JUNKFOOD|SUGAR|MEAT|BUGS
	food_flags = FOOD_FINGER_FOOD
	slot_flags = ITEM_SLOT_MASK
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/spiderlollipop/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/chewable)

/obj/item/food/swirl_lollipop
	name = "Вихревой леденец на палочке"
	desc = "Огромный леденец с радужными завитушками. Говорят, что в нем больше сахара."
	icon_state = "swirl_lollipop"
	worn_icon_state = "lollipop_stick"
	inhand_icon_state = "swirl_lollipop"
	food_reagents = list(
		/datum/reagent/consumable/sugar = 30,
		/datum/reagent/drug/happiness = 5, //swirl lollipops make everyone happy!
		/datum/reagent/medicine/omnizine = 2,
	)
	tastes = list("whimsical joy" = 1, "sugar" = 2)
	foodtypes = JUNKFOOD | SUGAR
	food_flags = FOOD_FINGER_FOOD
	slot_flags = ITEM_SLOT_MASK
	crafting_complexity = FOOD_COMPLEXITY_1

/obj/item/food/swirl_lollipop/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/chewable)
