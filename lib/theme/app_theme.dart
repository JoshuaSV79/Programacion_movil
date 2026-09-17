import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightTheme {
    final textTheme = GoogleFonts.nunitoTextTheme().copyWith(
      bodyMedium: const TextStyle(color: Color(0xFF37474F)),
      titleLarge: const TextStyle(
        color: Color(0xFF2E7D32),
        fontWeight: FontWeight.bold,
      ),
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF70A55D), // Verde principal
        brightness: Brightness.light,
      ),
      scaffoldBackgroundColor: const Color(0xFFC6D8BA),
      appBarTheme: const AppBarTheme(
        centerTitle: false,
        elevation: 0,
        backgroundColor: Color(0xFF87B576), // Verde consistente con seedColor
        foregroundColor: Colors.white, // Contraste legible
      ),
      cardTheme: const CardThemeData(
        elevation: 3,
        margin: EdgeInsets.all(8), // Pequeño margen para aire visual
        color: Color(0xFFFFFFFF), // Fondo blanco para contraste limpio
        shadowColor: Color(0xFFB0BEC5), // Gris cálido para sombra suave
      ),
      textTheme: textTheme,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Color(0xFF2E7D32), // Verde profundo
        foregroundColor: Colors.white,
      ),
    );
  }
}
