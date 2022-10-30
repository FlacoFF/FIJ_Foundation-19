/decl/webhook/roundstart
	id = WEBHOOK_ROUNDSTART

// Data expects a "url" field pointing to the current hosted server and port to connect on.
/decl/webhook/roundstart/get_message(var/list/data)
	. = ..()
	var/desc = "Начинается новый раунд"
	if(data && data["url"])
		desc += " на F-19 <[data["url"]]>"
	desc += "."

	.["embeds"] = list(list(
		"title" = "Начинается раунд.",
		"description" = desc,
		"color" = COLOR_WEBHOOK_DEFAULT
	))
