import 'package:flutter/material.dart';
import 'package:fm_mahanama_nextgen/constants/enums/app_bar_menu_option.dart';
import 'package:fm_mahanama_nextgen/constants/enums/theme_option.dart';
import 'package:fm_mahanama_nextgen/constants/strings.dart';
import 'package:fm_mahanama_nextgen/providers/theme_provider/theme_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, theme, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text(Strings.appName),
            centerTitle: true,
            actions: [
              PopupMenuButton<AppBarMenuOption>(
                onSelected: _appBarMenuOnOptionSelected,
                itemBuilder: (context) {
                  return [
                    for (final option in AppBarMenuOption.values)
                      PopupMenuItem(
                        value: option,
                        child: Text(toString(option)),
                      ),
                  ];
                },
              )
            ],
          ),
        );
      },
    );
  }

  void _appBarMenuOnOptionSelected(AppBarMenuOption option) {
    switch (option) {
      case AppBarMenuOption.changeTheme:
        _showChangeThemeDialog();
        break;
      case AppBarMenuOption.about:
        break;
    }
  }

  void _showChangeThemeDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Change Theme'),
          content: Consumer<ThemeProvider>(
            builder: (context, theme, child) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  RadioListTile<ThemeOption>(
                    title: const Text('Light'),
                    value: ThemeOption.light,
                    groupValue: theme.themeOptionFromThemeMode(theme.getTheme),
                    onChanged: (value) {
                      theme.toggleThemeMode(value!);
                      Navigator.pop(context);
                    },
                  ),
                  RadioListTile<ThemeOption>(
                    title: const Text('Dark'),
                    value: ThemeOption.dark,
                    groupValue: theme.themeOptionFromThemeMode(theme.getTheme),
                    onChanged: (value) {
                      theme.toggleThemeMode(value!);
                      Navigator.pop(context);
                    },
                  ),
                  RadioListTile<ThemeOption>(
                    title: const Text('System'),
                    value: ThemeOption.system,
                    groupValue: theme.themeOptionFromThemeMode(theme.getTheme),
                    onChanged: (value) {
                      theme.toggleThemeMode(value!);
                      Navigator.pop(context);
                    },
                  ),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
