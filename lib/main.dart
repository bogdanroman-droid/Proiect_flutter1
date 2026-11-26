import 'package:material_ui/material_ui.dart';

import 'screens/home_screen.dart';

void main(){
  runApp(MySuperCounterApp());
}

class MySuperCounterApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );


  }
}