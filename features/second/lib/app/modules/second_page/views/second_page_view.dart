import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:second/generated/locales.g.dart';

import '../controllers/second_page_controller.dart';

class SecondPageView extends GetView<SecondPageController> {
  const SecondPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.second_ola.tr),
      ),
      body: Center(
        child: Text(
          controller.controller.textEditingController.text,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
