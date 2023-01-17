import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/acesso_page_controller.dart';

class AcessoPageView extends GetView<AcessoPageController> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AcessoPageView'),
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: Center(
        child: Text(
          'AcessoPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: Container(
        color: const Color(0xFF223771),
        height: 513,
        width: 360,
        child: Column(
          children: [
            TextField(
                controller: controller.loginController,
                decoration: InputDecoration(hintText: 'Login')),
            TextField(
              controller: controller.senhaController,
              decoration: InputDecoration(hintText: 'Senha'),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Entrar'))
          ],
        ),
      ),
    );
  }
}
