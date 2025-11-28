import 'package:flutter/material.dart';
import 'package:uas/src/presentation/pages/home/home_screen.dart' as internal;

/// Thin wrapper so router can import `lib/screens/home_screen.dart` safely.
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => const internal.HomeScreen();
}
