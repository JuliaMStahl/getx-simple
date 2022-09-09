import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePageController extends GetxController {

  final TextEditingController textEditingController = TextEditingController();
  final count = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  increment() => count.value++;
}
