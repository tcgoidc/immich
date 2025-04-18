import 'dart:ui';

const Map<String, Locale> locales = {
  // Default locale
  'English (en_US)': Locale('en', 'US'),
  // Additional locales
  'Arabic (ar_JO)': Locale('ar', 'JO'),
  'Catalan (ca)': Locale('ca'),
  'Chinese Simplified (zh_CN)': Locale('zh', 'CN'),
  'Chinese Traditional (zh_TW)': Locale('zh', 'TW'),
  'Czech (cs_CZ)': Locale('cs', 'CZ'),
  'Danish (da_DK)': Locale('da', 'DK'),
  'Dutch (nl_NL)': Locale('nl', 'NL'),
  'Finnish (fi_FI)': Locale('fi', 'FI'),
  'French (fr_CA)': Locale('fr', 'CA'),
  'French (fr_FR)': Locale('fr', 'FR'),
  'Galician (gl_ES)': Locale('gl', 'ES'),
  'German (de_DE)': Locale('de', 'DE'),
  'Greek (el_GR)': Locale('el', 'GR'),
  'Hebrew (he_IL)': Locale('he', 'IL'),
  'Hindi (hi_IN)': Locale('hi', 'IN'),
  'Hungarian (hu_HU)': Locale('hu', 'HU'),
  'Indonesian (id_ID)': Locale('id', 'ID'),
  'Italian (it_IT)': Locale('it', 'IT'),
  'Irish (ga_IE)': Locale('ga', 'IE'),
  'Japanese (ja_JP)': Locale('ja', 'JP'),
  'Korean (ko_KR)': Locale('ko', 'KR'),
  'Latvian (lv_LV)': Locale('lv', 'LV'),
  'Lithuanian (lt_LT)': Locale('lt', 'LT'),
  'Mongolian (mn_MN)': Locale('mn', 'MN'),
  'Norwegian Bokmål (nb_NO)': Locale('nb', 'NO'),
  'Polish (pl_PL)': Locale('pl', 'PL'),
  'Portuguese (pt_PT)': Locale('pt', 'PT'),
  'Romanian (ro_RO)': Locale('ro', 'RO'),
  'Russian (ru_RU)': Locale('ru', 'RU'),
  'Serbian Cyrillic (sr_Cyrl)': Locale('sr', 'Cyrl'),
  'Serbian Latin (sr_Latn)': Locale('sr', 'Latn'),
  'Slovak (sk_SK)': Locale('sk', 'SK'),
  'Slovenian (sl_SI)': Locale('sl', 'SI'),
  'Spanish (es_ES)': Locale('es', 'ES'),
  'Spanish (es_MX)': Locale('es', 'MX'),
  'Spanish (es_PE)': Locale('es', 'PE'),
  'Spanish (es_US)': Locale('es', 'US'),
  'Swedish (sv_FI)': Locale('sv', 'FI'),
  'Swedish (sv_SE)': Locale('sv', 'SE'),
  'Thai (th_TH)': Locale('th', 'TH'),
  'Turkish (tr_TR)': Locale('tr', 'TR'),
  'Ukrainian (uk_UA)': Locale('uk', 'UA'),
  'Vietnamese (vi_VN)': Locale('vi', 'VN'),
};

const String translationsPath = 'assets/i18n';

const List<Locale> localesNotSupportedByOverpass = [
  Locale('el', 'GR'),
  Locale('sr', 'Cyrl'),
];
