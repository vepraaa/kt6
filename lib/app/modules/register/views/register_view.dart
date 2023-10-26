import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/register_controller.dart';

class RegisterView extends GetView<RegisterController> {
  const RegisterView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'RegisterView is working',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () => Get.back(),
              child: const Text('назад'),
            ),
          ],
        ),
      ),
    );
  }
}
