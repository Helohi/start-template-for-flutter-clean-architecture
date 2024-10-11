import 'package:flutter/material.dart';
import 'package:vpn2app/locator_service.dart' as di;

void main() async {
  /// Setting up Dependancy Inversion/GetIt
  await di.init();

  /// Configuring SharedPrefences

  // Running app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {}
}
