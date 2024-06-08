import 'package:flutter/material.dart';

enum ThemeOption {
  light,
  dark,
  system,
}

String str(ThemeOption option) {
  switch (option) {
    case ThemeOption.light:
      return 'Light';
    case ThemeOption.dark:
      return 'Dark';
    case ThemeOption.system:
      return 'System';
  }
}

ThemeOption themeOptionFromString(String option) {
  switch (option) {
    case 'Light':
      return ThemeOption.light;
    case 'Dark':
      return ThemeOption.dark;
    case 'System':
      return ThemeOption.system;
    default:
      return ThemeOption.system;
  }
}

ThemeMode themeModeFromThemeOption(ThemeOption option) {
  switch (option) {
    case ThemeOption.light:
      return ThemeMode.light;
    case ThemeOption.dark:
      return ThemeMode.dark;
    case ThemeOption.system:
      return ThemeMode.system;
  }
}
