enum AppBarMenuOption {
  changeTheme,
  about,
}

String toString(AppBarMenuOption option) {
  switch (option) {
    case AppBarMenuOption.changeTheme:
      return 'Change Theme';
    case AppBarMenuOption.about:
      return 'About';
  }
}
