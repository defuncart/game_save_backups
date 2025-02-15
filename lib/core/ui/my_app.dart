import 'package:flutter/material.dart';
import 'package:game_saves_backup/core/l10n/app_localizations.dart';
import 'package:game_saves_backup/core/theme/themes.dart';
import 'package:game_saves_backup/features/home/ui/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomeScreen(),
    );
  }
}
