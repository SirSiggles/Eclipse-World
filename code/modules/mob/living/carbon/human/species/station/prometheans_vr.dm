/datum/species/shapeshifter/promethean
	min_age = 18 //Required for server rules
	max_age = 80
	valid_transform_species = list(
		"Human", "Unathi", "Tajara", "Skrell",
		"Diona", "Teshari", "Monkey","Sergal",
		"Akula","Nevrean","Highlander Zorren",
		"Flatland Zorren", "Vulpkanin", "Vasilissan",
		"Rapala", "Neaera", "Stok", "Farwa", "Sobaka",
		"Wolpin", "Saru", "Sparra")

	heal_rate = 0.35 //As of writing, original was 0.2 - speeds up regen
	hunger_factor = 0.07 //As of writing, original was 0.1 - Slows hunger rate (some more)
	siemens_coefficient = 1 //As of writing, original was 0.4 (bad)
	active_regen_mult = 0.66 //As of writing, original was 1 (good)

	color_mult = 1
	mob_size = MOB_MEDIUM //As of writing, original was MOB_SMALL - Allows normal swapping (good)
	num_alternate_languages = 2 // citadel change, not stuck with one other lang
	trashcan = 1 //They have goopy bodies. They can just dissolve things within them.

	appearance_flags = HAS_SKIN_COLOR | HAS_EYE_COLOR | HAS_HAIR_COLOR | RADIATION_GLOWS | HAS_UNDERWEAR

	inherent_verbs = list(
		/mob/living/carbon/human/proc/shapeshifter_select_shape,
		/mob/living/carbon/human/proc/shapeshifter_select_colour,
		/mob/living/carbon/human/proc/shapeshifter_select_hair,
		/mob/living/carbon/human/proc/shapeshifter_select_hair_colors,
		/mob/living/carbon/human/proc/shapeshifter_select_gender,
		/mob/living/carbon/human/proc/regenerate,
		/mob/living/carbon/human/proc/shapeshifter_select_wings, //VOREStation Add,
		/mob/living/carbon/human/proc/shapeshifter_select_tail, //VOREStation Add,
		/mob/living/carbon/human/proc/shapeshifter_select_ears, //VOREStation Add,
		/mob/living/carbon/human/proc/turn_to_blob,
		/mob/living/proc/set_size
		)
