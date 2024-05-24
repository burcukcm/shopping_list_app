import 'package:flutter/material.dart';

class TopText extends StatelessWidget {
  const TopText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hesap\nOluştur',
      style: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
