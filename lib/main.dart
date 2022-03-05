import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class Controller extends GetxController {}

class HomePage extends StatelessWidget {
  Controller controller = Get.put(Controller());
}

class PaginaDois extends StatelessWidget {
  Controller controller = Get.find();
}
