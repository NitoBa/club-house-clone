import 'package:get/get.dart';

import 'modules/home/ui/bindings/home_bindings.dart';
import 'modules/home/ui/pages/home_page.dart';

class AppRoutes {
  static const routeTrasitionType = Transition.cupertino;
  static const String initalRoute = '/';
  static List<GetPage> routes = [_homeRoutes];

  static final _homeRoutes = GetPage(
    name: initalRoute,
    page: () => HomePage(),
    binding: HomeBindings(),
  );
}
