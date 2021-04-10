import 'package:flutter/material.dart';

import 'package:sodexo_clone/src/pages/guest_page.dart';
// import 'package:sodexo_clone/src/pages/onboarding_page.dart';
// import 'package:sodexo_clone/src/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: OnboardingPage(),
      // home: LoginPage(),
      home: GuestPage(),
    );
  }
}
