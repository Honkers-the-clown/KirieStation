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
Devils
*/
//HUD
#define ANTAG_HUD_DEVIL			35
#define ANTAG_HUD_SINTOUCHED	36
#define ANTAG_HUD_SOULLESS		37


//Contracts
#define CONTRACT_POWER "power"
#define CONTRACT_WEALTH "wealth"
#define CONTRACT_PRESTIGE "prestige"
#define CONTRACT_MAGIC "magic"
#define CONTRACT_REVIVE "revive"
#define CONTRACT_FRIEND "friend"
#define CONTRACT_KNOWLEDGE "knowledge"
#define CONTRACT_UNWILLING "unwilling"

#define BANE_SALT "salt"
#define BANE_LIGHT "light"
#define BANE_IRON "iron"
#define BANE_WHITECLOTHES "whiteclothes"
#define BANE_SILVER "silver"
#define BANE_HARVEST "harvest"
#define BANE_TOOLBOX "toolbox"

#define OBLIGATION_FOOD "food"
#define OBLIGATION_FIDDLE "fiddle"
#define OBLIGATION_DANCEOFF "danceoff"
#define OBLIGATION_GREET "greet"
#define OBLIGATION_PRESENCEKNOWN "presenceknown"
#define OBLIGATION_SAYNAME "sayname"
#define OBLIGATION_ANNOUNCEKILL "announcekill"
#define OBLIGATION_ANSWERTONAME "answername"

#define BAN_HURTWOMAN "hurtwoman"
#define BAN_CHAPEL "chapel"
#define BAN_HURTPRIEST "hurtpriest"
#define BAN_AVOIDWATER "avoidwater"
#define BAN_STRIKEUNCONSCIOUS "strikeunconscious"
#define BAN_HURTLIZARD "hurtlizard"
#define BAN_HURTANIMAL "hurtanimal"

#define BANISH_WATER "water"
#define BANISH_COFFIN "coffin"
#define BANISH_FORMALDYHIDE "embalm"
#define BANISH_RUNES "runes"
#define BANISH_CANDLES "candles"
#define BANISH_DESTRUCTION "destruction"
#define BANISH_FUNERAL_GARB "funeral"

#define LORE 1
#define LAW 2



