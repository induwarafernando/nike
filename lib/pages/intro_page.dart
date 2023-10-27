import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 233, 233, 255),
      body: Center(
        child: Column(
          children: [
            //logo
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'lib/imagesnike/logo.png',
                width: 200,
                height: 200,
              ),
            ),
            const SizedBox(height: 48),
            //title

            const Text(
              'Just Do It',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            )

            //subtitle

            //start now button
          ],
        ),
      ),
    );
  }
}
