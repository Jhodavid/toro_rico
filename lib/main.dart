import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:toronto_fast_food/config/router/app_router.dart';
import 'package:toronto_fast_food/config/theme/app_theme.dart';
import 'firebase_options.dart';

void main() async {

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Toronto Fast Food',
      theme: AppTheme(true).getTheme(),
      localizationsDelegates: const [
        // GlobalMaterialLocalizations.delegate
      ],
      routerConfig: appRouter,
    );
  }
}
