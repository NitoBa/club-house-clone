import 'package:club_house_clone/shared/size_config.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init();

    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Container(),
    );
  }
}
