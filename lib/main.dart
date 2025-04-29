import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 35, 98, 216),
        appBar: AppBar(
          title: const Text('Flutter Demo'),
          backgroundColor: const Color.fromARGB(255, 33, 243, 89),
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://img-19.ccm2.net/1SDu7XFKWlk_bGdyAc_wRdGN4mE=/74a7e73dbfca482f8fcdd14a9b90ef14/ccm-ugc/ecran1.jpg',
            // ),
            image: AssetImage('images/onboarding-img.png'),
          ),
        ),
      ),
    ),
  );
}
