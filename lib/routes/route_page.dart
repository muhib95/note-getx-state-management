import 'package:get/get.dart';
import 'package:get_x_test/routes/route_name.dart';
import 'package:get_x_test/view/home/home_page.dart';
import 'package:get_x_test/view/note/note_page.dart';
class RoutePage{
  static  List<GetPage<dynamic>> routes=[
    GetPage(name: RouteName.home, page: () => HomePage(),),
    GetPage(name: RouteName.noteScreen, page: () => NotePage(),),
  ];
}