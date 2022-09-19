import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Mytheme{


 static  ThemeData lighttheme()=> ThemeData(
  primarySwatch: Colors.deepPurple,
  fontFamily: GoogleFonts.lato().fontFamily,
  appBarTheme: const AppBarTheme(
  backgroundColor: Colors.white,
  iconTheme: IconThemeData(color:Colors.black),
  elevation: 0.0,

  )
  );

}