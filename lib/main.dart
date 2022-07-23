import 'package:arcore_example/views/homeView.dart';
import 'package:arcore_example/views/login/loginView.dart';
import 'package:arcore_example/views/onboarding/onboardingView.dart';
import 'package:arcore_example/views/signup/signupView.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'views/welcome_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OperAR',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme:
              GoogleFonts.nunitoSansTextTheme(Theme.of(context).textTheme),
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
              iconTheme: const IconThemeData(color: Colors.black),
              titleTextStyle:
                  GoogleFonts.nunito(color: Colors.black, fontSize: 20))),
      home: Login(),
    );
  }
}
