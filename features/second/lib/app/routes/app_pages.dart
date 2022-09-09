import 'package:get/get.dart';

import '../modules/second_page/bindings/second_page_binding.dart';
import '../modules/second_page/views/second_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.SECOND_PAGE,
      page: () => SecondPageView(),
      binding: SecondPageBinding(),
    ),
  ];
}
