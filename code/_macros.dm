#define Clamp(x, y, z) 	(x <= y ? y : (x >= z ? z : x))

#define CLAMP01(x) 		(Clamp(x, 0, 1))

#define get_turf(A) get_step(A,0)

#define isAI(A) istype(A, /mob/living/silicon/ai)

#define isalien(A) istype(A, /mob/living/carbon/alien)

#define isanimal(A) istype(A, /mob/living/simple_animal)

#define isairlock(A) istype(A, /obj/machinery/door/airlock)

#define isbrain(A) istype(A, /mob/living/carbon/brain)

#define iscarbon(A) istype(A, /mob/living/carbon)

#define iscorgi(A) istype(A, /mob/living/simple_animal/corgi)

#define isEye(A) istype(A, /mob/observer/eye)

#define ishuman(A) istype(A, /mob/living/carbon/human)

#define isliving(A) istype(A, /mob/living)

#define ismouse(A) istype(A, /mob/living/simple_animal/mouse)

#define isnewplayer(A) istype(A, /mob/new_player)

#define isobserver(A) istype(A, /mob/observer/dead)

#define isorgan(A) istype(A, /obj/item/organ/external)

#define ispAI(A) istype(A, /mob/living/silicon/pai)

#define isrobot(A) istype(A, /mob/living/silicon/robot)

#define issilicon(A) istype(A, /mob/living/silicon)

#define isslime(A) istype(A, /mob/living/carbon/slime)

#define isxeno(A) istype(A, /mob/living/simple_animal/xeno)

#define isopenspace(A) istype(A, /turf/simulated/open)

#define isweakref(A) istype(A, /weakref)

#define RANDOM_BLOOD_TYPE pick(4;"O-", 36;"O+", 3;"A-", 28;"A+", 1;"B-", 20;"B+", 1;"AB-", 5;"AB+")

#define to_chat(target, message) target << message
#define to_world(message) world << message
#define to_world_log(message) world.log << message
// TODO - Baystation has this log to crazy places. For now lets just world.log, but maybe look into it later.
#define log_world(message) world.log << message


#define CanInteract(user, state) (CanUseTopic(user, state) == STATUS_INTERACTIVE)

#define qdel_null_list(x) if(x) { for(var/y in x) { qdel(y) } ; x = null }

#define qdel_null(x) if(x) { qdel(x) ; x = null }

#define ARGS_DEBUG log_debug("[__FILE__] - [__LINE__]") ; for(var/arg in args) { log_debug("\t[log_info_line(arg)]") }
