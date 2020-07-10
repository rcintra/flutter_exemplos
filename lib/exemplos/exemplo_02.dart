import 'package:flutter/material.dart';

class Exemplo02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Exemplo 02')),
      body: Center(
        child: RaisedButton(
          child: Text(
            'Go back to first screen',
            style: TextStyle(fontSize: 24),
          ),
          onPressed: () {
            _goBackToFirstScreen(context);
          },
        ),
      ),
    );
  }

  void _goBackToFirstScreen(BuildContext context) {
    Navigator.pop(context);
  }
}
