/*
  Set any config.h overrides for your specific keymap here.
  See config.h options at https://docs.qmk.fm/#/config_options?id=the-configh-file
*/
#define ORYX_CONFIGURATOR
#undef DEBOUNCE
#define DEBOUNCE 50

#define FIRMWARE_VERSION u8"409ym/6wBWl"
#define RGB_MATRIX_STARTUP_SPD 60
#define LEADER_TIMEOUT 300
#define LEADER_PER_KEY_TIMING
#define COMBO_COUNT 1
#define COMBO_TERM 50
#define COMBO_ALLOW_ACTION_KEYS
#define COMBO_VARIABLE_LEN
