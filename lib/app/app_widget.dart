import 'package:club_house_clone/app/app_binding.dart';
import 'package:club_house_clone/app/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Club house clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      defaultTransition: AppRoutes.routeTrasitionType,
      initialRoute: AppRoutes.initalRoute,
      initialBinding: AppBinding(),
      getPages: AppRoutes.routes,
    );
  }
}
