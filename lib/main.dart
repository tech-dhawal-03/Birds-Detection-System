import 'package:desktop_app/screens/dashboard_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //in home page we are displaying dashboard screen
      home:DashboardScreen(),


    );
  }
}
// import 'package:flutter/material.dart';
// import './screens/dashboard.dart';
// import './screens//live_feed.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Birds Detection System',
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: HomePage(),
//       routes: {
//         '/dashboard': (context) => DashboardPage(),
//         '/live_feed': (context) => LiveFeedPage(),
//         // '/detection_logs': (context) => DetectionLogsPage(),
//         // '/mapping_interface': (context) => MappingInterfacePage(),
//         // '/alerts_notifications': (context) => AlertsNotificationsPage(),
//         // '/analytics_trends': (context) => AnalyticsTrendsPage(),
//         // '/settings_customization': (context) => SettingsCustomizationPage(),
//         // '/system_status': (context) => SystemStatusPage(),
//         // '/user_management': (context) => UserManagementPage(),
//       },
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Birds Detection System'),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: <Widget>[
//             DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.green,
//               ),
//               child: Text(
//                 'Menu',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 24,
//                 ),
//               ),
//             ),
//             ListTile(
//               title: Text('Dashboard'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/dashboard');
//               },
//             ),
//             ListTile(
//               title: Text('Live Feed'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/live_feed');
//               },
//             ),
//             ListTile(
//               title: Text('Detection Logs'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/detection_logs');
//               },
//             ),
//             ListTile(
//               title: Text('Mapping Interface'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/mapping_interface');
//               },
//             ),
//             ListTile(
//               title: Text('Alerts & Notifications'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/alerts_notifications');
//               },
//             ),
//             ListTile(
//               title: Text('Analytics & Trends'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/analytics_trends');
//               },
//             ),
//             ListTile(
//               title: Text('Settings & Customization'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/settings_customization');
//               },
//             ),
//             ListTile(
//               title: Text('System Status'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/system_status');
//               },
//             ),
//             ListTile(
//               title: Text('User Management'),
//               onTap: () {
//                 Navigator.pushNamed(context, '/user_management');
//               },
//             ),
//           ],
//         ),
//       ),
//       body: Center(
//         child: Text('Welcome to Birds Detection System!'),
//       ),
//     );
//   }
// }
