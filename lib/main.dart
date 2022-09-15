import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routes_lib2/app_pages.dart';
import 'package:translation_lib2/locales.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: RedirectTo.ROUTES_HOME,
    getPages: AppPages.routes,
    translationsKeys: AppTranslation.translations,
    locale: Locale("pt", "BR"),
  ));
}