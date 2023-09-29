import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web3modal_colors.freezed.dart';

@freezed
class Web3ModalColors with _$Web3ModalColors {
  // TODO check colors names
  const factory Web3ModalColors({
    required Color blue100,
    required Color blue090,
    required Color blue080,
    required Color overblue090,
    required Color overblue080,
    required Color overblue020,
    required Color overblue015,
    required Color overblue010,
    required Color overblue005,
    required Color overblue002,
    //
    required Color overgray001,
    required Color overgray002,
    required Color overgray005,
    required Color overgray010,
    required Color overgray015,
    required Color overgray020,
    required Color overgray025,
    required Color overgray030,
    required Color overgray060,
    required Color overgray080,
    //
    required Color foreground100,
    required Color foreground125,
    required Color foreground150,
    required Color foreground175,
    required Color foreground200,
    required Color foreground225,
    required Color foreground250,
    required Color foreground275,
    required Color foreground300,
    //
    required Color background100,
    required Color background125,
    required Color background150,
    required Color background175,
    required Color background200,
    required Color background225,
    required Color background250,
    required Color background275,
    required Color background300,
    //
    required Color inverse100,
    required Color inverse000,
    required Color success100,
    required Color error100,
    required Color teal100,
    required Color magenta100,
    required Color indigo100,
    required Color orange100,
    required Color purple100,
    required Color yellow100,
  }) = _Web3ModalColors;

  static const darkMode = Web3ModalColors(
    blue100: Color.fromRGBO(71, 161, 255, 1.0),
    blue090: Color(0xFF59AAFF),
    blue080: Color(0xFF6CB4FF),
    overblue090: Color.fromRGBO(71, 161, 255, 0.9),
    overblue080: Color.fromRGBO(71, 161, 255, 0.8),
    overblue020: Color.fromRGBO(71, 161, 255, 0.2),
    overblue015: Color.fromRGBO(71, 161, 255, 0.15),
    overblue010: Color.fromRGBO(71, 161, 255, 0.1),
    overblue005: Color.fromRGBO(71, 161, 255, 0.05),
    overblue002: Color.fromRGBO(71, 161, 255, 0.02),
    //
    overgray001: Color.fromRGBO(255, 255, 255, 0.01),
    overgray002: Color.fromRGBO(255, 255, 255, 0.02),
    overgray005: Color.fromRGBO(255, 255, 255, 0.05),
    overgray010: Color.fromRGBO(255, 255, 255, 0.1),
    overgray015: Color.fromRGBO(255, 255, 255, 0.15),
    overgray020: Color.fromRGBO(255, 255, 255, 0.2),
    overgray025: Color.fromRGBO(255, 255, 255, 0.25),
    overgray030: Color.fromRGBO(255, 255, 255, 0.3),
    overgray060: Color.fromRGBO(255, 255, 255, 0.6),
    overgray080: Color.fromRGBO(255, 255, 255, 0.8),
    //
    foreground100: Color(0xFFE4E7E7),
    foreground125: Color(0xFFD0D5D5),
    foreground150: Color(0xFFA8B1B1),
    foreground175: Color(0xFFA8B0B0),
    foreground200: Color(0xFF949E9E),
    foreground225: Color(0xFF868F8F),
    foreground250: Color(0xFF788080),
    foreground275: Color(0xFF788181),
    foreground300: Color(0xFF6E7777),
    //
    background100: Color(0xFF141414),
    background125: Color(0xFF191A1A),
    background150: Color(0xFF1E1F1F),
    background175: Color(0xFF222525),
    background200: Color(0xFF272A2A),
    background225: Color(0xFF2C3030),
    background250: Color(0xFF313535),
    background275: Color(0xFF363B3B),
    background300: Color(0xFF3B4040),
    //
    inverse100: Color(0xFFFFFFFF),
    inverse000: Color(0xFF000000),
    success100: Color(0xFF26D962),
    error100: Color(0xFFF25A67),
    teal100: Color(0xFF36E2E2),
    magenta100: Color(0xFFCB4D8C),
    indigo100: Color(0xFF516DFB),
    orange100: Color(0xFFFFA64C),
    purple100: Color(0xFF906EF7),
    yellow100: Color(0xFFFAFF00),
  );

  static const lightMode = Web3ModalColors(
    blue100: Color.fromRGBO(51, 150, 255, 1.0),
    blue090: Color(0xFF2D7DD2),
    blue080: Color(0xFF2978CC),
    overblue090: Color.fromRGBO(51, 150, 255, 0.9),
    overblue080: Color.fromRGBO(51, 150, 255, 0.8),
    overblue020: Color.fromRGBO(51, 150, 255, 0.2),
    overblue015: Color.fromRGBO(51, 150, 255, 0.15),
    overblue010: Color.fromRGBO(51, 150, 255, 0.1),
    overblue005: Color.fromRGBO(51, 150, 255, 0.05),
    overblue002: Color.fromRGBO(51, 150, 255, 0.02),
    //
    overgray001: Color.fromRGBO(0, 0, 0, 0.01),
    overgray002: Color.fromRGBO(0, 0, 0, 0.02),
    overgray005: Color.fromRGBO(0, 0, 0, 0.05),
    overgray010: Color.fromRGBO(0, 0, 0, 0.1),
    overgray015: Color.fromRGBO(0, 0, 0, 0.15),
    overgray020: Color.fromRGBO(0, 0, 0, 0.2),
    overgray025: Color.fromRGBO(0, 0, 0, 0.25),
    overgray030: Color.fromRGBO(0, 0, 0, 0.3),
    overgray060: Color.fromRGBO(0, 0, 0, 0.6),
    overgray080: Color.fromRGBO(0, 0, 0, 0.8),
    //
    foreground100: Color(0xFF141414),
    foreground125: Color(0xFF2D3131),
    foreground150: Color(0xFF474D4D),
    foreground175: Color(0xFF636D6D),
    foreground200: Color(0xFF798686),
    foreground225: Color(0xFF828F8F),
    foreground250: Color(0xFF8B9797),
    foreground275: Color(0xFF95A0A0),
    foreground300: Color(0xFF9EA9A9),
    //
    background100: Color(0xFFFFFFFF),
    background125: Color(0xFFF5FAFA),
    background150: Color(0xFFF3F8F8),
    background175: Color(0xFFEEF4F4),
    background200: Color(0xFFEAF1F1),
    background225: Color(0xFFE5EDED),
    background250: Color(0xFFE1E9E9),
    background275: Color(0xFFDCE7E7),
    background300: Color(0xFFD8E3E3),
    //
    inverse100: Color(0xFFFFFFFF),
    inverse000: Color(0xFF000000),
    success100: Color(0xFF26B562),
    error100: Color(0xFFF05142),
    teal100: Color(0xFF2BB6B6),
    magenta100: Color(0xFFC65380),
    indigo100: Color(0xFF3D5CF5),
    orange100: Color(0xFFEA8C2E),
    purple100: Color(0xFF794CFF),
    yellow100: Color(0xFFEECC1C),
  );
}