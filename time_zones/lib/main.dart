import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(padding: EdgeInsets.all(50.0), child: Text('hello')),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: const Text('click'),
        backgroundColor: Colors.red[500],
      ),
    );
  }
}
