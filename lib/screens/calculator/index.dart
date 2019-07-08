import 'package:flutter/material.dart';

import 'package:mpesa_ledger_flutter/widgets/appbar.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        AppbarWidget("Calculator"),
        Expanded(
            child: Container(
        )),
      ],
    );
  }
}