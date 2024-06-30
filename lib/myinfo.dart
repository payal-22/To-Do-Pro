import 'package:flutter/material.dart';

class DeveloperInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Developer Info'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Payal Singh',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            // SizedBox(height: 20),
            // Text(
            //   'Payal Singh',
            //   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            // ),
          ],
        ),
      ),
    );
  }
}
