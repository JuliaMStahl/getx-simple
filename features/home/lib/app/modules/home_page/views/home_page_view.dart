import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home/generated/locales.g.dart';
import 'package:routes_lib2/app_pages.dart';
import '../controllers/home_page_controller.dart';

class HomePageView extends GetView<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePageView'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              LocaleKeys.home_contador.tr,
              style: const TextStyle(fontSize: 24),
            ),
            Obx(
              () => Text(
                controller.count.value.toString(),
                style: const TextStyle(fontSize: 24),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: controller.textEditingController,
                decoration: InputDecoration(
                    labelText: LocaleKeys.home_qual_seu_nome.tr),
              ),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(RedirectTo.ROUTES_SECOND),
              child: Text(LocaleKeys.home_proxima_tela.tr),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(RedirectTo.ROUTES_ACESSO),
              child: Text('Tela acesso'),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.increment,
        child: const Icon(Icons.add),
      ),
    );
  }
}

class InfoBar extends StatelessWidget {
  const InfoBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(

    );
  }
}
