import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key}); // 1

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(223, 28, 52, 72),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                  fontSize: 120,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(190, 132, 120, 120)),
            ),
            TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                  hintText: 'Enter amount in INR',
                  hintStyle:
                      TextStyle(color: Color.fromARGB(244, 158, 156, 156)),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Colors.black,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    width: 2.0,
                    style: BorderStyle.solid,
                  ))),
            ),
          ],
        ),
      ),
    );
  }
}
