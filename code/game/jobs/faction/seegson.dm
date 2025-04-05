/datum/faction/seegson
	name = "Seegson"
	description = {"<p>
	The Seegson (SCC) was formed at the height of corporate power in the galaxy,
	originally to secure Tau Ceti assets during the Second Solarian Incursion.
	Chainlink now exercises undisputed economic dominance over the Orion Spur,
	and is now willing and eager to supersede any and all higher authority placed before it.
	Cooperation has been deemed essential ever since Einstein Engines resurfaced due to the emerging prominence of warp travel.
	They've remained in a shaky peace, puppeteered to carry out the engimatic whims of the Trasen family.
	Of course, this doesn't stop their greed for power and glory - they're just corporations, after all.
	</p>"}
	departments = {"Administration<br>Equipment<br>Engineering<br>Security"}
	title_suffix = "SCC"

	allowed_role_types = SEEGSON_ROLES

	allowed_species_types = list(
		/datum/species/human
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_UNATHI,
			SPECIES_IPC,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_SHELL,
		)
	)
