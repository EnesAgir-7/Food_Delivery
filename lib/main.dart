import 'package:flutter/material.dart';
import 'package:food_delivery/pages/food/popular_food_detail.dart';
import 'package:food_delivery/pages/food/recommended_food_detail.dart';
import 'package:food_delivery/pages/home/main_food_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RecommendedFoodDetail(),
    );
  }
}
