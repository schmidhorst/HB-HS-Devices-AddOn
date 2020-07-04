#!/bin/tclsh

source [file join $env(DOCUMENT_ROOT) config/easymodes/em_common.tcl]
source [file join $env(DOCUMENT_ROOT) config/easymodes/EnterFreeValue.tcl]
source [file join $env(DOCUMENT_ROOT) config/easymodes/etc/options.tcl]

set PROFILES_MAP(0)   "\${expert}"
set PROFILES_MAP(1)   "\${dimmer_on_brighter}"
set PROFILES_MAP(2)   "\${dimmer_off_darker}"
set PROFILES_MAP(3)   "\${dimmer_on_off_b_d}"
#set PROFILES_MAP(4)   "\${light_stairway}"
set PROFILES_MAP(5)   "\${sleep_well}"
#set PROFILES_MAP(6)   "\${blink}"
set PROFILES_MAP(7)   "\${wake_up_light}"
set PROFILES_MAP(8)   "\${dimmer_on}"
set PROFILES_MAP(9)   "\${dimmer_off}"
set PROFILES_MAP(10)  "\${dim_up}"
set PROFILES_MAP(11)  "\${dim_down}"


set PROFILE_0(UI_HINT)  0
set PROFILE_0(UI_DESCRIPTION) "Expertenprofil"
set PROFILE_0(UI_TEMPLATE)  "Expertenprofil"

