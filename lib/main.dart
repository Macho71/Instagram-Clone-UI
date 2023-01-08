import 'package:flutter/material.dart';
import 'package:ui/Doctor_Appointment.dart';
import 'package:ui/bottom_naw_page.dart';
import 'package:ui/chatsms.dart';
import 'package:ui/darsjadvali.dart';
import 'package:ui/grid_view_page.dart';
import 'package:ui/home_pake.dart';
import 'package:ui/person.dart';
import 'package:ui/scroll.dart';
import 'package:ui/stobless.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: const BottomNawPage());
  }
}
