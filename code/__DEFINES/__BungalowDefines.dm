/*
 * # Traits
 */
/// Beefmen: Your body is literal room temperature. Does not make you immune to the temp.
#define TRAIT_COLDBLOODED "coldblooded"
/// Beefmen: You don't make blood.
#define TRAIT_NOMARROW "nomarrow"

/*
 * # Defines
 */
/// Mentorhelp keybind
#define COMSIG_KB_ADMIN_MSAY_DOWN "keybinding_mentor_msay_down"
/// Radio channels
#define RADIO_CHANNEL_TERRAGOV "TerraGov"
#define RADIO_KEY_TERRAGOV "z"
#define RADIO_TOKEN_TERRAGOV ":z"
#define FREQ_TERRAGOV 1345
/// Tegustation Security Updates
#define SEC_RECORD_BAD_CLEARANCE "ACCESS DENIED: User ID has inadequate clearance."
#define SEC_RECORD_BOT_COOLDOWN 60 SECONDS
/// Chaplain Sith Kit
#define FORCETRAINING_BLOCKCHANCE 30
#define MARTIALART_STARTERSITH "starter sith"
/// Tegustation Medical Improvements - Allows maxed patches to heal burn husking.
#define SYNTHFLESH_HUSKFIX_THRESHOLD 40
/// Access levels - Used for Tech cult
#define ACCESS_MECHANICUS_BASIC 220
#define ACCESS_MECHANICUS_LEADER 221
/// Bungalow Cloning defines
#define CLONER_FRESH_CLONE "fresh"
#define CLONER_MATURE_CLONE "mature"
#define POLL_IGNORE_DEFECTIVECLONE "defective_clone"
#define AUTOCLONING_MINIMAL_LEVEL 3

/// Bungalow CQC
#define MARTIALART_QM "Close Quarters Crateing"

/*
 * # Flags
 */
/// Tegustation Black Xenobio crossbreed effects
#define SLIME_EFFECT_DEFAULT (1<<0)
#define SLIME_EFFECT_GREY (1<<1)
#define SLIME_EFFECT_ORANGE (1<<2)
#define SLIME_EFFECT_PURPLE (1<<3)
#define SLIME_EFFECT_BLUE (1<<4)
#define SLIME_EFFECT_METAL (1<<5)
#define SLIME_EFFECT_YELLOW (1<<6)
#define SLIME_EFFECT_DARK_PURPLE (1<<7)
#define SLIME_EFFECT_DARK_BLUE (1<<8)
#define SLIME_EFFECT_SILVER (1<<9)
#define SLIME_EFFECT_BLUESPACE (1<<10)
#define SLIME_EFFECT_SEPIA (1<<11)
#define SLIME_EFFECT_CERULEAN (1<<12)
#define SLIME_EFFECT_PYRITE (1<<13)
#define SLIME_EFFECT_RED (1<<14)
#define SLIME_EFFECT_GREEN (1<<15)
#define SLIME_EFFECT_PINK (1<<16)
#define SLIME_EFFECT_GOLD (1<<17)
#define SLIME_EFFECT_OIL (1<<18)
#define SLIME_EFFECT_BLACK (1<<19)
#define SLIME_EFFECT_LIGHT_PINK (1<<20)
#define SLIME_EFFECT_ADAMANTINE (1<<21)
#define SLIME_EFFECT_RAINBOW (1<<22)
/// Bungalow Cloning Flags
#define CLONING_SUCCESS (1<<0)
#define CLONING_DELETE_RECORD (1<<1)

/*
 * # Race Defines
 */
#define isbeefman(A) (is_species(A,/datum/species/beefman))

/*
Gunpoint
*/

//Movable signals
///When someone talks into a radio
#define COMSIG_MOVABLE_RADIO_TALK_INTO "movable_radio_talk_into"				//from radio talk_into(): (obj/item/radio/radio, message, channel, list/spans, datum/language/language, direct)

//Mob signals
///Resting position for living mob updated
#define COMSIG_LIVING_UPDATED_RESTING "living_updated_resting" //from base of (/mob/living/proc/update_resting): (resting)
///Horror form bombastic flag
#define COMSIG_HORRORFORM_EXPLODE "horrorform_explode"
///Overlay for whitestuff
#define COMSIG_MOB_CUMFACED "mob_cumfaced" //from /datum/component/cumfaced/Initialize(), when you get covered in cum

//Gun signals
///When a gun is switched to automatic fire mode
#define COMSIG_GUN_AUTOFIRE_SELECTED "gun_autofire_selected"
///When a gun is switched off of automatic fire mode
#define COMSIG_GUN_AUTOFIRE_DESELECTED "gun_autofire_deselected"
///The gun needs to update the gun hud!
#define COMSIG_UPDATE_AMMO_HUD "update_ammo_hud"

/// Used by /obj/item/melee/hammer
#define COMSIG_BREACHING "breaching_signal_woop_woop"
///The gun has jammed.
#define COMSIG_GUN_JAMMED "gun_jammed"

//Mutant stuff
///When a mutant is cured of the virus
#define COMSIG_MUTANT_CURED "mutant_cured"

// Power signals
/// Sent when an obj/item calls item_use_power: (use_amount, user, check_only)
#define COMSIG_ITEM_POWER_USE "item_use_power"
	#define NO_COMPONENT NONE
	#define COMPONENT_POWER_SUCCESS (1<<0)
	#define COMPONENT_NO_CELL  (1<<1)
	#define COMPONENT_NO_CHARGE (1<<2)


/*
Extra Traits from Skyrat. May need to annihilate.
*/
// Defines for some extra traits
#define TRAIT_NO_HUSK "no_husk"
#define TRAIT_NORUNNING "norunning"		// You walk!
#define TRAIT_EXCITABLE	"wagwag" //Will wag when patted!
#define TRAIT_OXYIMMUNE	"oxyimmune"		// Immune to oxygen damage, ideally give this to all non-breathing species or bad stuff will happen
#define TRAIT_IRONASS "ironass"
#define TRAIT_MOOD_NOEXAMINE "mood_noexamine" // Can't assess your own mood
#define TRAIT_DNC "cant_clone"
#define TRAIT_DNR "cant_revive" //You just can't be revived without supernatural means
#define TRAIT_HARD_SOLES "hard_soles" // No step on glass
#define TRAIT_SENSITIVESNOUT "sensitive_snout" // Snout hurts when booped
#define TRAIT_DETECTIVE "detective_ability" //Given to the detective, if they have this, they can see syndicate special descriptions.
#define TRAIT_FREE_GHOST "free_ghost" // Can ghost and return freely with this trait
#define GLUED_ITEM_TRAIT "glued-item" // This is for glued items, undroppable. Syndie glue applies this.
/// This makes trait makes it so that the person cannot be infected by the zombie virus.
#define TRAIT_MUTANT_IMMUNE "mutant_immune"

// Trait sources
#define GHOSTROLE_TRAIT "ghostrole" // SKYRAT EDIT ADDITION -- Ghost Cafe Traits

