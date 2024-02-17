import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:massegs_flo/chatscreen.dart';
import 'package:massegs_flo/massegs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(


      ),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const massages(),

        ),
        GetPage(name:'/' , page: () => const ChatScreen(),),
      ],
    );
  }
}
