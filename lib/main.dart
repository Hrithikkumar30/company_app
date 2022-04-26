import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:os_app/utils/routes.dart';
// import 'pages/home_page.dart';
// import 'pages/login_page.dart';
import 'medicines_details/medicine_price.dart';
import './medicine_info/medi_info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          // fontFamily: GoogleFonts.lato().fontFamily
          //primaryTextTheme: GoogleFonts.abelTextTheme()
          ),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),

      routes: {
        // "/": (context) => medicinePrice(), 
        "/": (context) => medicineInfo(), 

        
      //   MyRoutes.loginRoute:(context) => LoginPage(),
      //   MyRoutes.homeRoute: (context) => HomePage()
      },
    );
  }
}
