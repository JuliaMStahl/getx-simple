import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_cli/core/locales.g.dart';
import 'package:routes_lib2/app_pages.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: RedirectTo.ROUTES_HOME,
    getPages: AppPages.routes,
    translationsKeys: AppTranslation.translations,
    locale: Locale("pt", "BR"),
  ));
}