import 'package:get/get.dart';

import '../controller/gameController.dart';

class MainBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GameController>(() => GameController());
  }
}
