/datum/gear/donator
	display_name = "If this item can be chosen or seen, ping a coder immediately!"
	sort_category = "Donator"
	path = /obj/item/weapon/bikehorn
	ckeywhitelist = list("This entry should never be choosable with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard

/*
/datum/gear/donator/testhorn
	display_name = "Airhorn - Example Item"
	path = /obj/item/weapon/bikehorn
	ckeywhitelist = list("realdonaldtrump")
*/

/datum/gear/donator/gladiator
    display_name = "Gladiator Armor"
	slot = slot_wear_suit
    path = /obj/item/clothing/under/gladiator
    ckeywhitelist = list("aroche")
