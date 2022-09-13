import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Lottie.network(
              'https://assets9.lottiefiles.com/packages/lf20_xiussssy.json'),
          const Text(
            'Preparing For Left Off...',
            style: TextStyle(),
          )
        ],
      )),
    );
  }
}
