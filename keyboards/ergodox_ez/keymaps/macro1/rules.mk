# Set any rules.mk overrides for your specific keymap here.
# See rules at https://docs.qmk.fm/#/config_options?id=the-rulesmk-file
LTO_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
WEBUSB_ENABLE = yes
ORYX_ENABLE = yes
SRC = matrix.c
DYNAMIC_MACRO_ENABLE = yes
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = yes
#COMBO_ENABLE = yes
VPATH += keyboards/gboards/
WPM_ENABLE = yes
#STENO_ENABLE = yes
LEADER_ENABLE = yes
USER_NAME := ghedamat
