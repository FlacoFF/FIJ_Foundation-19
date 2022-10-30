/decl/webhook/roundend
	id = WEBHOOK_ROUNDEND

// Data expects three numerical fields: "survivors", "escaped", "ghosts"
/decl/webhook/roundend/get_message(var/list/data)
	. = ..()
	var/desc = "Раунд с режимом **[SSticker.mode ? SSticker.mode.name : "Unknown"]** завершился.\n"
	if(data)

		if(data["surviving_total"] > 0)

			var/s_was =      "остался"
			var/s_survivor = "выживший"

			if(data["surviving_total"] != 1)
				s_was = "остались"
				s_survivor = "выживших"

			desc += "В комплексе [s_was] **[data["surviving_total"]] [s_survivor]** и **[data["ghosts"]] призрак(-ов).**"
		else
			desc += "В комплексе не осталось **выживших** ([data["ghosts"]] призрак(-ов))."

	.["embeds"] = list(list(
		"title" = "Раунд [game_id] окончен.",
		"description" = desc,
		"color" = COLOR_WEBHOOK_DEFAULT
	))
