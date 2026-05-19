import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


abstract final class HouselyColors {
  // ── Primary (Blue) ──────────────────────────────────────────────────────────
  static const Color primary50  = Color(0xFFEEF2FF);
  static const Color primary100 = Color(0xFFE0E7FF);
  static const Color primary200 = Color(0xFFC7D5FD);
  static const Color primary300 = Color(0xFFA4BBFB);
  static const Color primary400 = Color(0xFF7B99F7);
  static const Color primary500 = Color(0xFF3B6EF6); // base brand blue
  static const Color primary600 = Color(0xFF2558E8); // CTA / button
  static const Color primary700 = Color(0xFF1B4FE8); // pressed state
  static const Color primary800 = Color(0xFF1640C2);
  static const Color primary900 = Color(0xFF12328F);

  // ── Accent / Secondary (Warm Amber) ─────────────────────────────────────────
  static const Color accent50  = Color(0xFFFFFBEB);
  static const Color accent100 = Color(0xFFFEF3C7);
  static const Color accent200 = Color(0xFFFDE68A);
  static const Color accent300 = Color(0xFFFCD34D);
  static const Color accent400 = Color(0xFFFBBF24); // base amber
  static const Color accent500 = Color(0xFFF59E0B);
  static const Color accent600 = Color(0xFFD97706);

  // ── Neutral / Gray ───────────────────────────────────────────────────────────
  static const Color neutral50  = Color(0xFFF9FAFB);
  static const Color neutral100 = Color(0xFFF3F4F6);
  static const Color neutral200 = Color(0xFFE5E7EB);
  static const Color neutral300 = Color(0xFFD1D5DB);
  static const Color neutral400 = Color(0xFF9CA3AF);
  static const Color neutral500 = Color(0xFF6B7280);
  static const Color neutral600 = Color(0xFF4B5563);
  static const Color neutral700 = Color(0xFF374151);
  static const Color neutral800 = Color(0xFF1F2937);
  static const Color neutral900 = Color(0xFF111827);

  // ── Semantic ─────────────────────────────────────────────────────────────────
  static const Color success = Color(0xFF22C55E);
  static const Color warning = Color(0xFFF59E0B);
  static const Color error   = Color(0xFFEF4444);
  static const Color info    = Color(0xFF3B82F6);

  // ── Static surface colors ────────────────────────────────────────────────────
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);

  // ── Dark mode surfaces ───────────────────────────────────────────────────────
  static const Color darkSurface   = Color(0xFF1A1D23);
  static const Color darkCard      = Color(0xFF22262F);
  static const Color darkElevated  = Color(0xFF2A2F3A);
  static const Color darkDivider   = Color(0xFF2E333E);
}

// ══════════════════════════════════════════════════════════════════════════════
//  TYPOGRAPHY TOKENS
//  Font: Plus Jakarta Sans (matches the Housely Figma kit)
//  Fallback: sans-serif
// ══════════════════════════════════════════════════════════════════════════════

abstract final class HouselyTextStyles {
  static const String _fontFamily = 'PlusJakartaSans';

  // ── Display ──────────────────────────────────────────────────────────────────
  static const TextStyle displayLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.5,
    height: 1.25,
  );

  static const TextStyle displayMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 28,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.5,
    height: 1.28,
  );

  static const TextStyle displaySmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.25,
    height: 1.33,
  );

  // ── Headline ─────────────────────────────────────────────────────────────────
  static const TextStyle headlineLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 22,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.25,
    height: 1.36,
  );

  static const TextStyle headlineMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.2,
    height: 1.4,
  );

  static const TextStyle headlineSmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.15,
    height: 1.44,
  );

  // ── Title ────────────────────────────────────────────────────────────────────
  static const TextStyle titleLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.5,
  );

  static const TextStyle titleMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 15,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.53,
  );

  static const TextStyle titleSmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.57,
  );

  // ── Body ─────────────────────────────────────────────────────────────────────
  static const TextStyle bodyLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.5,
  );

  static const TextStyle bodyMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.57,
  );

  static const TextStyle bodySmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.66,
  );

  // ── Label ────────────────────────────────────────────────────────────────────
  static const TextStyle labelLarge = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
    height: 1.43,
  );

  static const TextStyle labelMedium = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.5,
    height: 1.33,
  );

  static const TextStyle labelSmall = TextStyle(
    fontFamily: _fontFamily,
    fontSize: 11,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.5,
    height: 1.45,
  );
}

// ══════════════════════════════════════════════════════════════════════════════
//  SHAPE TOKENS
// ══════════════════════════════════════════════════════════════════════════════

abstract final class HouselyRadius {
  static const double xs  = 6;
  static const double sm  = 10;
  static const double md  = 14;
  static const double lg  = 18;
  static const double xl  = 24;
  static const double xxl = 32;
  static const double full = 999;
}

// ══════════════════════════════════════════════════════════════════════════════
//  SPACING TOKENS  (8-pt grid)
// ══════════════════════════════════════════════════════════════════════════════

abstract final class HouselySpacing {
  static const double xs  = 4;
  static const double sm  = 8;
  static const double md  = 12;
  static const double base = 16;
  static const double lg  = 20;
  static const double xl  = 24;
  static const double xxl = 32;
  static const double xxxl = 40;
  static const double screen = 20; // default horizontal screen padding
}

