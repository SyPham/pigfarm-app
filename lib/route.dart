import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:pigfarm/screens/home_screen.dart';
import 'package:pigfarm/screens/login_screen.dart';
import 'package:pigfarm/screens/logout_screen.dart';

class GetPageApp {
  List<GetPage> onGenerateGetPage() {
    return [
      GetPage(
          name: LoginScreen.routerName,
          page: () => LoginScreen(),
          transition: Transition.rightToLeft),
      GetPage(
          name: LogoutScreen.routerName,
          page: () => LogoutScreen(),
          transition: Transition.rightToLeft),
      GetPage(
          name: HomeScreen.routerName,
          page: () => HomeScreen(),
          transition: Transition.rightToLeft)
    ];
  }
}
