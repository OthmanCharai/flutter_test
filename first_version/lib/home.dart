// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
          
            print("hello");
          },
        ),
        title: const Text('First Application'),
        actions: [
          IconButton(
              onPressed: () {
                print("yes i am in");
              },
              icon: const Icon(Icons.notification_add))
        ],
      ),
    );
  }
}
