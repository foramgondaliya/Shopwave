
import 'package:e_com/screens/cart_page.dart';
import 'package:e_com/screens/homePage.dart';
import 'package:flutter/material.dart';
import 'screens/product_detailPage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>homePage(),
        'product_detailPage' : (context) => detailPage(),
        'cart_page' : (context) => cartPage(),
      },
    ),
  );
}