import 'package:get/get.dart';
import 'package:getxexample/src/controller/global_controller.dart';

class SampleBind extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<GlobalController>(() => GlobalController());
  }
}