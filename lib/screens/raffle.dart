import 'package:flutter/material.dart';

class raffle extends StatelessWidget {
  const raffle({Key? key}) : super(key: key);

// This widget is the root
// of your application

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Raffle',
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(
              'images/gift-box.jpg',
              height: 200,
              width: 200,
            ),
            Stack(alignment: Alignment.center, children: <Widget>[
              // yourImageWidget,
              Text("Thank you for participating. Come Back!"),
            ]) // Image.asset
          ], //<Widget>[]
        ), //Column
      ), //Center
    );
  }
}
