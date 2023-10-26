import 'package:get/get.dart';

import '../controllers/auf_controller.dart';

class AufBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AufController>(
      () => AufController(),
    );
  }
}
