import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:truehealth_patient/truehealth_theme.dart';
import 'screens/doctor_detail_screen.dart';
import 'screens/home_screen.dart';
//import 'package:truehealth_patient/';

void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: TrueHealthTheme.lightTheme,
      initialRoute:'/',
      routes: {
        '/' :(context) => HomeScreen(),
        '/doctor_details' : (context) => DoctorDetailScreen(),
      },

    );
  }
}
