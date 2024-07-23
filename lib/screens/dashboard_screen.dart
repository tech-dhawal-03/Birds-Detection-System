import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Row(
        children: [
          // adding side navbar
          NavigationRail(
            
            backgroundColor: Colors.indigoAccent.shade400,
            unselectedIconTheme: IconThemeData(color:Colors.white,opacity: 1),
            unselectedLabelTextStyle: TextStyle(color: Colors.white),
            selectedIconTheme: IconThemeData(
              color: Colors.indigoAccent.shade400,opacity: 1,
              // color: Colors.black,opacity: 1,
            
            ),
            
            destinations: [
           
            NavigationRailDestination
            
      
            (icon:Icon(Icons.home_outlined),
             label: Text("Dashboard"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             

             ),

            
             NavigationRailDestination
            (icon: Icon(Icons.live_tv_rounded),
             label: Text("Live Feed"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             ),

            NavigationRailDestination
            (icon: Icon(Icons.list),
             label: Text("Detection Logs"),
             padding: const EdgeInsets.symmetric(vertical: 15),

             
              

        
             ),

             NavigationRailDestination
            (icon: Icon(Icons.location_on_outlined),
             label: Text("Map"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             ),

             NavigationRailDestination
            (icon: Icon(Icons.notifications_active_outlined),
             label: Text("Alerts & Notifications"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             ),

              NavigationRailDestination
            (icon: Icon(Icons.bar_chart),
             label: Text("Analytics & Trends"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             ),

              NavigationRailDestination
            (icon: Icon(Icons.settings),
             label: Text("Settings"),
             padding: const EdgeInsets.symmetric(vertical: 15),
             )

          ], selectedIndex: 0),

        ],

      ),

    );

    
  }
}

// import 'package:flutter/material.dart';
// import 'dashboard.dart';
// import 'live_feed.dart';
// import 'detection_logs.dart';
// import 'mapping_interface.dart';
// import 'alerts_notifications.dart';
// import 'analytics_trends.dart';
// import 'settings_customization.dart';
// import 'system_status.dart';
// import 'user_management.dart';

// void main() {
//   runApp(BirdsDetectionSystemApp());
// }

// class BirdsDetectionSystemApp extends StatelessWidget {
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