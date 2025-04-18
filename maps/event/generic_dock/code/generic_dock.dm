/datum/map/event/odin_departure
	name = "GenericDock"
	full_name = "Generic Dock"
	path = "event/generic_dock"
	lobby_icon_image_paths = list(
								list('icons/misc/titlescreens/synths/baseline.png', 'icons/misc/titlescreens/synths/bishop.png', 'icons/misc/titlescreens/synths/g2.png', 'icons/misc/titlescreens/synths/shell.png', 'icons/misc/titlescreens/synths/zenghu.png'),
								list('icons/misc/titlescreens/space/odin.png', 'icons/misc/titlescreens/space/starmap.png', 'icons/misc/titlescreens/space/undocking.png', 'icons/misc/titlescreens/space/voyage.png')
								)

	lobby_transitions = 10 SECONDS

	allowed_jobs = list(/datum/job/visitor)

	admin_levels = list(1)
	contact_levels = list(1,2)
	player_levels = list(1,2)
	accessible_z_levels = list(1,2)
	restricted_levels = list(2)

	station_name = "NSS Event"
	station_short = "Event"
	dock_name = "NTCC Odin"
	dock_short = "Odin"
	boss_name = "Central Command"
	boss_short = "CentCom"
	company_name = "NanoTrasen"
	company_short = "NT"

	use_overmap = FALSE
