/datum/map/site53
	emergency_shuttle_docked_message = "Внимание всему персоналу: Прибыл аварийный поезд. У вас есть %ETD% перед тем, как он отправится."
	emergency_shuttle_leaving_dock = "Внимание всему персоналу: The emergency train has left the facility, and will be arriving at off-site rendezvous point alpha in %ETA%."

	emergency_shuttle_called_message = "Внимание всему персоналу: Code Gamma initiated, emergency evacuation procedures are now in effect. The emergency train will arrive in %ETA%"
	emergency_shuttle_called_sound = sound('sound/AI/torch/abandonship.ogg', volume = 45)

	emergency_shuttle_recall_message = "Attention all personnel: Emergency evacuation sequence aborted. Return to normal operating conditions."

	command_report_sound = sound('sound/AI/announcer/commandreport.ogg', volume = 45)

	grid_check_message = "Обнаружена аномальная активность в электросети Фонда. В качестве меры предосторожности, электричество Фонда будет отключено на неопределенный срок."
	grid_check_sound = sound('sound/AI/announcer/poweroff.ogg', volume = 150)

	grid_restored_message = "Электропитание Фонда восстановлено"
	grid_restored_sound = sound('sound/AI/announcer/poweron.ogg', volume = 150)

	meteor_detected_message = "Предупреждение! Система подземных пещер в настоящее время находится в состоянии обрушения, объект может быть поврежден падающими обломками."
	meteor_detected_sound = sound('sound/AI/announcer/industrialalarm.ogg', volume = 45)

	radiation_detected_message = "Обнаружено нарушение условий содержания радиоактивного объекта класса SAFE. Пожалуйста, сообщите в медицинский отсек, если вы чувствуете себя странно."
	radiation_detected_sound = sound('sound/AI/torch/radiation.ogg', volume = 45)

	space_time_anomaly_sound = sound('sound/AI/torch/spanomalies.ogg', volume = 45)

	unknown_biological_entities_message = "Рядом с Фондом обнаружены неизвестные люди, пожалуйста, будьте наготове."

	unidentified_lifesigns_message = "Неопознанные признаки жизни обнаружены в пределах пятнадцати миль от Фонда охрана, пожалуйста, будьте наготове."
	unidentified_lifesigns_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

//	xenomorph_spawn_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

	electrical_storm_moderate_sound = sound('sound/AI/torch/electricalstormmoderate.ogg', volume = 45)
	electrical_storm_major_sound = sound('sound/AI/torch/electricalstormmajor.ogg', volume = 45)
/*
/datum/map/torch/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return sound('sound/AI/torch/outbreak7.ogg', volume = 45)
		else
			return sound('sound/AI/torch/outbreak5.ogg', volume = 45)
*/