// ══════════════════════════════════════════════════════════════════════════════
//  ELEVATION / SHADOW TOKENS
// ══════════════════════════════════════════════════════════════════════════════

abstract final class HouselyElevation {
  static List<BoxShadow> get card => [
    BoxShadow(
      color: const Color(0xFF1B4FE8).withOpacity(0.06),
      blurRadius: 16,
      offset: const Offset(0, 4),
    ),
    BoxShadow(
      color: Colors.black.withOpacity(0.04),
      blurRadius: 6,
      offset: const Offset(0, 2),
    ),
  ];

  static List<BoxShadow> get modal => [
    BoxShadow(
      color: Colors.black.withOpacity(0.12),
      blurRadius: 32,
      offset: const Offset(0, -4),
    ),
  ];

  static List<BoxShadow> get fab => [
    BoxShadow(
      color: const Color(0xFF2558E8).withOpacity(0.35),
      blurRadius: 20,
      offset: const Offset(0, 8),
    ),
  ];
}

// ══════════════════════════════════════════════════════════════════════════════
//  MAIN THEME CLASS
// ══════════════════════════════════════════════════════════════════════════════

abstract final class HouselyTheme {
  // ── Color Scheme – Light ─────────────────────────────────────────────────────
  static const ColorScheme _lightColorScheme = ColorScheme(
    brightness: Brightness.light,

    // Primary
    primary:          HouselyColors.primary600,
    onPrimary:        HouselyColors.white,
    primaryContainer: HouselyColors.primary100,
    onPrimaryContainer: HouselyColors.primary800,
    primaryFixed:     HouselyColors.primary50,
    primaryFixedDim:  HouselyColors.primary200,
    onPrimaryFixed:   HouselyColors.primary700,
    onPrimaryFixedVariant: HouselyColors.primary900,

    // Secondary (Amber accent)
    secondary:          HouselyColors.accent400,
    onSecondary:        HouselyColors.neutral900,
    secondaryContainer: HouselyColors.accent100,
    onSecondaryContainer: HouselyColors.accent600,

    // Tertiary (Success green – used for "Available" badges)
    tertiary:          HouselyColors.success,
    onTertiary:        HouselyColors.white,
    tertiaryContainer: Color(0xFFDCFCE7),
    onTertiaryContainer: Color(0xFF15803D),

    // Error
    error:          HouselyColors.error,
    onError:        HouselyColors.white,
    errorContainer: Color(0xFFFEE2E2),
    onErrorContainer: Color(0xFFB91C1C),

    // Surface
    surface:          HouselyColors.white,
    onSurface:        HouselyColors.neutral900,
    surfaceVariant:   HouselyColors.neutral100,
    onSurfaceVariant: HouselyColors.neutral500,
    surfaceContainerHighest: HouselyColors.neutral200,
    surfaceContainerHigh:    HouselyColors.neutral100,
    surfaceContainer:        HouselyColors.neutral50,
    surfaceContainerLow:     HouselyColors.white,
    surfaceContainerLowest:  HouselyColors.white,
    surfaceDim:   HouselyColors.neutral100,
    surfaceBright: HouselyColors.white,

    // Inverse
    inverseSurface:   HouselyColors.neutral800,
    onInverseSurface: HouselyColors.neutral50,
    inversePrimary:   HouselyColors.primary300,

    // Outline
    outline:        HouselyColors.neutral200,
    outlineVariant: HouselyColors.neutral100,

    // Scrim / Shadow
    scrim:  Color(0x66000000),
    shadow: Color(0x1A000000),
  );

  // ── Color Scheme – Dark ──────────────────────────────────────────────────────
  static const ColorScheme _darkColorScheme = ColorScheme(
    brightness: Brightness.dark,

    primary:          HouselyColors.primary400,
    onPrimary:        HouselyColors.white,
    primaryContainer: HouselyColors.primary800,
    onPrimaryContainer: HouselyColors.primary100,
    primaryFixed:     HouselyColors.primary900,
    primaryFixedDim:  HouselyColors.primary700,
    onPrimaryFixed:   HouselyColors.primary100,
    onPrimaryFixedVariant: HouselyColors.primary200,

    secondary:          HouselyColors.accent300,
    onSecondary:        HouselyColors.neutral900,
    secondaryContainer: HouselyColors.accent600,
    onSecondaryContainer: HouselyColors.accent100,

    tertiary:          Color(0xFF4ADE80),
    onTertiary:        HouselyColors.neutral900,
    tertiaryContainer: Color(0xFF166534),
    onTertiaryContainer: Color(0xFFBBF7D0),

    error:          Color(0xFFF87171),
    onError:        HouselyColors.neutral900,
    errorContainer: Color(0xFF991B1B),
    onErrorContainer: Color(0xFFFECACA),

    surface:          HouselyColors.darkSurface,
    onSurface:        HouselyColors.neutral50,
    surfaceVariant:   HouselyColors.darkCard,
    onSurfaceVariant: HouselyColors.neutral400,
    surfaceContainerHighest: HouselyColors.darkElevated,
    surfaceContainerHigh:    HouselyColors.darkCard,
    surfaceContainer:        HouselyColors.darkSurface,
    surfaceContainerLow:     HouselyColors.darkSurface,
    surfaceContainerLowest:  HouselyColors.darkSurface,
    surfaceDim:   HouselyColors.darkSurface,
    surfaceBright: HouselyColors.darkElevated,

    inverseSurface:   HouselyColors.neutral100,
    onInverseSurface: HouselyColors.neutral800,
    inversePrimary:   HouselyColors.primary600,

    outline:        HouselyColors.darkDivider,
    outlineVariant: HouselyColors.darkCard,

    scrim:  Color(0x99000000),
    shadow: Color(0x33000000),
  );

