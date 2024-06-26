import 'package:flutter/material.dart';
import 'package:app/dashboard.dart';
import 'package:app/task_list.dart';
import 'package:app/settings.dart';
import 'package:app/login.dart';
import 'package:flutter/services.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

void main() {
  // ensure the Flutter framework is properly initialized before the app starts running
  WidgetsFlutterBinding.ensureInitialized();
  // restricting the app to one orientation only
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reslife Maintenance Software',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF1B5633), // primary color
          secondary: const Color(0xFFFFCE00), // secondary color
        ),
      ),
      navigatorObservers: [routeObserver],
      home: const Login(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  // By default, Dashboard (index=1) will be shown up
  int _selectedIndex = 1;
  final List<Widget> _widgetOptions = <Widget>[
    const TaskList(),
    Dashboard(),
    Settings(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Task List',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        /**
         * Icons not selected are colored white, and selected  icons are colored ATU Gold.
         */
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.white,
        selectedItemColor: Theme.of(context).colorScheme.secondary,
        onTap: _onItemTapped,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}
