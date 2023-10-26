import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/auf_controller.dart';

class AufView extends GetView<AufController> {
  const AufView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'AufView is working',
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
