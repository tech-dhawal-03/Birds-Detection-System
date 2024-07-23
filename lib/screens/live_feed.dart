import 'package:flutter/material.dart';

class LiveFeedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Live Feed Display'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              color: Colors.green[200],
              height: 300,
              child: Center(
                child: Text('Live Feed Video'),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Toggle Camera 1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Toggle Camera 2'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}