  // ── Text Theme Helper ────────────────────────────────────────────────────────
  static TextTheme _buildTextTheme(Color base) {
    return TextTheme(
      displayLarge:   HouselyTextStyles.displayLarge.copyWith(color: base),
      displayMedium:  HouselyTextStyles.displayMedium.copyWith(color: base),
      displaySmall:   HouselyTextStyles.displaySmall.copyWith(color: base),
      headlineLarge:  HouselyTextStyles.headlineLarge.copyWith(color: base),
      headlineMedium: HouselyTextStyles.headlineMedium.copyWith(color: base),
      headlineSmall:  HouselyTextStyles.headlineSmall.copyWith(color: base),
      titleLarge:     HouselyTextStyles.titleLarge.copyWith(color: base),
      titleMedium:    HouselyTextStyles.titleMedium.copyWith(color: base),
      titleSmall:     HouselyTextStyles.titleSmall.copyWith(color: base),
      bodyLarge:      HouselyTextStyles.bodyLarge.copyWith(color: base),
      bodyMedium:     HouselyTextStyles.bodyMedium.copyWith(color: base),
      bodySmall:      HouselyTextStyles.bodySmall
          .copyWith(color: base.withOpacity(0.6)),
      labelLarge:  HouselyTextStyles.labelLarge.copyWith(color: base),
      labelMedium: HouselyTextStyles.labelMedium
          .copyWith(color: base.withOpacity(0.7)),
      labelSmall:  HouselyTextStyles.labelSmall
          .copyWith(color: base.withOpacity(0.6)),
    );
  }

  // ── Light Theme ──────────────────────────────────────────────────────────────
  static ThemeData get light => ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: _lightColorScheme,

    // ── Typography ──────────────────────────────────────────────────────────
    textTheme: _buildTextTheme(HouselyColors.neutral900),
    fontFamily: 'PlusJakartaSans',

    // ── Scaffold ────────────────────────────────────────────────────────────
    scaffoldBackgroundColor: HouselyColors.neutral50,

