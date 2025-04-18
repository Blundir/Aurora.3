/datum/map/event/halloween
	name = "Skyscraper"
	full_name = "Xanu Skyscraper Rooftops"
	path = "event/halloween"
	lobby_icon_image_paths = list(
								list('icons/misc/titlescreens/synths/baseline.png', 'icons/misc/titlescreens/synths/bishop.png', 'icons/misc/titlescreens/synths/g2.png', 'icons/misc/titlescreens/synths/shell.png', 'icons/misc/titlescreens/synths/zenghu.png'),
								list('icons/misc/titlescreens/space/odin.png', 'icons/misc/titlescreens/space/starmap.png', 'icons/misc/titlescreens/space/undocking.png', 'icons/misc/titlescreens/space/voyage.png')
								)
	allowed_jobs = list(/datum/job/visitor)
	force_spawnpoint = TRUE

	admin_levels = list()
	contact_levels = list(1)
	player_levels = list(1)
	accessible_z_levels = list(1)

	station_name = "The Infinity Reach Towers Top Floor"
	station_short = "Infinity Reach"
	dock_name = "Top Floor"
	dock_short = "Rooftop"
	boss_name = "Central Command"
	boss_short = "CentCom"
	company_name = "Stellar Corporate Conglomerate"
	company_short = "SCC"

	use_overmap = FALSE

	allowed_spawns = list("Living Quarters Lift")
	spawn_types = list(/datum/spawnpoint/living_quarters_lift)
	default_spawn = "Living Quarters Lift"
