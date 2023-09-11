import 'package:flutter/material.dart';
import 'package:final_project_levl_1/pages/login.dart';
import 'package:final_project_levl_1/pages/welcome.dart';
import 'package:final_project_levl_1/pages/signup.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,

      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/Login": (context) => const Login(),
        "/signup": (context) => const Signup(),
      },
    );
  }
}



