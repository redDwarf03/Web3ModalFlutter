import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'web3modal_theme_data.freezed.dart';

@freezed
class Web3ModalThemeData with _$Web3ModalThemeData {
  const factory Web3ModalThemeData({
    // required Color backgroundColor,
    // required Color accentColor,
    required Color primary100,
    required Color primary090,
    required Color primary080,
    required Color overlay002,
    required Color overlay005,
    required Color overlay010,
    // required Color overlay015,
    required Color overlay020,
    // required Color overlay025,
    required Color overlay030,
    required Color foreground100,
    required Color foreground200,
    required Color foreground275,
    required Color foreground300,
    required Color background100,
    required Color background200,
    required Color background300,
    required Color inverse000,
    required Color inverse100,
    required Color error,
    required Color success,
    required String fontFamily,
    required double borderRadius,
  }) = _Web3ModalThemeData;

  static const darkMode = Web3ModalThemeData(
    primary100: Color(0xFF47A1FF),
    primary090: Color(0xFF59AAFF),
    primary080: Color(0xFF6CB4FF),
    overlay002: Color.fromARGB(5, 255, 255, 255),
    overlay005: Color.fromARGB(13, 255, 255, 255),
    overlay010: Color.fromARGB(26, 255, 255, 255),
    overlay020: Color.fromARGB(51, 255, 255, 255),
    overlay030: Color.fromARGB(77, 255, 255, 255),
    foreground100: Color(0xFFE4E7E7),
    foreground200: Color(0xFF949E9E),
    foreground275: Color(0xFF788181),
    foreground300: Color(0xFF6E7777),
    background100: Color(0xFF141414),
    background200: Color(0xFF272A2A),
    background300: Color(0xFF3B4040),
    inverse000: Color(0xFF000000),
    inverse100: Color(0xFFFFFFFF),
    error: Color(0xFFF25A67),
    success: Color(0xFF26D962),
    fontFamily: 'roboto',
    borderRadius: 10.0,
  );

  static const lightMode = Web3ModalThemeData(
    primary100: Color(0xFF3396FF),
    primary090: Color(0xFF2D7DD2),
    primary080: Color(0xFF2978CC),
    overlay002: Color.fromARGB(5, 0, 0, 0),
    overlay005: Color.fromARGB(13, 0, 0, 0),
    overlay010: Color.fromARGB(26, 0, 0, 0),
    overlay020: Color.fromARGB(51, 0, 0, 0),
    overlay030: Color.fromARGB(77, 0, 0, 0),
    foreground100: Color(0xFF141414),
    foreground200: Color(0xFF798686),
    foreground275: Color(0xFF95A0A0),
    foreground300: Color(0xFF9EA9A9),
    background100: Color(0xFFFFFFFF),
    background200: Color(0xFFEAF1F1),
    background300: Color(0xFFD8E3E2),
    inverse000: Color(0xFF000000),
    inverse100: Color(0xFFFFFFFF),
    error: Color(0xFFF05142),
    success: Color(0xFF26B562),
    fontFamily: 'roboto',
    borderRadius: 10.0,
  );
}
