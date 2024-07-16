import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
/// The `BuildContext` is an essential part of the Flutter framework. It is a handle to the location of a widget
/// in the widget tree and provides access to various features and properties related to the widget's position
/// in the tree.