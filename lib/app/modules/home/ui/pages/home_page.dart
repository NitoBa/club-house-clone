import 'package:club_house_clone/app/modules/home/ui/components/home_header.dart';
import 'package:club_house_clone/shared/app_colors.dart';
import 'package:club_house_clone/shared/size_config.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init();

    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      bottomNavigationBar: Container(
        height: getProportionateScreenHeight(80),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(16),
            vertical: getProportionateScreenHeight(16),
          ),
          child: Column(
            children: [
              HomeHeader(),
            ],
          ),
        ),
      ),
    );
  }
}
