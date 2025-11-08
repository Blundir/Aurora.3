/turf/simulated/wall/elevator/Initialize(mapload)
	canSmoothWith = list(src.type, /obj/machinery/door/airlock/multi_tile/lift, /obj/machinery/door/airlock/lift)
	. = ..(mapload, "elevatorium")
	canSmoothWith = list(src.type, /obj/machinery/door/airlock/multi_tile/lift, /obj/machinery/door/airlock/lift)
