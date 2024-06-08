import 'package:flutter/material.dart';
import 'package:fm_mahanama_nextgen/constants/enums/theme_option.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeProvider extends ChangeNotifier {
  static const _theme_mode_key = "themeMode";
  ThemeMode? _themeMode;
  get getTheme => _themeMode;

  ThemeProvider() {
    fetchInitialTheme();
  }
  void fetchInitialTheme() async {
    final prefs = await SharedPreferences.getInstance();
    String themeMode =
        prefs.getString(_theme_mode_key) ?? str(ThemeOption.system);
    updateThemeModeFromSharedPrefs(themeMode);
  }

  void toggleThemeMode(ThemeOption option) async {
    _themeMode = themeModeFromThemeOption(option);

    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_theme_mode_key, str(option));
    notifyListeners();
  }

  void updateThemeModeFromSharedPrefs(String themeMode) {
    switch (themeOptionFromString(themeMode)) {
      case ThemeOption.light:
        _themeMode = ThemeMode.light;
        break;
      case ThemeOption.dark:
        _themeMode = ThemeMode.dark;
        break;
      case ThemeOption.system:
        _themeMode = ThemeMode.system;
        break;
    }
    notifyListeners();
  }

  ThemeOption themeOptionFromThemeMode(ThemeMode themeMode) {
    switch (themeMode) {
      case ThemeMode.light:
        return ThemeOption.light;
      case ThemeMode.dark:
        return ThemeOption.dark;
      case ThemeMode.system:
        return ThemeOption.system;
    }
  }
}
