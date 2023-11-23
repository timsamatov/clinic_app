import 'package:clinic_app/presentation/theme/app_fonts.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Профиль',
          style: AppFonts.w600s17,
        ),
      ),
    );
  }
}
