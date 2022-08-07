import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(Icons.mail),
            // ignore: prefer_const_constructors
            label: Text('Mail me'),
            // ignore: prefer_const_constructors
            style: ElevatedButton.styleFrom(
              primary: Colors.amber,
            )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