    // ── AppBar ──────────────────────────────────────────────────────────────
    appBarTheme: AppBarTheme(
      backgroundColor: HouselyColors.white,
      foregroundColor: HouselyColors.neutral900,
      elevation: 0,
      scrolledUnderElevation: 1,
      shadowColor: Colors.black.withOpacity(0.06),
      centerTitle: false,
      titleTextStyle: HouselyTextStyles.titleLarge
          .copyWith(color: HouselyColors.neutral900),
      iconTheme: const IconThemeData(
        color: HouselyColors.neutral800,
        size: 24,
      ),
      actionsIconTheme: const IconThemeData(
        color: HouselyColors.neutral700,
        size: 24,
      ),
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.light,
      ),
    ),

    // ── Bottom Navigation Bar ────────────────────────────────────────────────
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: HouselyColors.white,
      selectedItemColor: HouselyColors.primary600,
      unselectedItemColor: HouselyColors.neutral400,
      elevation: 0,
      selectedLabelStyle: TextStyle(
        fontFamily: 'PlusJakartaSans',
        fontSize: 11,
        fontWeight: FontWeight.w600,
      ),
      unselectedLabelStyle: TextStyle(
        fontFamily: 'PlusJakartaSans',
        fontSize: 11,
        fontWeight: FontWeight.w500,
      ),
    ),

    // ── Navigation Bar (Material 3) ──────────────────────────────────────────
    navigationBarTheme: NavigationBarThemeData(
      backgroundColor: HouselyColors.white,
      indicatorColor: HouselyColors.primary100,
      iconTheme: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return const IconThemeData(color: HouselyColors.primary600, size: 24);
        }
        return const IconThemeData(color: HouselyColors.neutral400, size: 24);
      }),
      labelTextStyle: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyTextStyles.labelSmall
              .copyWith(color: HouselyColors.primary600, fontWeight: FontWeight.w600);
        }
        return HouselyTextStyles.labelSmall
            .copyWith(color: HouselyColors.neutral400);
      }),
      elevation: 0,
      height: 64,
    ),

    // ── Elevated Button ──────────────────────────────────────────────────────
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) {
            return HouselyColors.neutral200;
          }
          if (states.contains(WidgetState.pressed)) {
            return HouselyColors.primary700;
          }
          return HouselyColors.primary600;
        }),
        foregroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) {
            return HouselyColors.neutral400;
          }
          return HouselyColors.white;
        }),
        textStyle: WidgetStateProperty.all(
          HouselyTextStyles.labelLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        elevation: WidgetStateProperty.all(0),
        shadowColor: WidgetStateProperty.all(Colors.transparent),
        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.md),
          ),
        ),
        padding: WidgetStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
        ),
      ),
    ),

    // ── Filled Button ────────────────────────────────────────────────────────
    filledButtonTheme: FilledButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) return HouselyColors.neutral200;
          if (states.contains(WidgetState.pressed)) return HouselyColors.primary700;
          return HouselyColors.primary600;
        }),
        foregroundColor: WidgetStateProperty.all(HouselyColors.white),
        textStyle: WidgetStateProperty.all(
          HouselyTextStyles.labelLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.md),
          ),
        ),
      ),
    ),

    // ── Outlined Button ──────────────────────────────────────────────────────
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) return HouselyColors.neutral300;
          return HouselyColors.primary600;
        }),
        side: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) {
            return const BorderSide(color: HouselyColors.neutral200);
          }
          return const BorderSide(color: HouselyColors.primary600, width: 1.5);
        }),
        textStyle: WidgetStateProperty.all(
          HouselyTextStyles.labelLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.md),
          ),
        ),
        backgroundColor: WidgetStateProperty.all(Colors.transparent),
      ),
    ),

    // ── Text Button ──────────────────────────────────────────────────────────
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStateProperty.all(HouselyColors.primary600),
        textStyle: WidgetStateProperty.all(
          HouselyTextStyles.labelLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        padding: WidgetStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.sm),
          ),
        ),
      ),
    ),

    // ── Icon Button ──────────────────────────────────────────────────────────
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
        iconColor: WidgetStateProperty.all(HouselyColors.neutral700),
        backgroundColor: WidgetStateProperty.all(HouselyColors.neutral100),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.sm),
          ),
        ),
        minimumSize: WidgetStateProperty.all(const Size(44, 44)),
      ),
    ),

    // ── Floating Action Button ───────────────────────────────────────────────
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: HouselyColors.primary600,
      foregroundColor: HouselyColors.white,
      elevation: 4,
      shape: CircleBorder(),
    ),

    // ── Input Decoration ─────────────────────────────────────────────────────
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: HouselyColors.neutral100,
      contentPadding: const EdgeInsets.symmetric(
        horizontal: HouselySpacing.base,
        vertical: HouselySpacing.md,
      ),
      hintStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral400),
      labelStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral500),
      floatingLabelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.primary600),
      prefixIconColor: HouselyColors.neutral400,
      suffixIconColor: HouselyColors.neutral400,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(
          color: HouselyColors.primary600,
          width: 1.5,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(
          color: HouselyColors.error,
          width: 1.5,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(
          color: HouselyColors.error,
          width: 1.5,
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: BorderSide.none,
      ),
      errorStyle: HouselyTextStyles.labelSmall
          .copyWith(color: HouselyColors.error),
    ),

    // ── Card ─────────────────────────────────────────────────────────────────
    // cardTheme: CardTheme(
    //   color: HouselyColors.white,
    //   elevation: 0,
    //   shadowColor: Colors.transparent,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(HouselyRadius.lg),
    //   ),
    //   margin: EdgeInsets.zero,
    //   clipBehavior: Clip.antiAlias,
    // ),

    // ── Chip ─────────────────────────────────────────────────────────────────
    chipTheme: ChipThemeData(
      backgroundColor: HouselyColors.neutral100,
      selectedColor: HouselyColors.primary100,
      disabledColor: HouselyColors.neutral100,
      labelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.neutral700),
      secondaryLabelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.primary600),
      side: BorderSide.none,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.full),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      checkmarkColor: HouselyColors.primary600,
      iconTheme: const IconThemeData(
        color: HouselyColors.neutral500,
        size: 16,
      ),
      elevation: 0,
    ),

    // ── Dialog ───────────────────────────────────────────────────────────────
    // dialogTheme: DialogTheme(
    //   backgroundColor: HouselyColors.white,
    //   elevation: 0,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(HouselyRadius.xl),
    //   ),
    //   titleTextStyle: HouselyTextStyles.headlineSmall
    //       .copyWith(color: HouselyColors.neutral900),
    //   contentTextStyle: HouselyTextStyles.bodyMedium
    //       .copyWith(color: HouselyColors.neutral600),
    // ),

    // ── Bottom Sheet ─────────────────────────────────────────────────────────
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: HouselyColors.white,
      modalBackgroundColor: HouselyColors.white,
      elevation: 0,
      modalElevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(HouselyRadius.xl),
        ),
      ),
      clipBehavior: Clip.antiAlias,
      showDragHandle: true,
      dragHandleColor: HouselyColors.neutral300,
      dragHandleSize: Size(36, 4),
    ),

    // ── Slider ───────────────────────────────────────────────────────────────
    sliderTheme: SliderThemeData(
      activeTrackColor: HouselyColors.primary600,
      inactiveTrackColor: HouselyColors.primary100,
      thumbColor: HouselyColors.primary600,
      overlayColor: HouselyColors.primary100,
      valueIndicatorColor: HouselyColors.primary600,
      valueIndicatorTextStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.white),
      trackHeight: 4,
      thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 10),
      overlayShape: const RoundSliderOverlayShape(overlayRadius: 20),
    ),

    // ── Switch ───────────────────────────────────────────────────────────────
    switchTheme: SwitchThemeData(
      thumbColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) return HouselyColors.white;
        return HouselyColors.neutral400;
      }),
      trackColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyColors.primary600;
        }
        return HouselyColors.neutral200;
      }),
      trackOutlineColor: WidgetStateProperty.all(Colors.transparent),
    ),

    // ── Checkbox ─────────────────────────────────────────────────────────────
    checkboxTheme: CheckboxThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyColors.primary600;
        }
        return Colors.transparent;
      }),
      checkColor: WidgetStateProperty.all(HouselyColors.white),
      side: const BorderSide(color: HouselyColors.neutral300, width: 1.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.xs),
      ),
    ),

    // ── Radio ────────────────────────────────────────────────────────────────
    radioTheme: RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyColors.primary600;
        }
        return HouselyColors.neutral300;
      }),
    ),

    // ── Tab Bar ──────────────────────────────────────────────────────────────
    // tabBarTheme: TabBarTheme(
    //   labelColor: HouselyColors.primary600,
    //   unselectedLabelColor: HouselyColors.neutral500,
    //   labelStyle: HouselyTextStyles.labelLarge
    //       .copyWith(fontWeight: FontWeight.w600),
    //   unselectedLabelStyle: HouselyTextStyles.labelLarge,
    //   indicator: UnderlineTabIndicator(
    //     borderSide: const BorderSide(
    //       color: HouselyColors.primary600,
    //       width: 2,
    //     ),
    //     borderRadius: BorderRadius.circular(2),
    //   ),
    //   indicatorSize: TabBarIndicatorSize.label,
    //   dividerColor: HouselyColors.neutral200,
    //   overlayColor: WidgetStateProperty.resolveWith((states) {
    //     if (states.contains(WidgetState.pressed)) {
    //       return HouselyColors.primary50;
    //     }
    //     return Colors.transparent;
    //   }),
    // ),

    // ── List Tile ────────────────────────────────────────────────────────────
    listTileTheme: const ListTileThemeData(
      contentPadding: EdgeInsets.symmetric(
        horizontal: HouselySpacing.base,
        vertical: HouselySpacing.xs,
      ),
      iconColor: HouselyColors.neutral500,
      textColor: HouselyColors.neutral800,
      tileColor: Colors.transparent,
      shape: RoundedRectangleBorder(),
      minVerticalPadding: 8,
    ),

    // ── Divider ──────────────────────────────────────────────────────────────
    dividerTheme: const DividerThemeData(
      color: HouselyColors.neutral100,
      thickness: 1,
      space: 1,
    ),

    // ── Snack Bar ────────────────────────────────────────────────────────────
    snackBarTheme: SnackBarThemeData(
      backgroundColor: HouselyColors.neutral800,
      contentTextStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.white),
      actionTextColor: HouselyColors.accent400,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
      ),
      behavior: SnackBarBehavior.floating,
      elevation: 8,
    ),

    // ── Progress Indicator ───────────────────────────────────────────────────
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: HouselyColors.primary600,
      linearTrackColor: HouselyColors.primary100,
      circularTrackColor: HouselyColors.primary100,
    ),

    // ── Tooltip ──────────────────────────────────────────────────────────────
    tooltipTheme: TooltipThemeData(
      decoration: BoxDecoration(
        color: HouselyColors.neutral800,
        borderRadius: BorderRadius.circular(HouselyRadius.sm),
      ),
      textStyle: HouselyTextStyles.labelSmall
          .copyWith(color: HouselyColors.white),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
    ),

    // ── Badge ────────────────────────────────────────────────────────────────
    badgeTheme: const BadgeThemeData(
      backgroundColor: HouselyColors.error,
      textColor: HouselyColors.white,
      smallSize: 8,
      largeSize: 18,
      textStyle: TextStyle(
        fontFamily: 'PlusJakartaSans',
        fontSize: 11,
        fontWeight: FontWeight.w600,
      ),
    ),

    // ── Search Bar ───────────────────────────────────────────────────────────
    searchBarTheme: SearchBarThemeData(
      backgroundColor: WidgetStateProperty.all(HouselyColors.neutral100),
      elevation: WidgetStateProperty.all(0),
      hintStyle: WidgetStateProperty.all(
        HouselyTextStyles.bodyMedium.copyWith(color: HouselyColors.neutral400),
      ),
      textStyle: WidgetStateProperty.all(
        HouselyTextStyles.bodyMedium.copyWith(color: HouselyColors.neutral900),
      ),
      side: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.focused)) {
          return const BorderSide(color: HouselyColors.primary600, width: 1.5);
        }
        return BorderSide.none;
      }),
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(HouselyRadius.md),
        ),
      ),
      padding: WidgetStateProperty.all(
        const EdgeInsets.symmetric(horizontal: 16),
      ),
    ),

    // ── Expansion Tile ───────────────────────────────────────────────────────
    expansionTileTheme: const ExpansionTileThemeData(
      iconColor: HouselyColors.primary600,
      collapsedIconColor: HouselyColors.neutral500,
      textColor: HouselyColors.neutral900,
      collapsedTextColor: HouselyColors.neutral800,
      tilePadding: EdgeInsets.symmetric(
        horizontal: HouselySpacing.base,
        vertical: HouselySpacing.xs,
      ),
      childrenPadding: EdgeInsets.symmetric(
        horizontal: HouselySpacing.base,
      ),
    ),

    // ── Date Picker ──────────────────────────────────────────────────────────
    datePickerTheme: DatePickerThemeData(
      backgroundColor: HouselyColors.white,
      headerBackgroundColor: HouselyColors.primary600,
      headerForegroundColor: HouselyColors.white,
      dayBackgroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyColors.primary600;
        }
        return Colors.transparent;
      }),
      dayForegroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) return HouselyColors.white;
        return HouselyColors.neutral800;
      }),
      todayBackgroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyColors.primary600;
        }
        return Colors.transparent;
      }),
      todayForegroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) return HouselyColors.white;
        return HouselyColors.primary600;
      }),
      todayBorder: const BorderSide(color: HouselyColors.primary600),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.xl),
      ),
    ),

    // ── Time Picker ──────────────────────────────────────────────────────────
    timePickerTheme: TimePickerThemeData(
      backgroundColor: HouselyColors.white,
      hourMinuteColor: HouselyColors.neutral100,
      hourMinuteTextColor: HouselyColors.neutral900,
      dayPeriodColor: HouselyColors.neutral100,
      dayPeriodTextColor: HouselyColors.neutral700,
      dialBackgroundColor: HouselyColors.neutral100,
      dialHandColor: HouselyColors.primary600,
      dialTextColor: WidgetStateColor.resolveWith((states) {
        if (states.contains(WidgetState.selected)) return HouselyColors.white;
        return HouselyColors.neutral800;
      }),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.xl),
      ),
    ),

    // ── Popup Menu ───────────────────────────────────────────────────────────
    popupMenuTheme: PopupMenuThemeData(
      color: HouselyColors.white,
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
      ),
      textStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral800),
      labelTextStyle: WidgetStateProperty.all(
        HouselyTextStyles.bodyMedium.copyWith(color: HouselyColors.neutral800),
      ),
      surfaceTintColor: Colors.transparent,
      shadowColor: Colors.black.withOpacity(0.12),
    ),

    // ── Dropdown Menu ────────────────────────────────────────────────────────
    dropdownMenuTheme: DropdownMenuThemeData(
      textStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral900),
      menuStyle: MenuStyle(
        backgroundColor: WidgetStateProperty.all(HouselyColors.white),
        elevation: WidgetStateProperty.all(8),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.md),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: HouselyColors.neutral100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(HouselyRadius.md),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(HouselyRadius.md),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(HouselyRadius.md),
          borderSide: const BorderSide(
            color: HouselyColors.primary600,
            width: 1.5,
          ),
        ),
      ),
    ),

    // ── Miscellaneous ────────────────────────────────────────────────────────
    iconTheme: const IconThemeData(
      color: HouselyColors.neutral700,
      size: 24,
    ),
    primaryIconTheme: const IconThemeData(
      color: HouselyColors.primary600,
      size: 24,
    ),
    disabledColor: HouselyColors.neutral300,
    hintColor: HouselyColors.neutral400,
    highlightColor: HouselyColors.primary50,
    focusColor: HouselyColors.primary100,
    hoverColor: HouselyColors.neutral50,
    splashColor: HouselyColors.primary100,
    splashFactory: InkRipple.splashFactory,
    visualDensity: VisualDensity.standard,
    materialTapTargetSize: MaterialTapTargetSize.padded,
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: {
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      },
    ),
  );

  // ── Dark Theme ───────────────────────────────────────────────────────────────
  static ThemeData get dark => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: _darkColorScheme,

    textTheme: _buildTextTheme(HouselyColors.neutral50),
    fontFamily: 'PlusJakartaSans',

    scaffoldBackgroundColor: HouselyColors.darkSurface,

    appBarTheme: AppBarTheme(
      backgroundColor: HouselyColors.darkSurface,
      foregroundColor: HouselyColors.neutral50,
      elevation: 0,
      scrolledUnderElevation: 1,
      shadowColor: Colors.black.withOpacity(0.2),
      centerTitle: false,
      titleTextStyle: HouselyTextStyles.titleLarge
          .copyWith(color: HouselyColors.neutral50),
      iconTheme: const IconThemeData(color: HouselyColors.neutral200, size: 24),
      actionsIconTheme: const IconThemeData(color: HouselyColors.neutral300, size: 24),
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
    ),

    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: HouselyColors.darkCard,
      selectedItemColor: HouselyColors.primary400,
      unselectedItemColor: HouselyColors.neutral500,
      elevation: 0,
      selectedLabelStyle: TextStyle(
        fontFamily: 'PlusJakartaSans',
        fontSize: 11,
        fontWeight: FontWeight.w600,
      ),
      unselectedLabelStyle: TextStyle(
        fontFamily: 'PlusJakartaSans',
        fontSize: 11,
        fontWeight: FontWeight.w500,
      ),
    ),

    navigationBarTheme: NavigationBarThemeData(
      backgroundColor: HouselyColors.darkCard,
      indicatorColor: HouselyColors.primary900,
      iconTheme: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return const IconThemeData(color: HouselyColors.primary400, size: 24);
        }
        return const IconThemeData(color: HouselyColors.neutral500, size: 24);
      }),
      labelTextStyle: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.selected)) {
          return HouselyTextStyles.labelSmall
              .copyWith(color: HouselyColors.primary400, fontWeight: FontWeight.w600);
        }
        return HouselyTextStyles.labelSmall
            .copyWith(color: HouselyColors.neutral500);
      }),
      elevation: 0,
      height: 64,
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) return HouselyColors.neutral700;
          if (states.contains(WidgetState.pressed)) return HouselyColors.primary700;
          return HouselyColors.primary600;
        }),
        foregroundColor: WidgetStateProperty.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) return HouselyColors.neutral500;
          return HouselyColors.white;
        }),
        textStyle: WidgetStateProperty.all(
          HouselyTextStyles.labelLarge.copyWith(fontWeight: FontWeight.w600),
        ),
        elevation: WidgetStateProperty.all(0),
        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(HouselyRadius.md),
          ),
        ),
      ),
    ),

    // cardTheme: CardTheme(
    //   color: HouselyColors.darkCard,
    //   elevation: 0,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(HouselyRadius.lg),
    //   ),
    //   margin: EdgeInsets.zero,
    //   clipBehavior: Clip.antiAlias,
    // ),

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: HouselyColors.darkCard,
      contentPadding: const EdgeInsets.symmetric(
        horizontal: HouselySpacing.base,
        vertical: HouselySpacing.md,
      ),
      hintStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral500),
      labelStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral400),
      floatingLabelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.primary400),
      prefixIconColor: HouselyColors.neutral500,
      suffixIconColor: HouselyColors.neutral500,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(color: HouselyColors.primary400, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(color: HouselyColors.error, width: 1.5),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
        borderSide: const BorderSide(color: HouselyColors.error, width: 1.5),
      ),
    ),

    chipTheme: ChipThemeData(
      backgroundColor: HouselyColors.darkCard,
      selectedColor: HouselyColors.primary900,
      labelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.neutral300),
      secondaryLabelStyle: HouselyTextStyles.labelMedium
          .copyWith(color: HouselyColors.primary400),
      side: BorderSide.none,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.full),
      ),
      checkmarkColor: HouselyColors.primary400,
      elevation: 0,
    ),

    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: HouselyColors.darkCard,
      modalBackgroundColor: HouselyColors.darkCard,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(HouselyRadius.xl),
        ),
      ),
      clipBehavior: Clip.antiAlias,
      showDragHandle: true,
      dragHandleColor: HouselyColors.neutral600,
      dragHandleSize: Size(36, 4),
    ),

    dividerTheme: const DividerThemeData(
      color: HouselyColors.darkDivider,
      thickness: 1,
      space: 1,
    ),

    snackBarTheme: SnackBarThemeData(
      backgroundColor: HouselyColors.neutral100,
      contentTextStyle: HouselyTextStyles.bodyMedium
          .copyWith(color: HouselyColors.neutral900),
      actionTextColor: HouselyColors.primary600,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(HouselyRadius.md),
      ),
      behavior: SnackBarBehavior.floating,
    ),

    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: HouselyColors.primary400,
      linearTrackColor: HouselyColors.primary900,
      circularTrackColor: HouselyColors.primary900,
    ),

    iconTheme: const IconThemeData(color: HouselyColors.neutral300, size: 24),
    primaryIconTheme: const IconThemeData(color: HouselyColors.primary400, size: 24),
    disabledColor: HouselyColors.neutral600,
    hintColor: HouselyColors.neutral500,
    highlightColor: HouselyColors.primary900,
    focusColor: HouselyColors.primary900,
    hoverColor: HouselyColors.darkCard,
    splashColor: HouselyColors.primary900,
    splashFactory: InkRipple.splashFactory,
    visualDensity: VisualDensity.standard,
    materialTapTargetSize: MaterialTapTargetSize.padded,
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: {
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      },
    ),
  );
}

