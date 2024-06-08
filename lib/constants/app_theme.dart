import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4286011904),
      surfaceTint: Color(4286011904),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294954318),
      onPrimaryContainer: Color(4283448320),
      secondary: Color(4285750046),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294959520),
      onSecondaryContainer: Color(4284237320),
      tertiary: Color(4286731520),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294948680),
      onTertiaryContainer: Color(4283117312),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965490),
      onSurface: Color(4280294160),
      onSurfaceVariant: Color(4283385394),
      outline: Color(4286674527),
      outlineVariant: Color(4292068779),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675812),
      inversePrimary: Color(4294426112),
      primaryFixed: Color(4294959001),
      onPrimaryFixed: Color(4280621568),
      primaryFixedDim: Color(4294426112),
      onPrimaryFixedVariant: Color(4284105472),
      secondaryFixed: Color(4294959001),
      onSecondaryFixed: Color(4280621568),
      secondaryFixedDim: Color(4293116795),
      onSecondaryFixedVariant: Color(4284040198),
      tertiaryFixed: Color(4294958515),
      onTertiaryFixed: Color(4280883200),
      tertiaryFixedDim: Color(4294949200),
      onTertiaryFixedVariant: Color(4284628992),
      surfaceDim: Color(4293122504),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294898400),
      surfaceContainer: Color(4294503643),
      surfaceContainerHigh: Color(4294109141),
      surfaceContainerHighest: Color(4293714384),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283777024),
      surfaceTint: Color(4286011904),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287786752),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283777026),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287328562),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284300288),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288637184),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965490),
      onSurface: Color(4280294160),
      onSurfaceVariant: Color(4283122222),
      outline: Color(4285029961),
      outlineVariant: Color(4286937443),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675812),
      inversePrimary: Color(4294426112),
      primaryFixed: Color(4287786752),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285814784),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287328562),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285618459),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288637184),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286534400),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293122504),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294898400),
      surfaceContainer: Color(4294503643),
      surfaceContainerHigh: Color(4294109141),
      surfaceContainerHighest: Color(4293714384),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281147392),
      surfaceTint: Color(4286011904),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283777024),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281147392),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283777026),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281474560),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284300288),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965490),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281017106),
      outline: Color(4283122222),
      outlineVariant: Color(4283122222),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281675812),
      inversePrimary: Color(4294961856),
      primaryFixed: Color(4283777024),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282001920),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283777026),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282001920),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284300288),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282394624),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293122504),
      surfaceBright: Color(4294965490),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294898400),
      surfaceContainer: Color(4294503643),
      surfaceContainerHigh: Color(4294109141),
      surfaceContainerHighest: Color(4293714384),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294963672),
      surfaceTint: Color(4294426112),
      onPrimary: Color(4282330624),
      primaryContainer: Color(4294557440),
      onPrimaryContainer: Color(4282856448),
      secondary: Color(4293116795),
      onSecondary: Color(4282330624),
      secondaryContainer: Color(4283514112),
      onSecondaryContainer: Color(4294103432),
      tertiary: Color(4294957740),
      onTertiary: Color(4282723072),
      tertiaryContainer: Color(4294419968),
      onTertiaryContainer: Color(4282197504),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279702281),
      onSurface: Color(4293714384),
      onSurfaceVariant: Color(4292068779),
      outline: Color(4288450424),
      outlineVariant: Color(4283385394),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293714384),
      inversePrimary: Color(4286011904),
      primaryFixed: Color(4294959001),
      onPrimaryFixed: Color(4280621568),
      primaryFixedDim: Color(4294426112),
      onPrimaryFixedVariant: Color(4284105472),
      secondaryFixed: Color(4294959001),
      onSecondaryFixed: Color(4280621568),
      secondaryFixedDim: Color(4293116795),
      onSecondaryFixedVariant: Color(4284040198),
      tertiaryFixed: Color(4294958515),
      onTertiaryFixed: Color(4280883200),
      tertiaryFixedDim: Color(4294949200),
      onTertiaryFixedVariant: Color(4284628992),
      surfaceDim: Color(4279702281),
      surfaceBright: Color(4282333228),
      surfaceContainerLowest: Color(4279373317),
      surfaceContainerLow: Color(4280294160),
      surfaceContainer: Color(4280557332),
      surfaceContainerHigh: Color(4281280798),
      surfaceContainerHighest: Color(4282004520),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294963672),
      surfaceTint: Color(4294426112),
      onPrimary: Color(4282330624),
      primaryContainer: Color(4294557440),
      onPrimaryContainer: Color(4279898624),
      secondary: Color(4293379967),
      onSecondary: Color(4280227072),
      secondaryContainer: Color(4289301835),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294957740),
      onTertiary: Color(4282000384),
      tertiaryContainer: Color(4294419968),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279702281),
      onSurface: Color(4294966006),
      onSurfaceVariant: Color(4292331951),
      outline: Color(4289634697),
      outlineVariant: Color(4287529579),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293714384),
      inversePrimary: Color(4284237056),
      primaryFixed: Color(4294959001),
      onPrimaryFixed: Color(4279767040),
      primaryFixedDim: Color(4294426112),
      onPrimaryFixedVariant: Color(4282790656),
      secondaryFixed: Color(4294959001),
      onSecondaryFixed: Color(4279767040),
      secondaryFixedDim: Color(4293116795),
      onSecondaryFixedVariant: Color(4282790656),
      tertiaryFixed: Color(4294958515),
      onTertiaryFixed: Color(4279963136),
      tertiaryFixedDim: Color(4294949200),
      onTertiaryFixedVariant: Color(4283183104),
      surfaceDim: Color(4279702281),
      surfaceBright: Color(4282333228),
      surfaceContainerLowest: Color(4279373317),
      surfaceContainerLow: Color(4280294160),
      surfaceContainer: Color(4280557332),
      surfaceContainerHigh: Color(4281280798),
      surfaceContainerHighest: Color(4282004520),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294966006),
      surfaceTint: Color(4294426112),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294820352),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294966006),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293379967),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966007),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294950754),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279702281),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294966006),
      outline: Color(4292331951),
      outlineVariant: Color(4292331951),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293714384),
      inversePrimary: Color(4281804800),
      primaryFixed: Color(4294960299),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294820352),
      onPrimaryFixedVariant: Color(4280227072),
      secondaryFixed: Color(4294960299),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293379967),
      onSecondaryFixedVariant: Color(4280227072),
      tertiaryFixed: Color(4294959808),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294950754),
      onTertiaryFixedVariant: Color(4280423168),
      surfaceDim: Color(4279702281),
      surfaceBright: Color(4282333228),
      surfaceContainerLowest: Color(4279373317),
      surfaceContainerLow: Color(4280294160),
      surfaceContainer: Color(4280557332),
      surfaceContainerHigh: Color(4281280798),
      surfaceContainerHighest: Color(4282004520),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
