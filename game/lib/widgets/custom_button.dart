import 'package:flutter/material.dart';

class Custom_button extends StatelessWidget {
  final VoidCallback onTap;
  const Custom_button({required this.onTap, super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onTap, child: Text(this), ElevatedButton.styleFrom());
  }
}
