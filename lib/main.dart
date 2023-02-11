import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:grahnumb/constant.dart';
import 'package:grahnumb/screens/detailscreen.dart';
import 'package:grahnumb/screens/homescreeen.dart';
import 'package:grahnumb/service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Assignemnt',
      getPages: [
        GetPage(name: homeRoute, page: () => HomeScreen()),
        GetPage(name: detailScreenRoute, page: () => DetailScreen())
      ],
   home: HomeScreen(),
    );
  }
}
