import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app/pages/home/home.dart';

void main() {
  runApp(NepseTrading());
}

class NepseTrading extends StatelessWidget {
  const NepseTrading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NepseTrading',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
          // primaryColor: Colors.white, //Change whole primary color
          appBarTheme: AppBarTheme(
              color: Colors.white,
              elevation: 0,
              iconTheme: IconThemeData(color: Colors.black)),
          // Only appbarColor
          textTheme: GoogleFonts.poppinsTextTheme(
            Theme.of(context)
                .textTheme
                .apply(bodyColor: Colors.black, displayColor: Colors.black),
          )),
      home: Home(),
    );
  }
}


// TextTheme.apply is what you want. bodyColor will be applied to headline, title, subhead, button, body1, and body2. displayColor will be applied to display1 through display4, and caption. If you specify both bodyColor and displayColor and use the same color value, that will effectively change text colors on all text styles.

// Example:

// final newTextTheme = Theme.of(context).textTheme.apply(
//   bodyColor: Colors.pink,
//   displayColor: Colors.pink,
// );