# hier folgen die verschiedenen Profile
set PROFILE_1(LONG_ACTION_TYPE)   4
set PROFILE_1(LONG_COND_VALUE_HI) 100
set PROFILE_1(LONG_COND_VALUE_LO) 50
set PROFILE_1(LONG_CT_OFF)      0
set PROFILE_1(LONG_CT_OFFDELAY)   0
set PROFILE_1(LONG_CT_ON)     0
set PROFILE_1(LONG_CT_ONDELAY)    0
set PROFILE_1(LONG_CT_RAMPOFF)    0
set PROFILE_1(LONG_CT_RAMPON)   0
set PROFILE_1(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_1(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_1(LONG_DIM_STEP)    0.05
set PROFILE_1(LONG_JT_OFF)      1
set PROFILE_1(LONG_JT_OFFDELAY)   2
set PROFILE_1(LONG_JT_ON)     2
set PROFILE_1(LONG_JT_ONDELAY)    2
set PROFILE_1(LONG_JT_RAMPOFF)    2
set PROFILE_1(LONG_JT_RAMPON)   3
set PROFILE_1(LONG_MULTIEXECUTE)  1
set PROFILE_1(LONG_OFFDELAY_BLINK)  1
set PROFILE_1(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_1(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_1(LONG_OFFDELAY_STEP) 0.05
set PROFILE_1(LONG_OFFDELAY_TIME) 0.0
set PROFILE_1(LONG_OFF_LEVEL)   0.0
set PROFILE_1(LONG_OFF_TIME)    111600.0
set PROFILE_1(LONG_OFF_TIME_MODE) 0
set PROFILE_1(LONG_ONDELAY_MODE)  0
set PROFILE_1(LONG_ONDELAY_TIME)  0.0
set PROFILE_1(LONG_ON_LEVEL)    {1.0 1.005}
set PROFILE_1(LONG_ON_LEVEL_PRIO) 0
set PROFILE_1(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_1(LONG_ON_TIME)     111600.0
set PROFILE_1(LONG_ON_TIME_MODE)  0
set PROFILE_1(LONG_RAMPOFF_TIME)  0.5
set PROFILE_1(LONG_RAMPON_TIME)   0.5
set PROFILE_1(LONG_RAMP_START_STEP) 0.05
set PROFILE_1(SHORT_ACTION_TYPE)  1
set PROFILE_1(SHORT_COND_VALUE_HI)  100
set PROFILE_1(SHORT_COND_VALUE_LO)  50
set PROFILE_1(SHORT_CT_OFF)     0
set PROFILE_1(SHORT_CT_OFFDELAY)  0
set PROFILE_1(SHORT_CT_ON)      0
set PROFILE_1(SHORT_CT_ONDELAY)   0
set PROFILE_1(SHORT_CT_RAMPOFF)   0
set PROFILE_1(SHORT_CT_RAMPON)    0
set PROFILE_1(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_1(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_1(SHORT_DIM_STEP)   0.05
set PROFILE_1(SHORT_JT_OFF)     1
set PROFILE_1(SHORT_JT_OFFDELAY)  2
set PROFILE_1(SHORT_JT_ON)      2
set PROFILE_1(SHORT_JT_ONDELAY)   2
set PROFILE_1(SHORT_JT_RAMPOFF)   2
set PROFILE_1(SHORT_JT_RAMPON)    3
set PROFILE_1(SHORT_OFFDELAY_BLINK) 1
set PROFILE_1(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_1(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_1(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_1(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_1(SHORT_OFF_LEVEL)    0.0
set PROFILE_1(SHORT_OFF_TIME)   111600.0
set PROFILE_1(SHORT_OFF_TIME_MODE)  0
set PROFILE_1(SHORT_ONDELAY_MODE) 0
set PROFILE_1(SHORT_ONDELAY_TIME) 0.0
set PROFILE_1(SHORT_ON_LEVEL)   {1.0 1.005}
set PROFILE_1(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_1(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_1(SHORT_ON_TIME)    111600.0
set PROFILE_1(SHORT_ON_TIME_MODE) 0
set PROFILE_1(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_1(SHORT_RAMPON_TIME)  0.5
set PROFILE_1(SHORT_RAMP_START_STEP)  0.05
set PROFILE_1(UI_DESCRIPTION) "Mit einem kurzen Tastendruck wird das Licht auf die eingestellte Helligkeit eingeschaltet. Mit einem langen Tastendruck wird das Licht hochgedimmt."
set PROFILE_1(UI_TEMPLATE)    $PROFILE_1(UI_DESCRIPTION)
set PROFILE_1(UI_HINT)  1

set PROFILE_2(LONG_ACTION_TYPE)   5
set PROFILE_2(LONG_COND_VALUE_HI) 100
set PROFILE_2(LONG_COND_VALUE_LO) 50
set PROFILE_2(LONG_CT_OFF)      0
set PROFILE_2(LONG_CT_OFFDELAY)   0
set PROFILE_2(LONG_CT_ON)     0
set PROFILE_2(LONG_CT_ONDELAY)    0
set PROFILE_2(LONG_CT_RAMPOFF)    0
set PROFILE_2(LONG_CT_RAMPON)   0
set PROFILE_2(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_2(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_2(LONG_DIM_STEP)    0.05
set PROFILE_2(LONG_JT_OFF)      4
set PROFILE_2(LONG_JT_OFFDELAY)   5
set PROFILE_2(LONG_JT_ON)     4
set PROFILE_2(LONG_JT_ONDELAY)    4
set PROFILE_2(LONG_JT_RAMPOFF)    6
set PROFILE_2(LONG_JT_RAMPON)   4
set PROFILE_2(LONG_MULTIEXECUTE)  1
set PROFILE_2(LONG_OFFDELAY_BLINK)  1
set PROFILE_2(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_2(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_2(LONG_OFFDELAY_STEP) 0.05
set PROFILE_2(LONG_OFFDELAY_TIME) 0.0
set PROFILE_2(LONG_OFF_LEVEL)   0.0
set PROFILE_2(LONG_OFF_TIME)    111600.0
set PROFILE_2(LONG_OFF_TIME_MODE) 0
set PROFILE_2(LONG_ONDELAY_MODE)  0
set PROFILE_2(LONG_ONDELAY_TIME)  0.0
set PROFILE_2(LONG_ON_LEVEL)    1.0
set PROFILE_2(LONG_ON_LEVEL_PRIO) 0
set PROFILE_2(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_2(LONG_ON_TIME)     1.0
set PROFILE_2(LONG_ON_TIME_MODE)  1
set PROFILE_2(LONG_RAMPOFF_TIME)  0.5
set PROFILE_2(LONG_RAMPON_TIME)   0.5
set PROFILE_2(LONG_RAMP_START_STEP) 0.05
set PROFILE_2(SHORT_ACTION_TYPE)  1
set PROFILE_2(SHORT_COND_VALUE_HI)  100
set PROFILE_2(SHORT_COND_VALUE_LO)  50
set PROFILE_2(SHORT_CT_OFF)     0
set PROFILE_2(SHORT_CT_OFFDELAY)  0
set PROFILE_2(SHORT_CT_ON)      0
set PROFILE_2(SHORT_CT_ONDELAY)   0
set PROFILE_2(SHORT_CT_RAMPOFF)   0
set PROFILE_2(SHORT_CT_RAMPON)    0
set PROFILE_2(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_2(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_2(SHORT_DIM_STEP)   0.05
set PROFILE_2(SHORT_JT_OFF)     4
set PROFILE_2(SHORT_JT_OFFDELAY)  5
set PROFILE_2(SHORT_JT_ON)      4
set PROFILE_2(SHORT_JT_ONDELAY)   4
set PROFILE_2(SHORT_JT_RAMPOFF)   6
set PROFILE_2(SHORT_JT_RAMPON)    4
set PROFILE_2(SHORT_OFFDELAY_BLINK) 1
set PROFILE_2(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_2(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_2(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_2(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_2(SHORT_OFF_LEVEL)    0.0
set PROFILE_2(SHORT_OFF_TIME)   111600.0
set PROFILE_2(SHORT_OFF_TIME_MODE)  0
set PROFILE_2(SHORT_ONDELAY_MODE) 0
set PROFILE_2(SHORT_ONDELAY_TIME) 0.0
set PROFILE_2(SHORT_ON_LEVEL)   1.0
set PROFILE_2(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_2(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_2(SHORT_ON_TIME)    111600.0
set PROFILE_2(SHORT_ON_TIME_MODE) 0
set PROFILE_2(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_2(SHORT_RAMPON_TIME)  0.5
set PROFILE_2(SHORT_RAMP_START_STEP)  0.05
set PROFILE_2(UI_DESCRIPTION) "Mit einem kurzen Tastendruck wird das Licht ausgeschaltet. Mit einem langen Tastendruck wird das Licht runtergedimmt."
set PROFILE_2(UI_TEMPLATE)    $PROFILE_2(UI_DESCRIPTION)
set PROFILE_2(UI_HINT)  2

set PROFILE_3(LONG_ACTION_TYPE)   6
set PROFILE_3(LONG_COND_VALUE_HI) 100
set PROFILE_3(LONG_COND_VALUE_LO) 50
set PROFILE_3(LONG_CT_OFF)      0
set PROFILE_3(LONG_CT_OFFDELAY)   0
set PROFILE_3(LONG_CT_ON)     0
set PROFILE_3(LONG_CT_ONDELAY)    0
set PROFILE_3(LONG_CT_RAMPOFF)    0
set PROFILE_3(LONG_CT_RAMPON)   0
set PROFILE_3(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_3(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_3(LONG_DIM_STEP)    0.05
set PROFILE_3(LONG_JT_OFF)      1
set PROFILE_3(LONG_JT_OFFDELAY)   5
set PROFILE_3(LONG_JT_ON)     4
set PROFILE_3(LONG_JT_ONDELAY)    2
set PROFILE_3(LONG_JT_RAMPOFF)    6
set PROFILE_3(LONG_JT_RAMPON)   3
set PROFILE_3(LONG_MULTIEXECUTE)  1
set PROFILE_3(LONG_OFFDELAY_BLINK)  1
set PROFILE_3(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_3(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_3(LONG_OFFDELAY_STEP) 0.05
set PROFILE_3(LONG_OFFDELAY_TIME) 0.0
set PROFILE_3(LONG_OFF_LEVEL)   0.0
set PROFILE_3(LONG_OFF_TIME)    111600.0
set PROFILE_3(LONG_OFF_TIME_MODE) 0
set PROFILE_3(LONG_ONDELAY_MODE)  0
set PROFILE_3(LONG_ONDELAY_TIME)  0.0
set PROFILE_3(LONG_ON_LEVEL)    1.0
set PROFILE_3(LONG_ON_LEVEL_PRIO) 0
set PROFILE_3(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_3(LONG_ON_TIME)     111600.0
set PROFILE_3(LONG_ON_TIME_MODE)  0
set PROFILE_3(LONG_RAMPOFF_TIME)  0.5
set PROFILE_3(LONG_RAMPON_TIME)   0.5
set PROFILE_3(LONG_RAMP_START_STEP) 0.05
set PROFILE_3(SHORT_ACTION_TYPE)  1
set PROFILE_3(SHORT_COND_VALUE_HI)  100
set PROFILE_3(SHORT_COND_VALUE_LO)  50
set PROFILE_3(SHORT_CT_OFF)     0
set PROFILE_3(SHORT_CT_OFFDELAY)  0
set PROFILE_3(SHORT_CT_ON)      0
set PROFILE_3(SHORT_CT_ONDELAY)   0
set PROFILE_3(SHORT_CT_RAMPOFF)   0
set PROFILE_3(SHORT_CT_RAMPON)    0
set PROFILE_3(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_3(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_3(SHORT_DIM_STEP)   0.05
set PROFILE_3(SHORT_JT_OFF)     1
set PROFILE_3(SHORT_JT_OFFDELAY)  5
set PROFILE_3(SHORT_JT_ON)      4
set PROFILE_3(SHORT_JT_ONDELAY)   2
set PROFILE_3(SHORT_JT_RAMPOFF)   6
set PROFILE_3(SHORT_JT_RAMPON)    3
set PROFILE_3(SHORT_OFFDELAY_BLINK) 1
set PROFILE_3(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_3(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_3(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_3(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_3(SHORT_OFF_LEVEL)    0.0
set PROFILE_3(SHORT_OFF_TIME)   111600.0
set PROFILE_3(SHORT_OFF_TIME_MODE)  0
set PROFILE_3(SHORT_ONDELAY_MODE) 0
set PROFILE_3(SHORT_ONDELAY_TIME) 0.0
set PROFILE_3(SHORT_ON_LEVEL)   1.0
set PROFILE_3(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_3(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_3(SHORT_ON_TIME)    111600.0
set PROFILE_3(SHORT_ON_TIME_MODE) 0
set PROFILE_3(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_3(SHORT_RAMPON_TIME)  0.5
set PROFILE_3(SHORT_RAMP_START_STEP)  0.05
set PROFILE_3(UI_DESCRIPTION) "Mit einem kurzen Tastendruck wechselt das Licht zwischen der eingestellten Helligkeit und aus. Mit einem langen Tastendruck wird das Licht abwechselnd hoch- und runtergedimmt."
set PROFILE_3(UI_TEMPLATE)    $PROFILE_3(UI_DESCRIPTION)
set PROFILE_3(UI_HINT)  3

set PROFILE_5(LONG_ACTION_TYPE)   6
set PROFILE_5(LONG_COND_VALUE_HI) 100
set PROFILE_5(LONG_COND_VALUE_LO) 50
set PROFILE_5(LONG_CT_OFF)      0
set PROFILE_5(LONG_CT_OFFDELAY)   0
set PROFILE_5(LONG_CT_ON)     0
set PROFILE_5(LONG_CT_ONDELAY)    0
set PROFILE_5(LONG_CT_RAMPOFF)    0
set PROFILE_5(LONG_CT_RAMPON)   0
set PROFILE_5(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_5(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_5(LONG_DIM_STEP)    0.05
set PROFILE_5(LONG_JT_OFF)      1
set PROFILE_5(LONG_JT_OFFDELAY)   2
set PROFILE_5(LONG_JT_ON)     2
set PROFILE_5(LONG_JT_ONDELAY)    2
set PROFILE_5(LONG_JT_RAMPOFF)    2
set PROFILE_5(LONG_JT_RAMPON)   3
set PROFILE_5(LONG_MULTIEXECUTE)  1
set PROFILE_5(LONG_OFFDELAY_BLINK)  1
set PROFILE_5(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_5(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_5(LONG_OFFDELAY_STEP) 0.0
set PROFILE_5(LONG_OFFDELAY_TIME) 0.0
set PROFILE_5(LONG_OFF_LEVEL)   0.0
set PROFILE_5(LONG_OFF_TIME)    111600.0
set PROFILE_5(LONG_OFF_TIME_MODE) 0
set PROFILE_5(LONG_ONDELAY_MODE)  0
set PROFILE_5(LONG_ONDELAY_TIME)  0.0
set PROFILE_5(LONG_ON_LEVEL)    0.5
set PROFILE_5(LONG_ON_LEVEL_PRIO) 0
set PROFILE_5(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_5(LONG_ON_TIME)     1800.0
set PROFILE_5(LONG_ON_TIME_MODE)  0
set PROFILE_5(LONG_RAMPOFF_TIME)  1800.0
set PROFILE_5(LONG_RAMPON_TIME)   0.5
set PROFILE_5(LONG_RAMP_START_STEP) 0.0
set PROFILE_5(SHORT_ACTION_TYPE)  1
set PROFILE_5(SHORT_COND_VALUE_HI)  100
set PROFILE_5(SHORT_COND_VALUE_LO)  50
set PROFILE_5(SHORT_CT_OFF)     0
set PROFILE_5(SHORT_CT_OFFDELAY)  0
set PROFILE_5(SHORT_CT_ON)      0
set PROFILE_5(SHORT_CT_ONDELAY)   0
set PROFILE_5(SHORT_CT_RAMPOFF)   0
set PROFILE_5(SHORT_CT_RAMPON)    0
set PROFILE_5(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_5(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_5(SHORT_DIM_STEP)   0.05
set PROFILE_5(SHORT_JT_OFF)     1
set PROFILE_5(SHORT_JT_OFFDELAY)  2
set PROFILE_5(SHORT_JT_ON)      2
set PROFILE_5(SHORT_JT_ONDELAY)   2
set PROFILE_5(SHORT_JT_RAMPOFF)   2
set PROFILE_5(SHORT_JT_RAMPON)    3
set PROFILE_5(SHORT_OFFDELAY_BLINK) 1
set PROFILE_5(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_5(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_5(SHORT_OFFDELAY_STEP)  0.0
set PROFILE_5(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_5(SHORT_OFF_LEVEL)    0.0
set PROFILE_5(SHORT_OFF_TIME)   111600.0
set PROFILE_5(SHORT_OFF_TIME_MODE)  0
set PROFILE_5(SHORT_ONDELAY_MODE) 0
set PROFILE_5(SHORT_ONDELAY_TIME) 0.0
set PROFILE_5(SHORT_ON_LEVEL)   0.5
set PROFILE_5(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_5(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_5(SHORT_ON_TIME)    1800.0
set PROFILE_5(SHORT_ON_TIME_MODE) 0
set PROFILE_5(SHORT_RAMPOFF_TIME) 1800.0
set PROFILE_5(SHORT_RAMPON_TIME)  0.5
set PROFILE_5(SHORT_RAMP_START_STEP)  0.0
set PROFILE_5(UI_DESCRIPTION) "Mit einem kurzen Tastendruck wird das Licht auf die eingestellte Helligkeit eingeschaltet und nach der eingestellten Zeit langsam auf aus runtergedimmt. Mit einem langen Tastendruck wird das Licht abwechselnd hoch- und runtergedimmt."
set PROFILE_5(UI_TEMPLATE)    $PROFILE_5(UI_DESCRIPTION)
set PROFILE_5(UI_HINT)  5

set PROFILE_7(LONG_ACTION_TYPE)   6
set PROFILE_7(LONG_COND_VALUE_HI) 100
set PROFILE_7(LONG_COND_VALUE_LO) 50
set PROFILE_7(LONG_CT_OFF)      0
set PROFILE_7(LONG_CT_OFFDELAY)   0
set PROFILE_7(LONG_CT_ON)     0
set PROFILE_7(LONG_CT_ONDELAY)    0
set PROFILE_7(LONG_CT_RAMPOFF)    0
set PROFILE_7(LONG_CT_RAMPON)   0
set PROFILE_7(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_7(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_7(LONG_DIM_STEP)    0.05
set PROFILE_7(LONG_JT_OFF)      1
set PROFILE_7(LONG_JT_OFFDELAY)   5
set PROFILE_7(LONG_JT_ON)     4
set PROFILE_7(LONG_JT_ONDELAY)    2
set PROFILE_7(LONG_JT_RAMPOFF)    6
set PROFILE_7(LONG_JT_RAMPON)   3
set PROFILE_7(LONG_MULTIEXECUTE)  1
set PROFILE_7(LONG_OFFDELAY_BLINK)  1
set PROFILE_7(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_7(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_7(LONG_OFFDELAY_STEP) 0.05
set PROFILE_7(LONG_OFFDELAY_TIME) 0.0
set PROFILE_7(LONG_OFF_LEVEL)   0.0
set PROFILE_7(LONG_OFF_TIME)    111600.0
set PROFILE_7(LONG_OFF_TIME_MODE) 0
set PROFILE_7(LONG_ONDELAY_MODE)  0
set PROFILE_7(LONG_ONDELAY_TIME)  0.0
set PROFILE_7(LONG_ON_LEVEL)    0.8
set PROFILE_7(LONG_ON_LEVEL_PRIO) 0
set PROFILE_7(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_7(LONG_ON_TIME)     111600.0
set PROFILE_7(LONG_ON_TIME_MODE)  0
set PROFILE_7(LONG_RAMPOFF_TIME)  0.5
set PROFILE_7(LONG_RAMPON_TIME)   60.0
set PROFILE_7(LONG_RAMP_START_STEP) 0.0
set PROFILE_7(SHORT_ACTION_TYPE)  1
set PROFILE_7(SHORT_COND_VALUE_HI)  100
set PROFILE_7(SHORT_COND_VALUE_LO)  50
set PROFILE_7(SHORT_CT_OFF)     0
set PROFILE_7(SHORT_CT_OFFDELAY)  0
set PROFILE_7(SHORT_CT_ON)      0
set PROFILE_7(SHORT_CT_ONDELAY)   0
set PROFILE_7(SHORT_CT_RAMPOFF)   0
set PROFILE_7(SHORT_CT_RAMPON)    0
set PROFILE_7(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_7(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_7(SHORT_DIM_STEP)   0.05
set PROFILE_7(SHORT_JT_OFF)     1
set PROFILE_7(SHORT_JT_OFFDELAY)  5
set PROFILE_7(SHORT_JT_ON)      4
set PROFILE_7(SHORT_JT_ONDELAY)   2
set PROFILE_7(SHORT_JT_RAMPOFF)   6
set PROFILE_7(SHORT_JT_RAMPON)    3
set PROFILE_7(SHORT_OFFDELAY_BLINK) 1
set PROFILE_7(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_7(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_7(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_7(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_7(SHORT_OFF_LEVEL)    0.0
set PROFILE_7(SHORT_OFF_TIME)   111600.0
set PROFILE_7(SHORT_OFF_TIME_MODE)  0
set PROFILE_7(SHORT_ONDELAY_MODE) 0
set PROFILE_7(SHORT_ONDELAY_TIME) 0.0
set PROFILE_7(SHORT_ON_LEVEL)   0.8
set PROFILE_7(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_7(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_7(SHORT_ON_TIME)    111600.0
set PROFILE_7(SHORT_ON_TIME_MODE) 0
set PROFILE_7(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_7(SHORT_RAMPON_TIME)  60.0
set PROFILE_7(SHORT_RAMP_START_STEP)  0.05
set PROFILE_7(UI_DESCRIPTION) "Mit einem kurzen Tastendruck wird das Licht langsam auf die eingestellten Helligkeit hochgedimmt. Mit einem langen Tastendruck wird das Licht abwechselnd hoch- und runtergedimmt."
set PROFILE_7(UI_TEMPLATE)    $PROFILE_7(UI_DESCRIPTION)
set PROFILE_7(UI_HINT)  7

set PROFILE_8(LONG_ACTION_TYPE)   1
set PROFILE_8(LONG_COND_VALUE_HI) 100
set PROFILE_8(LONG_COND_VALUE_LO) 50
set PROFILE_8(LONG_CT_OFF)      0
set PROFILE_8(LONG_CT_OFFDELAY)   0
set PROFILE_8(LONG_CT_ON)     0
set PROFILE_8(LONG_CT_ONDELAY)    0
set PROFILE_8(LONG_CT_RAMPOFF)    0
set PROFILE_8(LONG_CT_RAMPON)   0
set PROFILE_8(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_8(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_8(LONG_DIM_STEP)    0.05
set PROFILE_8(LONG_JT_OFF)      1
set PROFILE_8(LONG_JT_OFFDELAY)   2
set PROFILE_8(LONG_JT_ON)     2
set PROFILE_8(LONG_JT_ONDELAY)    2
set PROFILE_8(LONG_JT_RAMPOFF)    2
set PROFILE_8(LONG_JT_RAMPON)   3
set PROFILE_8(LONG_MULTIEXECUTE)  0
set PROFILE_8(LONG_OFFDELAY_BLINK)  1
set PROFILE_8(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_8(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_8(LONG_OFFDELAY_STEP) 0.05
set PROFILE_8(LONG_OFFDELAY_TIME) 0.0
set PROFILE_8(LONG_OFF_LEVEL)   0.0
set PROFILE_8(LONG_OFF_TIME)    111600.0
set PROFILE_8(LONG_OFF_TIME_MODE) 0
set PROFILE_8(LONG_ONDELAY_MODE)  0
set PROFILE_8(LONG_ONDELAY_TIME)  0.0
set PROFILE_8(LONG_ON_LEVEL)    1.0
set PROFILE_8(LONG_ON_LEVEL_PRIO) 0
set PROFILE_8(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_8(LONG_ON_TIME)     111600.0
set PROFILE_8(LONG_ON_TIME_MODE)  0
set PROFILE_8(LONG_RAMPOFF_TIME)  0.5
set PROFILE_8(LONG_RAMPON_TIME)   0.5
set PROFILE_8(LONG_RAMP_START_STEP) 0.05
set PROFILE_8(SHORT_ACTION_TYPE)  1
set PROFILE_8(SHORT_COND_VALUE_HI)  100
set PROFILE_8(SHORT_COND_VALUE_LO)  50
set PROFILE_8(SHORT_CT_OFF)     0
set PROFILE_8(SHORT_CT_OFFDELAY)  0
set PROFILE_8(SHORT_CT_ON)      0
set PROFILE_8(SHORT_CT_ONDELAY)   0
set PROFILE_8(SHORT_CT_RAMPOFF)   0
set PROFILE_8(SHORT_CT_RAMPON)    0
set PROFILE_8(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_8(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_8(SHORT_DIM_STEP)   0.05
set PROFILE_8(SHORT_JT_OFF)     1
set PROFILE_8(SHORT_JT_OFFDELAY)  2
set PROFILE_8(SHORT_JT_ON)      2
set PROFILE_8(SHORT_JT_ONDELAY)   2
set PROFILE_8(SHORT_JT_RAMPOFF)   2
set PROFILE_8(SHORT_JT_RAMPON)    3
set PROFILE_8(SHORT_OFFDELAY_BLINK) 1
set PROFILE_8(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_8(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_8(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_8(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_8(SHORT_OFF_LEVEL)    0.0
set PROFILE_8(SHORT_OFF_TIME)   111600.0
set PROFILE_8(SHORT_OFF_TIME_MODE)  0
set PROFILE_8(SHORT_ONDELAY_MODE) 0
set PROFILE_8(SHORT_ONDELAY_TIME) 0.0
set PROFILE_8(SHORT_ON_LEVEL)   1.0
set PROFILE_8(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_8(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_8(SHORT_ON_TIME)    111600.0
set PROFILE_8(SHORT_ON_TIME_MODE) 0
set PROFILE_8(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_8(SHORT_RAMPON_TIME)  0.5
set PROFILE_8(SHORT_RAMP_START_STEP)  0.05
set PROFILE_8(UI_DESCRIPTION) "Das Licht wird durch kurzen oder langen Tastendruck auf die eingestellten Helligkeit eingeschaltet."
set PROFILE_8(UI_TEMPLATE)  $PROFILE_8(UI_DESCRIPTION)
set PROFILE_8(UI_HINT)  8

set PROFILE_9(LONG_ACTION_TYPE)   1
set PROFILE_9(LONG_COND_VALUE_HI) 100
set PROFILE_9(LONG_COND_VALUE_LO) 50
set PROFILE_9(LONG_CT_OFF)      0
set PROFILE_9(LONG_CT_OFFDELAY)   0
set PROFILE_9(LONG_CT_ON)     0
set PROFILE_9(LONG_CT_ONDELAY)    0
set PROFILE_9(LONG_CT_RAMPOFF)    0
set PROFILE_9(LONG_CT_RAMPON)   0
set PROFILE_9(LONG_DIM_MAX_LEVEL) 1.0
set PROFILE_9(LONG_DIM_MIN_LEVEL) 0.0
set PROFILE_9(LONG_DIM_STEP)    0.05
set PROFILE_9(LONG_JT_OFF)      4
set PROFILE_9(LONG_JT_OFFDELAY)   5
set PROFILE_9(LONG_JT_ON)     4
set PROFILE_9(LONG_JT_ONDELAY)    4
set PROFILE_9(LONG_JT_RAMPOFF)    6
set PROFILE_9(LONG_JT_RAMPON)   4
set PROFILE_9(LONG_MULTIEXECUTE)  0
set PROFILE_9(LONG_OFFDELAY_BLINK)  1
set PROFILE_9(LONG_OFFDELAY_NEWTIME)  0.5
set PROFILE_9(LONG_OFFDELAY_OLDTIME)  0.5
set PROFILE_9(LONG_OFFDELAY_STEP) 0.05
set PROFILE_9(LONG_OFFDELAY_TIME) 0.0
set PROFILE_9(LONG_OFF_LEVEL)   0.0
set PROFILE_9(LONG_OFF_TIME)    111600.0
set PROFILE_9(LONG_OFF_TIME_MODE) 0
set PROFILE_9(LONG_ONDELAY_MODE)  0
set PROFILE_9(LONG_ONDELAY_TIME)  0.0
set PROFILE_9(LONG_ON_LEVEL)    1.0
set PROFILE_9(LONG_ON_LEVEL_PRIO) 0
set PROFILE_9(LONG_ON_MIN_LEVEL)  0.1
set PROFILE_9(LONG_ON_TIME)     111600.0
set PROFILE_9(LONG_ON_TIME_MODE)  0
set PROFILE_9(LONG_RAMPOFF_TIME)  0.5
set PROFILE_9(LONG_RAMPON_TIME)   0.5
set PROFILE_9(LONG_RAMP_START_STEP) 0.05
set PROFILE_9(SHORT_ACTION_TYPE)  1
set PROFILE_9(SHORT_COND_VALUE_HI)  100
set PROFILE_9(SHORT_COND_VALUE_LO)  50
set PROFILE_9(SHORT_CT_OFF)     0
set PROFILE_9(SHORT_CT_OFFDELAY)  0
set PROFILE_9(SHORT_CT_ON)      0
set PROFILE_9(SHORT_CT_ONDELAY)   0
set PROFILE_9(SHORT_CT_RAMPOFF)   0
set PROFILE_9(SHORT_CT_RAMPON)    0
set PROFILE_9(SHORT_DIM_MAX_LEVEL)  1.0
set PROFILE_9(SHORT_DIM_MIN_LEVEL)  0.0
set PROFILE_9(SHORT_DIM_STEP)   0.05
set PROFILE_9(SHORT_JT_OFF)     4
set PROFILE_9(SHORT_JT_OFFDELAY)  5
set PROFILE_9(SHORT_JT_ON)      4
set PROFILE_9(SHORT_JT_ONDELAY)   4
set PROFILE_9(SHORT_JT_RAMPOFF)   6
set PROFILE_9(SHORT_JT_RAMPON)    4
set PROFILE_9(SHORT_OFFDELAY_BLINK) 1
set PROFILE_9(SHORT_OFFDELAY_NEWTIME) 0.5
set PROFILE_9(SHORT_OFFDELAY_OLDTIME) 0.5
set PROFILE_9(SHORT_OFFDELAY_STEP)  0.05
set PROFILE_9(SHORT_OFFDELAY_TIME)  0.0
set PROFILE_9(SHORT_OFF_LEVEL)    0.0
set PROFILE_9(SHORT_OFF_TIME)   111600.0
set PROFILE_9(SHORT_OFF_TIME_MODE)  0
set PROFILE_9(SHORT_ONDELAY_MODE) 0
set PROFILE_9(SHORT_ONDELAY_TIME) 0.0
set PROFILE_9(SHORT_ON_LEVEL)   1.0
set PROFILE_9(SHORT_ON_LEVEL_PRIO)  0
set PROFILE_9(SHORT_ON_MIN_LEVEL) 0.1
set PROFILE_9(SHORT_ON_TIME)    111600.0
set PROFILE_9(SHORT_ON_TIME_MODE) 0
set PROFILE_9(SHORT_RAMPOFF_TIME) 0.5
set PROFILE_9(SHORT_RAMPON_TIME)  0.5
set PROFILE_9(SHORT_RAMP_START_STEP)  0.05
set PROFILE_9(UI_DESCRIPTION) "Das Licht wird durch kurzen oder langen Tastendruck ausgeschaltet."
set PROFILE_9(UI_TEMPLATE)    $PROFILE_9(UI_DESCRIPTION)
set PROFILE_9(UI_HINT)  9

set PROFILE_10(LONG_ACTION_TYPE)  4
set PROFILE_10(LONG_COND_VALUE_HI)  100
set PROFILE_10(LONG_COND_VALUE_LO)  50
set PROFILE_10(LONG_CT_OFF)     0
set PROFILE_10(LONG_CT_OFFDELAY)  0
set PROFILE_10(LONG_CT_ON)      0
set PROFILE_10(LONG_CT_ONDELAY)   0
set PROFILE_10(LONG_CT_RAMPOFF)   0
set PROFILE_10(LONG_CT_RAMPON)    0
set PROFILE_10(LONG_DIM_MAX_LEVEL)  1.0
set PROFILE_10(LONG_DIM_MIN_LEVEL)  0.0
set PROFILE_10(LONG_DIM_STEP)   0.05
set PROFILE_10(LONG_JT_OFF)     1
set PROFILE_10(LONG_JT_OFFDELAY)  2
set PROFILE_10(LONG_JT_ON)      2
set PROFILE_10(LONG_JT_ONDELAY)   2
set PROFILE_10(LONG_JT_RAMPOFF)   2
set PROFILE_10(LONG_JT_RAMPON)    3
set PROFILE_10(LONG_MULTIEXECUTE) 1
set PROFILE_10(LONG_OFFDELAY_BLINK) 1
set PROFILE_10(LONG_OFFDELAY_NEWTIME) 0.5
set PROFILE_10(LONG_OFFDELAY_OLDTIME) 0.5
set PROFILE_10(LONG_OFFDELAY_STEP)  0.05
set PROFILE_10(LONG_OFFDELAY_TIME)  0.0
set PROFILE_10(LONG_OFF_LEVEL)    0.0
set PROFILE_10(LONG_OFF_TIME)   111600.0
set PROFILE_10(LONG_OFF_TIME_MODE)  0
set PROFILE_10(LONG_ONDELAY_MODE) 0
set PROFILE_10(LONG_ONDELAY_TIME) 0.0
set PROFILE_10(LONG_ON_LEVEL)   1.0
set PROFILE_10(LONG_ON_LEVEL_PRIO)  0
set PROFILE_10(LONG_ON_MIN_LEVEL) 0.1
set PROFILE_10(LONG_ON_TIME)    111600.0
set PROFILE_10(LONG_ON_TIME_MODE) 0
set PROFILE_10(LONG_RAMPOFF_TIME) 0.5
set PROFILE_10(LONG_RAMPON_TIME)  0.5
set PROFILE_10(LONG_RAMP_START_STEP)  0.05
set PROFILE_10(SHORT_ACTION_TYPE) 4
set PROFILE_10(SHORT_COND_VALUE_HI) 100
set PROFILE_10(SHORT_COND_VALUE_LO) 50
set PROFILE_10(SHORT_CT_OFF)    0
set PROFILE_10(SHORT_CT_OFFDELAY) 0
set PROFILE_10(SHORT_CT_ON)     0
set PROFILE_10(SHORT_CT_ONDELAY)  0
set PROFILE_10(SHORT_CT_RAMPOFF)  0
set PROFILE_10(SHORT_CT_RAMPON)   0
set PROFILE_10(SHORT_DIM_MAX_LEVEL) 1.0
set PROFILE_10(SHORT_DIM_MIN_LEVEL) 0.0
set PROFILE_10(SHORT_DIM_STEP)    0.05
set PROFILE_10(SHORT_JT_OFF)    1
set PROFILE_10(SHORT_JT_OFFDELAY) 2
set PROFILE_10(SHORT_JT_ON)     2
set PROFILE_10(SHORT_JT_ONDELAY)  2
set PROFILE_10(SHORT_JT_RAMPOFF)  2
set PROFILE_10(SHORT_JT_RAMPON)   3
set PROFILE_10(SHORT_OFFDELAY_BLINK)  1
set PROFILE_10(SHORT_OFFDELAY_NEWTIME)  0.5
set PROFILE_10(SHORT_OFFDELAY_OLDTIME)  0.5
set PROFILE_10(SHORT_OFFDELAY_STEP) 0.05
set PROFILE_10(SHORT_OFFDELAY_TIME) 0.0
set PROFILE_10(SHORT_OFF_LEVEL)   0.0
set PROFILE_10(SHORT_OFF_TIME)    111600.0
set PROFILE_10(SHORT_OFF_TIME_MODE) 0
set PROFILE_10(SHORT_ONDELAY_MODE)  0
set PROFILE_10(SHORT_ONDELAY_TIME)  0.0
set PROFILE_10(SHORT_ON_LEVEL)    1.0
set PROFILE_10(SHORT_ON_LEVEL_PRIO) 0
set PROFILE_10(SHORT_ON_MIN_LEVEL)  0.1
set PROFILE_10(SHORT_ON_TIME)   111600.0
set PROFILE_10(SHORT_ON_TIME_MODE)  0
set PROFILE_10(SHORT_RAMPOFF_TIME)  0.5
set PROFILE_10(SHORT_RAMPON_TIME) 0.5
set PROFILE_10(SHORT_RAMP_START_STEP) 0.05
set PROFILE_10(UI_DESCRIPTION)  "Das Licht wird durch kurzen oder langen Tastendruck hochgedimmt."
set PROFILE_10(UI_TEMPLATE) $PROFILE_10(UI_DESCRIPTION)
set PROFILE_10(UI_HINT) 10

set PROFILE_11(LONG_ACTION_TYPE)  5
set PROFILE_11(LONG_COND_VALUE_HI)  100
set PROFILE_11(LONG_COND_VALUE_LO)  50
set PROFILE_11(LONG_CT_OFF)     0
set PROFILE_11(LONG_CT_OFFDELAY)  0
set PROFILE_11(LONG_CT_ON)      0
set PROFILE_11(LONG_CT_ONDELAY)   0
set PROFILE_11(LONG_CT_RAMPOFF)   0
set PROFILE_11(LONG_CT_RAMPON)    0
set PROFILE_11(LONG_DIM_MAX_LEVEL)  1.0
set PROFILE_11(LONG_DIM_MIN_LEVEL)  0.0
set PROFILE_11(LONG_DIM_STEP)   0.05
set PROFILE_11(LONG_JT_OFF)     4
set PROFILE_11(LONG_JT_OFFDELAY)  5
set PROFILE_11(LONG_JT_ON)      4
set PROFILE_11(LONG_JT_ONDELAY)   4
set PROFILE_11(LONG_JT_RAMPOFF)   6
set PROFILE_11(LONG_JT_RAMPON)    4
set PROFILE_11(LONG_MULTIEXECUTE) 1
set PROFILE_11(LONG_OFFDELAY_BLINK) 1
set PROFILE_11(LONG_OFFDELAY_NEWTIME) 0.5
set PROFILE_11(LONG_OFFDELAY_OLDTIME) 0.5
set PROFILE_11(LONG_OFFDELAY_STEP)  0.05
set PROFILE_11(LONG_OFFDELAY_TIME)  0.0
set PROFILE_11(LONG_OFF_LEVEL)    0.0
set PROFILE_11(LONG_OFF_TIME)   111600.0
set PROFILE_11(LONG_OFF_TIME_MODE)  0
set PROFILE_11(LONG_ONDELAY_MODE) 0
set PROFILE_11(LONG_ONDELAY_TIME) 0.0
set PROFILE_11(LONG_ON_LEVEL)   1.0
set PROFILE_11(LONG_ON_LEVEL_PRIO)  0
set PROFILE_11(LONG_ON_MIN_LEVEL) 0.1
set PROFILE_11(LONG_ON_TIME)    1.0
set PROFILE_11(LONG_ON_TIME_MODE) 1
set PROFILE_11(LONG_RAMPOFF_TIME) 0.5
set PROFILE_11(LONG_RAMPON_TIME)  0.5
set PROFILE_11(LONG_RAMP_START_STEP)  0.05
set PROFILE_11(SHORT_ACTION_TYPE) 5
set PROFILE_11(SHORT_COND_VALUE_HI) 100
set PROFILE_11(SHORT_COND_VALUE_LO) 50
set PROFILE_11(SHORT_CT_OFF)    0
set PROFILE_11(SHORT_CT_OFFDELAY) 0
set PROFILE_11(SHORT_CT_ON)     0
set PROFILE_11(SHORT_CT_ONDELAY)  0
set PROFILE_11(SHORT_CT_RAMPOFF)  0
set PROFILE_11(SHORT_CT_RAMPON)   0
set PROFILE_11(SHORT_DIM_MAX_LEVEL) 1.0
set PROFILE_11(SHORT_DIM_MIN_LEVEL) 0.0
set PROFILE_11(SHORT_DIM_STEP)    0.05
set PROFILE_11(SHORT_JT_OFF)    4
set PROFILE_11(SHORT_JT_OFFDELAY) 5
set PROFILE_11(SHORT_JT_ON)     4
set PROFILE_11(SHORT_JT_ONDELAY)  4
set PROFILE_11(SHORT_JT_RAMPOFF)  6
set PROFILE_11(SHORT_JT_RAMPON)   4
set PROFILE_11(SHORT_OFFDELAY_BLINK)  1
set PROFILE_11(SHORT_OFFDELAY_NEWTIME)  0.5
set PROFILE_11(SHORT_OFFDELAY_OLDTIME)  0.5
set PROFILE_11(SHORT_OFFDELAY_STEP) 0.05
set PROFILE_11(SHORT_OFFDELAY_TIME) 0.0
set PROFILE_11(SHORT_OFF_LEVEL)   0.0
set PROFILE_11(SHORT_OFF_TIME)    111600.0
set PROFILE_11(SHORT_OFF_TIME_MODE) 0
set PROFILE_11(SHORT_ONDELAY_MODE)  0
set PROFILE_11(SHORT_ONDELAY_TIME)  0.0
set PROFILE_11(SHORT_ON_LEVEL)    1.0
set PROFILE_11(SHORT_ON_LEVEL_PRIO) 0
set PROFILE_11(SHORT_ON_MIN_LEVEL)  0.1
set PROFILE_11(SHORT_ON_TIME)   1.0
set PROFILE_11(SHORT_ON_TIME_MODE)  1
set PROFILE_11(SHORT_RAMPOFF_TIME)  0.5
set PROFILE_11(SHORT_RAMPON_TIME) 0.5
set PROFILE_11(SHORT_RAMP_START_STEP) 0.05
set PROFILE_11(UI_DESCRIPTION)  "Das Licht wird durch kurzen oder langen Tastendruck runtergedimmt."
set PROFILE_11(UI_TEMPLATE)   $PROFILE_11(UI_DESCRIPTION)
set PROFILE_11(UI_HINT) 11

# hier folgen die eventuellen Subsets

proc set_htmlParams {iface address pps pps_descr special_input_id peer_type} {

  global dev_descr_sender dev_descr_receiver  
  upvar PROFILES_MAP  PROFILES_MAP
  upvar HTML_PARAMS   HTML_PARAMS
  upvar PROFILE_PNAME PROFILE_PNAME
  upvar $pps          ps      
  upvar $pps_descr    ps_descr
  
  foreach pro [array names PROFILES_MAP] {
    upvar PROFILE_$pro PROFILE_$pro
  }
      
  set cur_profile [get_cur_profile2 ps PROFILES_MAP PROFILE_TMP $peer_type]
  
  #global SUBSETS
  set name "x"
  set i 1
  while {$name != ""} {
    upvar SUBSET_$i SUBSET_$i
    array set subset [array get SUBSET_$i]
    set name ""
    catch {set name $subset(NAME)}
    array_clear subset
    incr i
  }

# feststellen, ob der Aktorkanal aktiv ist
  global url receiver_address 
  array set dev_descr [xmlrpc $url getParamset [list string $receiver_address] MASTER]
  set actor_off_hint ""
  set channel [lindex [split $address  ":"] 1]
  if {$channel > 99} {
    if {[format {%5.3f} $dev_descr(LOGIC_COMBINATION)] == 0}  {
      set actor_off_hint "<div class=\"attention\">\${actor_nonactive}&nbsp;$receiver_address!</div>"
    } 
  }


# die Texte der Platzhalter einlesen
  puts "<script type=\"text/javascript\">
    var type = \"FAN\"
    type = ('$dev_descr_receiver(TYPE)' == \"VIRTUAL_DIMMER\") ? \"FAN\" : type ;
    getLangInfo('$dev_descr_sender(TYPE)', type);
  </script>"

  set prn 0 
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) [cmd_link_paramset2 $iface $address ps_descr ps "LINK" ${special_input_id}_$prn]
  append HTML_PARAMS(separate_$prn) "</textarea></div>"

#1
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPON_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_LEVEL}</td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_LEVEL|LONG_ON_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr SHORT_ON_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 4
  append HTML_PARAMS(separate_$prn) "<td colspan =\"2\"><hr>\${description_longkey}</td>"
  append HTML_PARAMS(separate_$prn) "<tr><td><span class=\"pname_color\">Leistungsbegrenzung bei</span></td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options LONG_DIM_MAX_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_DIM_MAX_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr LONG_DIM_MAX_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#2  
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_TIME}</td><td>"
  option DELAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_TIME|LONG_OFFDELAY_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_OFFDELAY_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr LONG_OFFDELAY_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_BLINK}</td><td>"
  array_clear options
  set options(0) "\${off}"
  set options(1) "\${on}"
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_BLINK|LONG_OFFDELAY_BLINK separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_OFFDELAY_BLINK]
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPOFF_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPOFF_TIME|LONG_RAMPOFF_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPOFF_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPOFF_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 4
  append HTML_PARAMS(separate_$prn) "<td colspan =\"2\"><hr>\${description_longkey}</td>"
  append HTML_PARAMS(separate_$prn) "<tr><td><span class=\"pname_color\">Leistungsbegrenzung bei</span></td><td>"
  option DIM_OFFLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_DIM_MIN_LEVEL|LONG_DIM_MIN_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_DIM_MIN_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr LONG_DIM_MIN_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#3  
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPON_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_LEVEL}</td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_LEVEL|LONG_ON_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr SHORT_ON_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 4
  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_TIME}</td><td>"
  option DELAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_TIME|LONG_OFFDELAY_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_OFFDELAY_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr LONG_OFFDELAY_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 5
  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_BLINK}</td><td>"
  array_clear options
  set options(0) "\${off}"
  set options(1) "\${on}"
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_BLINK|LONG_OFFDELAY_BLINK separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_OFFDELAY_BLINK]
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  incr pref ;# 6
  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPOFF_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPOFF_TIME|LONG_RAMPOFF_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPOFF_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPOFF_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<td colspan =\"2\"><hr>\${description_longkey}</td>"
  
  incr pref ;# 7
  append HTML_PARAMS(separate_$prn) "<tr><td><span class=\"pname_color\">Leistungsbegrenzung bei</span></td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options LONG_DIM_MAX_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_DIM_MAX_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr LONG_DIM_MAX_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#4  
  incr prn


#5
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_LEVEL}</td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_LEVEL|LONG_ON_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr SHORT_ON_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPOFF_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPOFF_TIME|LONG_RAMPOFF_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPOFF_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPOFF_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#6  
  incr prn

#7
  incr prn
  set pref 1 
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPON_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options LONG_RAMPON_TIME|SHORT_RAMPON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_LEVEL}</td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_LEVEL|LONG_ON_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr SHORT_ON_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#8
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPON_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options LONG_RAMPON_TIME|SHORT_RAMPON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPON_TIME 
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_LEVEL}</td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_LEVEL|LONG_ON_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_ON_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr SHORT_ON_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#9  
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_TIME}</td><td>"
  option DELAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_TIME|LONG_OFFDELAY_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_OFFDELAY_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr LONG_OFFDELAY_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td>\${OFFDELAY_BLINK}</td><td>"
  array_clear options
  set options(0) "\${off}"
  set options(1) "\${on}"
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_OFFDELAY_BLINK|LONG_OFFDELAY_BLINK separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_OFFDELAY_BLINK]
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  incr pref ;# 3
  append HTML_PARAMS(separate_$prn) "<tr><td>\${RAMPOFF_TIME}</td><td>"
  option RAMPTIME
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_RAMPOFF_TIME|LONG_RAMPOFF_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn        SHORT_RAMPOFF_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_RAMPOFF_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#10 
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td>\${ON_TIME}</td><td>"
  option LENGTH_OF_STAY
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_ON_TIME|LONG_ON_TIME separate_${special_input_id}_$prn\_$pref PROFILE_$prn         SHORT_ON_TIME "onchange=\"ActivateFreeTime(\$('${special_input_id}_profiles'),$pref);\""]
  EnterTime_h_m_s $prn $pref ${special_input_id} ps_descr SHORT_ON_TIME
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  incr pref ;# 2
  append HTML_PARAMS(separate_$prn) "<tr><td><span class=\"pname_color\">Leistungsbegrenzung bei</span></td><td>"
  option DIM_ONLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_DIM_MAX_LEVEL|LONG_DIM_MAX_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn        LONG_DIM_MAX_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr LONG_DIM_MAX_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"

  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
#11   
  incr prn
  set pref 1
  if {$cur_profile == $prn} then {array set PROFILE_$prn [array get ps]}
  append HTML_PARAMS(separate_$prn) "<div id=\"param_$prn\"><textarea id=\"profile_$prn\" style=\"display:none\">"
  append HTML_PARAMS(separate_$prn) "\${description_$prn}"
  append HTML_PARAMS(separate_$prn) "<table class=\"ProfileTbl\">"

  append HTML_PARAMS(separate_$prn) "<tr><td><span class=\"pname_color\">Leistungsbegrenzung bei</span></td><td>"
  option DIM_OFFLEVEL
  append HTML_PARAMS(separate_$prn) [get_ComboBox options SHORT_DIM_MIN_LEVEL|LONG_DIM_MIN_LEVEL separate_${special_input_id}_$prn\_$pref PROFILE_$prn         LONG_DIM_MIN_LEVEL "onchange=\"ActivateFreePercent(\$('${special_input_id}_profiles'),$pref);\""]
  EnterPercent $prn $pref ${special_input_id} ps_descr LONG_DIM_MIN_LEVEL
  append HTML_PARAMS(separate_$prn) "</td></tr>"
  
  append HTML_PARAMS(separate_$prn) "<tr><td colspan=\"2\">$actor_off_hint</td></tr>"
  append HTML_PARAMS(separate_$prn) "</table></textarea></div>"
}

constructor
