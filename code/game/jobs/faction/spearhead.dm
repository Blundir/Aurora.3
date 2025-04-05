/datum/faction/spearhead
	name = "Spearhead Armory"
	description = {"<p>
	The largest weapons producer in human space, Spearhead Armory initially
	found its place with the invention of a militarized voidsuit for use in the Interstellar War.
	With many lucrative weapon contracts thanks to the Sol Alliance, as well as acquisitions of
	other major armaments companies, Zavodskoi weapons can be found in the hands of nearly every
	military force across the Orion Spur. They are the main corporation found in the Empire of
	Dominia, and are at the forefront of weapons development technology.
	</p>"}
	departments = {"Weapons Production<br>Research"}
	title_suffix = "Zavod"

	allowed_role_types = SPEARHEAD_ROLES

	allowed_species_types = list(
		/datum/species/human
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_IPC,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_SHELL,
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_ATTENDANT,
			SPECIES_VAURCA_BREEDER,
			SPECIES_VAURCA_BULWARK
		)
	)

	titles_to_loadout = list(
		"Security Officer" = /obj/outfit/job/officer/zavodskoi,
		"Warden" = /obj/outfit/job/warden/zavodskoi,
		"Security Cadet" = /obj/outfit/job/intern_sec/officer/zavodskoi,
		"Investigator Intern" = /obj/outfit/job/intern_sec/forensics/zavodskoi,
		"Investigator" =/obj/outfit/job/forensics/zavodskoi,
		"Scientist" = /obj/outfit/job/scientist/zavodskoi,
		"Xenobiologist" = /obj/outfit/job/scientist/xenobiologist/zavodskoi,
		"Xenobotanist" = /obj/outfit/job/scientist/xenobotanist/zavodskoi,
		"Research Intern" = /obj/outfit/job/intern_sci/zavodskoi,
		"Xenoarchaeologist"= /obj/outfit/job/scientist/xenoarchaeologist/zavodskoi,
		"Anomalist"= /obj/outfit/job/scientist/anomalist/zavodskoi,
		"Engineer" = /obj/outfit/job/engineer/zavodskoi,
		"Atmospheric Technician" = /obj/outfit/job/atmos/zavodskoi,
		"Engineering Apprentice" = /obj/outfit/job/intern_eng/zavodskoi,
		"Atmospherics Apprentice" = /obj/outfit/job/intern_atmos/zavodskoi,
		"Corporate Reporter" = /obj/outfit/job/journalist/zavodskoi,
		"Corporate Liaison" = /obj/outfit/job/representative/zavodskoi,
		"Assistant" = /obj/outfit/job/assistant/zavodskoi,
		"Technical Assistant" = /obj/outfit/job/assistant/tech_assistant/zavodskoi,
		"Lab Assistant" = /obj/outfit/job/assistant/lab_assistant/zavodskoi,
		"Off-Duty Crew Member" = /obj/outfit/job/visitor/zavodskoi,
		"Security Personnel" = /obj/outfit/job/officer/event/zavodskoi,
		"Engineering Personnel" = /obj/outfit/job/engineer/event/zavodskoi,
		"Science Personnel" = /obj/outfit/job/scientist/event/zavodskoi
	)

/obj/outfit/job/officer/zavodskoi
	name = "Security Officer - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/security/zavod
	id = /obj/item/card/id/zavodskoi/sec

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/warden/zavodskoi
	name = "Warden - Spearhead Armory"

	head = /obj/item/clothing/head/warden/zavod
	uniform = /obj/item/clothing/under/rank/warden/zavod
	suit = /obj/item/clothing/suit/storage/toggle/warden/zavod
	id = /obj/item/card/id/zavodskoi/sec
	glasses = /obj/item/clothing/glasses/sunglasses/sechud/aviator/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/intern_sec/officer/zavodskoi
	name = "Security Cadet - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/cadet/zavod
	id = /obj/item/card/id/zavodskoi/sec

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/intern_sec/forensics/zavodskoi
	name = "Investigator Intern - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/cadet/zavod
	id = /obj/item/card/id/zavodskoi/sec

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/forensics/zavodskoi
	name = "Investigator - Spearhead Armory"

	id = /obj/item/card/id/zavodskoi/sec
	uniform = /obj/item/clothing/under/det/zavod
	suit = /obj/item/clothing/suit/storage/security/investigator/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/scientist/zavodskoi
	name = "Scientist - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/scientist/xenobiologist/zavodskoi
	name = "Xenobiologist - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/xenobio/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/scientist/xenobotanist/zavodskoi
	name = "Xenobotanist - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/botany/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

