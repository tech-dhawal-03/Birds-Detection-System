import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard Overview'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Card(
              color: Colors.green[100],
              child: ListTile(
                title: Text('Recent Detections'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Today\'s: 0'),
                    Text('This Week\'s: 0'),
                    Text('This Month\'s: 0'),
                    SizedBox(height: 20),
                    // Placeholder for chart
                    Container(
                      height: 150,
                      color: Colors.green[200],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}