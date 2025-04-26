import 'package:flutter/material.dart';
import 'product_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Product API App',
      home: ProductListPage(),
    );
  }
}
