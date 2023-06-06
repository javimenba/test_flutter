import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';
import 'package:fl_components/router/app_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material app',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getApproutes(),
      onGenerateRoute: AppRoutes.OnGenerateRoute,
      theme: AppTheme.lightTheme,
    );
  }
}
