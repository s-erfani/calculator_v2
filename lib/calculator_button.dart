import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final String symbol;

  const CalculatorButton(this.symbol);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {},
      child: Text(
        symbol,
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
