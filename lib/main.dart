import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_test/routes/route_name.dart';
import 'package:get_x_test/routes/route_page.dart';

void main(){
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     getPages: RoutePage.routes,
      initialRoute: RouteName.home,
    );
  }
}