/obj/outfit/job/scientist/xenoarchaeologist/zavodskoi
	name = "Xenoarchaeologist - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/xenoarchaeologist/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/scientist/anomalist/zavodskoi
	name = "Anomalist - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/anomalist/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/intern_sci/zavodskoi
	name = "Research Intern - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/intern/zavod
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/engineer/zavodskoi
	name = "Engineer - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/engineer/zavod
	head = /obj/item/clothing/head/hardhat/red
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/atmos/zavodskoi
	name = "Atmospheric Technician - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/atmospheric_technician/zavod
	head = /obj/item/clothing/head/hardhat/red
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/intern_eng/zavodskoi
	name = "Engineering Apprentice - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/engineer/apprentice/zavod
	head = /obj/item/clothing/head/beret/corporate/zavod
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/intern_atmos/zavodskoi
	name = "Atmospherics Apprentice - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/engineer/apprentice/zavod
	head = /obj/item/clothing/head/beret/corporate/zavod
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/representative/zavodskoi
	name = "Spearhead Armory Corporate Liaison"

	head = /obj/item/clothing/head/beret/corporate/zavod
	uniform = /obj/item/clothing/under/rank/liaison/zavod
	suit = /obj/item/clothing/suit/storage/liaison/zavod
	id = /obj/item/card/id/zavodskoi
	accessory = /obj/item/clothing/accessory/tie/corporate/zavod
	suit_accessory = /obj/item/clothing/accessory/pin/corporate/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

	backpack_contents = list(
		/obj/item/device/camera = 1,
		/obj/item/gun/projectile/pistol = 1,
		/obj/item/stamp/zavodskoi = 1
	)

/obj/outfit/job/journalist/zavodskoi
	name = "Corporate Reporter - Spearhead Armory"

	uniform = /obj/item/clothing/under/librarian/zavod
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/assistant/zavodskoi
	name = "Assistant - Spearhead Armory"

	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/assistant/tech_assistant/zavodskoi
	name = "Technical Assistant - Spearhead Armory"

	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/assistant/lab_assistant/zavodskoi
	name = "Lab Assistant - Spearhead Armory"

	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/visitor/zavodskoi
	name = "Off-Duty Crew Member - Spearhead Armory"

	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/officer/event/zavodskoi
	name = "Security Personnel - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/security/zavod
	id = /obj/item/card/id/zavodskoi/sec

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/scientist/event/zavodskoi
	name = "Research Personnel - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/scientist/zavod
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/zavodskoi
	id = /obj/item/card/id/zavodskoi
	shoes = /obj/item/clothing/shoes/sneakers/medsci/zavod

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod

/obj/outfit/job/engineer/event/zavodskoi
	name = "Engineering Personnel - Spearhead Armory"

	uniform = /obj/item/clothing/under/rank/engineer/zavod
	head = /obj/item/clothing/head/hardhat/red
	id = /obj/item/card/id/zavodskoi

	backpack_faction = /obj/item/storage/backpack/zavod
	satchel_faction = /obj/item/storage/backpack/satchel/zavod
	dufflebag_faction = /obj/item/storage/backpack/duffel/zavod
	messengerbag_faction = /obj/item/storage/backpack/messenger/zavod
