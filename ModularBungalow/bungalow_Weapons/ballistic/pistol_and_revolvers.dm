///////////////////////
////////PISTOLS////////
///////////////////////

/obj/item/gun/ballistic/automatic/pistol/mk23
	name = "Mark 23 SOCOM"
	desc = "A pistol used by special forces across the galaxy."
	icon_state = "mk23"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	mag_type = /obj/item/ammo_box/magazine/m10mm
	can_suppress = FALSE

/obj/item/gun/ballistic/automatic/pistol/sig
	name = "SIG Sauer P226"
	desc = "A classic handgun that packs a slightly larger punch. Syndicate have modified this gun to fire a custom .38 cartridge, modified from the .357 SIG."
	icon_state = "sig"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	mag_type = /obj/item/ammo_box/magazine/sig
	can_suppress = FALSE

/obj/item/gun/ballistic/automatic/pistol/ppk
	name = "Type 64"
	desc = "The classic Chinese handgun. Chambered in .38."
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	icon_state = "ppk"
	mag_type = /obj/item/ammo_box/magazine/m9mm
	can_suppress = FALSE
	
/obj/item/gun/ballistic/automatic/pistol/actualppk
	name = "K&H PPK"
	desc = "A modern version of the classic spy gun by Kain and Heinrich. Favored by cheap action movie spies."
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	icon_state = "ppk380"
	mag_type = /obj/item/ammo_box/magazine/m380
	can_suppress = TRUE

/obj/item/gun/ballistic/automatic/pistol/glock
	name = "Glock 17"
	desc = "The well known austrian pistol. Commonly used by law enforcement."
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	icon_state = "glock"
	mag_type = /obj/item/ammo_box/magazine/glock
	can_suppress = FALSE

/obj/item/gun/ballistic/automatic/pistol/glock/fullauto
	name = "Glock 18"
	desc = "The well known austrian pistol. This one is fully automatic, and may break your hand."
	burst_size = 1
	spread = 30
	fire_delay = 0.5

/obj/item/gun/ballistic/automatic/pistol/glock/fullauto/ComponentInitialize()
	. = ..()
	AddComponent(/datum/component/automatic_fire, 0.1 SECONDS)

//Sec Pistols
/obj/item/gun/ballistic/automatic/pistol/sec
	name = "NT-MRS 'Venus'"
	desc = "Older design being modernized and reintroduced. Used by Nanotrasen Security Forces on high-risk stations."
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	icon_state = "venus"
	mag_type = /obj/item/ammo_box/magazine/m9mm
	can_suppress = FALSE


/obj/item/gun/ballistic/automatic/pistol/commander
	name = "NT-RBY 'Commander'"
	desc = "A refined pistol used by lower ranking commissioned officers and high-ranking security staff."
	icon_state = "commander"
	mag_type = /obj/item/ammo_box/magazine/m9mm
	can_suppress = FALSE

//PL-14
/obj/item/gun/ballistic/automatic/pistol/PL14
	name = "PL-14"
	desc = "A Russian semi-automatic pistol chambered in 9x19 Parabellum."
	icon_state = "pl14"
	icon = 'ModularTegustation/Teguicons/kirie_stuff/kiriepistols.dmi'
	w_class = WEIGHT_CLASS_NORMAL
	mag_type = /obj/item/ammo_box/magazine/m9mm
	can_suppress = FALSE
	fire_sound = 'sound/weapons/gun/pistol/shot_alt.ogg'
	rack_sound = 'sound/weapons/gun/pistol/rack.ogg'
	lock_back_sound = 'sound/weapons/gun/pistol/slide_lock.ogg'
	bolt_drop_sound = 'sound/weapons/gun/pistol/slide_drop.ogg'


//Special lore variant
/obj/item/gun/ballistic/automatic/pistol/PL14_nicole
	name = "bloody PL-14"
	desc = "A Russian semi-automatic pistol chambered in 9x19 Parabellum. The name 'Nicole' is scribed in gold leaf into the side, and there is centuries old, caked on blood coating the handle. You get a feeling the owner is long dead."
	icon_state = "pl14_nicole"
	icon = 'ModularTegustation/Teguicons/kirie_stuff/kiriepistols.dmi'

//Colt Detective Special Ivory. a gun used by the kitsune
/obj/item/gun/ballistic/revolver/akira
	name = "Kira's Special"
	desc = "A special pistol made for the kitsune, chambered in .357. used by the previous site administrator before he passed it along, faint smells of cinnamon and sake and an engraving of a nine tailed fox."
	icon_state = "akira"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'

//Yet another gun our kitsune would've used
//Albeit less succesfully
/obj/item/gun/ballistic/automatic/pistol/avtomag
	name = ".357 Avtomag"
	desc = "A special pistol made to fire .357 AMP, Although the gun ceased production a long time ago, a certain factory still produce it, Now seen in the hands of certain high ranking kepler officer and solgov officers alike. Do you feel lucky? NO I DON'T, NOT ANYMORE."
	icon_state = "avtomag"
	icon = 'ModularTegustation/Teguicons/kirie_stuff/kiriepistols.dmi'
	mag_type = /obj/item/ammo_box/magazine/avtomag


/obj/item/gun/ballistic/automatic/pistol/avtomag/akira
	name = "That Avtomag"
	desc = "A special pistol made to fire .357 AMP. the one used by the kitsune of the past, beautifully decorated and coated in chrome, a product of it's time back when it's owner was alive."
	icon_state = "avtomag_kira"

////////////////////
//////REVOLVERS////
///////////////////

//Chiappa Rhino
/obj/item/gun/ballistic/revolver/rhino
	name = "Chiappa Rhino"
	desc = "A special pistol made for the captain, chambered in .38"
	icon_state = "rhino"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'
	mag_type = /obj/item/ammo_box/magazine/internal/cylinder/rev38
	initial_caliber = CALIBER_38

//Sequoia
/obj/item/gun/ballistic/revolver/sequoia
	name = "Commander's Sequoia Pistol"
	desc = "A pistol for solgov commander. Engraved on the bottom is 'Thank you for your 20 years of service.'"
	icon_state = "sequoia"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'

//Hakita
/obj/item/gun/ballistic/revolver/hakita
	name = "Hakita Special Revolver"
	desc = "A special pistol used by centcom admirals. Looks sleek, kicks ass."
	icon_state = "hakita"
	icon = 'ModularBungalow/bungalow_Weapons/_icon/ballistics.dmi'

//S&W 500 Revolver
/obj/item/gun/ballistic/revolver/sw500
	name = "S&W 500 Revolver"
	desc = "The classic high-powered revolver to rival the Mateba. This one is loaded in .357 with a custom 7 bullet cylinder."
	icon_state = "sw500"
	icon = 'ModularTegustation/Teguicons/kirie_stuff/kiriepistols.dmi'

//Single Action Revolver Here

