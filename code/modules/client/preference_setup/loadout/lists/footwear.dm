
/datum/gear/shoes
	sort_category = "Shoes and Footwear"
	slot = slot_shoes
	category = /datum/gear/shoes
	denied_roles = list(/datum/job/classd)
	allowed_branches = list(/datum/mil_branch/civilian)
	// Reasoning : none of the options provided fits security branches. You don't want to see security officers with high heels or sandals on a high security facility. But it makes sense for civi staff.

/datum/gear/shoes/athletic
	display_name = "athletic shoes, colour select"
	path = /obj/item/clothing/shoes/athletic
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/boots
	display_name = "boot selection"
	path = /obj/item/clothing/shoes
	cost = 2

/datum/gear/shoes/boots/New()
	..()
	var/boots = list()
	boots += /obj/item/clothing/shoes/jackboots
	boots += /obj/item/clothing/shoes/workboots
	boots += /obj/item/clothing/shoes/dutyboots
	boots += /obj/item/clothing/shoes/jungleboots
	boots += /obj/item/clothing/shoes/desertboots
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(boots)

/datum/gear/shoes/color
	display_name = "shoe selection"
	path = /obj/item/clothing/shoes

/datum/gear/shoes/color/New()
	..()
	var/shoes = list()
	shoes += /obj/item/clothing/shoes/black
	shoes += /obj/item/clothing/shoes/blue
	shoes += /obj/item/clothing/shoes/brown
	shoes += /obj/item/clothing/shoes/laceup
	shoes += /obj/item/clothing/shoes/dress/white
	shoes += /obj/item/clothing/shoes/green
	shoes += /obj/item/clothing/shoes/leather
	shoes += /obj/item/clothing/shoes/orange
	shoes += /obj/item/clothing/shoes/purple
	shoes += /obj/item/clothing/shoes/rainbow
	shoes += /obj/item/clothing/shoes/red
	shoes += /obj/item/clothing/shoes/white
	shoes += /obj/item/clothing/shoes/yellow
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(shoes)

/datum/gear/shoes/flats
	display_name = "flats, colour select"
	path = /obj/item/clothing/shoes/flats
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/high
	display_name = "high tops selection"
	path = /obj/item/clothing/shoes/hightops
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/shoes/sandal
	display_name = "wooden sandals"
	path = /obj/item/clothing/shoes/sandal

/datum/gear/shoes/heels
	display_name = "high heels, colour select"
	path = /obj/item/clothing/shoes/heels
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/shoes/restricted_boots
	display_name = "restricted boot selection"
	path = /obj/item/clothing/shoes
	cost = 2
	allowed_roles = list(/datum/job/classd)
	denied_roles = null

/datum/gear/shoes/restricted_boots/New()
	..()
	var/boots = list()
	boots += /obj/item/clothing/shoes/workboots
	boots += /obj/item/clothing/shoes/desertboots
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(boots)

/datum/gear/shoes/orange
	display_name = "orange shoes"
	path = /obj/item/clothing/shoes/orange
	allowed_roles = list(/datum/job/classd)
	denied_roles = null