// ══════════════════════════════════════════════════════════════════════════════
//  HOUSELY EXTENSIONS  –  Domain-specific decorations
//  Access via: Theme.of(context).extension<HouselyExtension>()
// ══════════════════════════════════════════════════════════════════════════════

@immutable
class HouselyExtension extends ThemeExtension<HouselyExtension> {
  const HouselyExtension({
    required this.tagAvailableBackground,
    required this.tagAvailableText,
    required this.tagRentedBackground,
    required this.tagRentedText,
    required this.priceTagBackground,
    required this.priceTagText,
    required this.mapPinColor,
    required this.ratingStarColor,
    required this.favoriteActiveColor,
    required this.favoriteInactiveColor,
    required this.propertyCardShadow,
    required this.featurePillBackground,
    required this.featurePillText,
  });

  final Color tagAvailableBackground;
  final Color tagAvailableText;
  final Color tagRentedBackground;
  final Color tagRentedText;
  final Color priceTagBackground;
  final Color priceTagText;
  final Color mapPinColor;
  final Color ratingStarColor;
  final Color favoriteActiveColor;
  final Color favoriteInactiveColor;
  final List<BoxShadow> propertyCardShadow;
  final Color featurePillBackground;
  final Color featurePillText;

  static const HouselyExtension light = HouselyExtension(
    tagAvailableBackground: Color(0xFFDCFCE7),
    tagAvailableText:       Color(0xFF15803D),
    tagRentedBackground:    Color(0xFFFEE2E2),
    tagRentedText:          Color(0xFFB91C1C),
    priceTagBackground:     HouselyColors.primary600,
    priceTagText:           HouselyColors.white,
    mapPinColor:            HouselyColors.primary600,
    ratingStarColor:        HouselyColors.accent400,
    favoriteActiveColor:    Color(0xFFEF4444),
    favoriteInactiveColor:  HouselyColors.neutral300,
    propertyCardShadow: [
      BoxShadow(
        color: Color(0x0F1B4FE8),
        blurRadius: 16,
        offset: Offset(0, 4),
      ),
      BoxShadow(
        color: Color(0x0A000000),
        blurRadius: 6,
        offset: Offset(0, 2),
      ),
    ],
    featurePillBackground: HouselyColors.primary50,
    featurePillText:       HouselyColors.primary700,
  );

