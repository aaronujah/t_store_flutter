import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:t_store/features/authentication/screens/onboarding/onboarding.dart';
import 'package:t_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'T Store',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}
