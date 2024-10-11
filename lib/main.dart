/*
To make this template work you need to:
  1. replace every {app_name} with your app name
  2. dart pub add flutter_bloc get_it dartz equatable
*/

import 'package:flutter/material.dart';
import 'package:{app_name}/locator_service.dart' as di;

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