  static const HouselyExtension dark = HouselyExtension(
    tagAvailableBackground: Color(0xFF166534),
    tagAvailableText:       Color(0xFF86EFAC),
    tagRentedBackground:    Color(0xFF991B1B),
    tagRentedText:          Color(0xFFFCA5A5),
    priceTagBackground:     HouselyColors.primary500,
    priceTagText:           HouselyColors.white,
    mapPinColor:            HouselyColors.primary400,
    ratingStarColor:        HouselyColors.accent300,
    favoriteActiveColor:    Color(0xFFF87171),
    favoriteInactiveColor:  HouselyColors.neutral600,
    propertyCardShadow: [
      BoxShadow(
        color: Color(0x33000000),
        blurRadius: 20,
        offset: Offset(0, 6),
      ),
    ],
    featurePillBackground: HouselyColors.primary900,
    featurePillText:       HouselyColors.primary300,
  );

  @override
  HouselyExtension copyWith({
    Color? tagAvailableBackground,
    Color? tagAvailableText,
    Color? tagRentedBackground,
    Color? tagRentedText,
    Color? priceTagBackground,
    Color? priceTagText,
    Color? mapPinColor,
    Color? ratingStarColor,
    Color? favoriteActiveColor,
    Color? favoriteInactiveColor,
    List<BoxShadow>? propertyCardShadow,
    Color? featurePillBackground,
    Color? featurePillText,
  }) {
    return HouselyExtension(
      tagAvailableBackground: tagAvailableBackground ?? this.tagAvailableBackground,
      tagAvailableText:       tagAvailableText       ?? this.tagAvailableText,
      tagRentedBackground:    tagRentedBackground    ?? this.tagRentedBackground,
      tagRentedText:          tagRentedText          ?? this.tagRentedText,
      priceTagBackground:     priceTagBackground     ?? this.priceTagBackground,
      priceTagText:           priceTagText           ?? this.priceTagText,
      mapPinColor:            mapPinColor            ?? this.mapPinColor,
      ratingStarColor:        ratingStarColor        ?? this.ratingStarColor,
      favoriteActiveColor:    favoriteActiveColor    ?? this.favoriteActiveColor,
      favoriteInactiveColor:  favoriteInactiveColor  ?? this.favoriteInactiveColor,
      propertyCardShadow:     propertyCardShadow     ?? this.propertyCardShadow,
      featurePillBackground:  featurePillBackground  ?? this.featurePillBackground,
      featurePillText:        featurePillText        ?? this.featurePillText,
    );
  }

