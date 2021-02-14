import 'package:club_house_clone/shared/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app_binding.dart';
import 'app_routes.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Club house clone',
      theme: ThemeData(
        fontFamily: 'Raleway',
        primaryColor: AppColors.primaryColor,
      ),
      defaultTransition: AppRoutes.routeTrasitionType,
      initialRoute: AppRoutes.initalRoute,
      getPages: AppRoutes.routes,
      initialBinding: AppBinding(),
    );
  }
}
