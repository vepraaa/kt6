import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt6/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 100),
          child: Column(
            children: [
              const Text(
                'HomeView is working',
                style: TextStyle(fontSize: 20),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.AUF),
                  child: const Text('Логин'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  onPressed: () => Get.toNamed(Routes.REGISTER),
                  child: const Text('Регистрация'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