  @override
  HouselyExtension lerp(HouselyExtension? other, double t) {
    if (other == null) return this;
    return HouselyExtension(
      tagAvailableBackground: Color.lerp(tagAvailableBackground, other.tagAvailableBackground, t)!,
      tagAvailableText:       Color.lerp(tagAvailableText, other.tagAvailableText, t)!,
      tagRentedBackground:    Color.lerp(tagRentedBackground, other.tagRentedBackground, t)!,
      tagRentedText:          Color.lerp(tagRentedText, other.tagRentedText, t)!,
      priceTagBackground:     Color.lerp(priceTagBackground, other.priceTagBackground, t)!,
      priceTagText:           Color.lerp(priceTagText, other.priceTagText, t)!,
      mapPinColor:            Color.lerp(mapPinColor, other.mapPinColor, t)!,
      ratingStarColor:        Color.lerp(ratingStarColor, other.ratingStarColor, t)!,
      favoriteActiveColor:    Color.lerp(favoriteActiveColor, other.favoriteActiveColor, t)!,
      favoriteInactiveColor:  Color.lerp(favoriteInactiveColor, other.favoriteInactiveColor, t)!,
      propertyCardShadow:     t < 0.5 ? propertyCardShadow : other.propertyCardShadow,
      featurePillBackground:  Color.lerp(featurePillBackground, other.featurePillBackground, t)!,
      featurePillText:        Color.lerp(featurePillText, other.featurePillText, t)!,
    );
  }
}

// ══════════════════════════════════════════════════════════════════════════════
//  PUBSPEC NOTE
//  Add to pubspec.yaml under flutter > fonts:
//
//  fonts:
//    - family: PlusJakartaSans
//      fonts:
//        - asset: assets/fonts/PlusJakartaSans-Regular.ttf
//          weight: 400
//        - asset: assets/fonts/PlusJakartaSans-Medium.ttf
//          weight: 500
//        - asset: assets/fonts/PlusJakartaSans-SemiBold.ttf
//          weight: 600
//        - asset: assets/fonts/PlusJakartaSans-Bold.ttf
//          weight: 700
//        - asset: assets/fonts/PlusJakartaSans-ExtraBold.ttf
//          weight: 800
//
//  Google Fonts package alternative (no font files needed):
//    dependencies:
//      google_fonts: ^6.2.1
//
//  Then replace fontFamily with:
//    import 'package:google_fonts/google_fonts.dart';
//    textTheme: GoogleFonts.plusJakartaSansTextTheme(base),
// ══════════════════════════════════════════════════════════════════════════════