import 'package:calculator_v2/calculator_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Container(
              child: Text("123"),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: GridView.count(
                crossAxisCount: 4,
                children: [
                  CalculatorButton("?"),
                  CalculatorButton("C"),
                  CalculatorButton("Del"),
                  CalculatorButton("/"),
                  CalculatorButton("7"),
                  CalculatorButton("8"),
                  CalculatorButton("9"),
                  CalculatorButton("*"),
                  CalculatorButton("4"),
                  CalculatorButton("5"),
                  CalculatorButton("6"),
                  CalculatorButton("-"),
                  CalculatorButton("1"),
                  CalculatorButton("2"),
                  CalculatorButton("3"),
                  CalculatorButton("+"),
                  CalculatorButton("+/-"),
                  CalculatorButton("0"),
                  CalculatorButton("."),
                  CalculatorButton("="),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
