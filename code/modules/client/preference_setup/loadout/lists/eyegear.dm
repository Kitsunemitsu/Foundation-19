/datum/gear/eyes
	sort_category = "Glasses and Eyewear"
	category = /datum/gear/eyes
	slot = slot_glasses
	denied_roles = list(/datum/job/classd)

/datum/gear/eyes/glasses
	display_name = "prescription glasses"
	path = /obj/item/clothing/glasses/prescription
	denied_roles = null

/datum/gear/eyes/eyepatch
	display_name = "eyepatch"
	path = /obj/item/clothing/glasses/eyepatch
	denied_roles = null

/datum/gear/eyes/fashionglasses
	display_name = "non-prescription glasses"
	path = /obj/item/clothing/glasses
	denied_roles = null
	allowed_branches = list(/datum/mil_branch/civilian)

/datum/gear/eyes/fashionglasses/New()
	..()
	var/glasses = list()
	glasses["green glasses"] = /obj/item/clothing/glasses/prescription/gglasses
	glasses["hipster glasses"] = /obj/item/clothing/glasses/prescription/hipster
	glasses["monocle"] = /obj/item/clothing/glasses/monocle
	glasses["scanning goggles"] = /obj/item/clothing/glasses/prescription/scanners
	gear_tweaks += new/datum/gear_tweak/path(glasses)

/datum/gear/eyes/sciencegoggles
	display_name = "Science Goggles"
	path = /obj/item/clothing/glasses/science

/datum/gear/eyes/sciencegoggles/prescription
	display_name = "Science Goggles, prescription"
	path = /obj/item/clothing/glasses/science/prescription

/datum/gear/eyes/sciencehud
	display_name = "Science HUD"
	path = /obj/item/clothing/glasses/hud/science

/datum/gear/eyes/sciencehud/prescription
	display_name = "Science HUD, prescription"
	path = /obj/item/clothing/glasses/hud/science/prescription

/datum/gear/eyes/security
	display_name = "Security HUD"
	path = /obj/item/clothing/glasses/hud/security
	allowed_branches = list(/datum/mil_branch/security)

/datum/gear/eyes/security/prescription
	display_name = "Security HUD, prescription"
	path = /obj/item/clothing/glasses/hud/security/prescription
	allowed_branches = list(/datum/mil_branch/security)

/datum/gear/eyes/security/sunglasses
	display_name = "Security HUD Sunglasses"
	path = /obj/item/clothing/glasses/sunglasses/sechud
	allowed_branches = list(/datum/mil_branch/security)

/datum/gear/eyes/security/aviators
	display_name = "Security HUD Aviators"
	path = /obj/item/clothing/glasses/sunglasses/sechud/toggle
	allowed_branches = list(/datum/mil_branch/security)

/datum/gear/eyes/security/ipatch
	display_name = "HUDpatch, Security"
	path = /obj/item/clothing/glasses/eyepatch/hud/security
	cost = 2
	allowed_branches = list(/datum/mil_branch/security)

/datum/gear/eyes/medical
	display_name = "Medical HUD"
	path = /obj/item/clothing/glasses/hud/health

/datum/gear/eyes/medical/prescription
	display_name = "Medical HUD, prescription"
	path = /obj/item/clothing/glasses/hud/health/prescription

/datum/gear/eyes/medical/visor
	display_name = "Medical HUD, Visor"
	path = /obj/item/clothing/glasses/hud/health/visor
	cost = 2

/datum/gear/eyes/medical/ipatch
	display_name = "HUDpatch, Medical"
	path = /obj/item/clothing/glasses/eyepatch/hud/medical
	cost = 2

/datum/gear/eyes/meson
	display_name = "Meson Goggles"
	path = /obj/item/clothing/glasses/meson
	allowed_roles = list(/datum/job/chief_engineer,/datum/job/scientist, /datum/job/rd)

/datum/gear/eyes/meson/prescription
	display_name = "Meson Goggles, prescription"
	path = /obj/item/clothing/glasses/meson/prescription

/datum/gear/eyes/welding
	display_name = "Welding Goggles"
	path = /obj/item/clothing/glasses/welding

/datum/gear/eyes/meson/ipatch
	display_name = "HUDpatch, Meson"
	path = /obj/item/clothing/glasses/eyepatch/hud/meson
	cost = 2

/datum/gear/eyes/material
	display_name = "Material Goggles"
	path = /obj/item/clothing/glasses/material
	allowed_roles = list(/datum/job/chief_engineer)

/datum/gear/eyes/shades/
	display_name = "sunglasses"
	path = /obj/item/clothing/glasses/sunglasses
	cost = 3

/datum/gear/eyes/shades/sunglasses
	display_name = "sunglasses, fat"
	path = /obj/item/clothing/glasses/sunglasses/big
	cost = 3

/datum/gear/eyes/shades/prescriptionsun
	display_name = "sunglasses, presciption"
	path = /obj/item/clothing/glasses/sunglasses/prescription
	cost = 3

/datum/gear/eyes/hudpatch
	display_name = "iPatch"
	path = /obj/item/clothing/glasses/eyepatch/hud

/datum/gear/eyes/blindfold
	display_name = "blindfold"
	path = /obj/item/clothing/glasses/blindfold
	flags = GEAR_HAS_COLOR_SELECTION
	denied_roles = null

/datum/gear/eyes/janitor
	display_name = "JaniHUD"
	path = /obj/item/clothing/glasses/hud/janitor
	cost = 2
	allowed_roles = list(/datum/job/janitor)

/datum/gear/eyes/janitor/prescription
	display_name = "JaniHUD, prescription"
	path = /obj/item/clothing/glasses/hud/janitor/prescription
