import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The MaterialBanner is below'),
      ),
      body: Center(
          child: Scaffold(
              body: ListView(padding: EdgeInsets.all(16), children: [
        MaterialBanner(
          padding: EdgeInsets.all(10),
          content: Text('TASTE OF INDIA',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              )),
          leading: Icon(Icons.agriculture_outlined),
          backgroundColor: Colors.deepPurpleAccent,
          actions: <Widget>[
            TextButton(
              onPressed: () =>
                  ScaffoldMessenger.of(context).hideCurrentMaterialBanner(),
              child: Text(''),
            ),
          ],
        ),
        ElevatedButton(
          child: const Text('Directions'),
          onPressed: () => {},
        ),
      ]))),
    );
  }
}
