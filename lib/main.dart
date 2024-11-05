import 'package:flutter/material.dart';
import 'package:user_app/Screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 216, 135, 14), // Color principal
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.amber, // Color secundario
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0), // Color de fondo
        appBarTheme: const AppBarTheme(
          color: Color.fromARGB(255, 229, 160, 0), // Color de la AppBar
          iconTheme: IconThemeData(color: Colors.white), // Color de los iconos de la AppBar
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
          bodyMedium: TextStyle(color: Color.fromARGB(221, 0, 0, 0), fontSize: 14),
        ),
        buttonTheme: const ButtonThemeData(
          buttonColor: Color.fromARGB(255, 255, 153, 0), // Color de los botones
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
