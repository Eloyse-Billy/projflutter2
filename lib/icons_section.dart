import 'package:flutter/material.dart';

class CustomIcons extends StatelessWidget {
  final IconData? icon;
  final Color? color;
  final double? size;
  const CustomIcons({
    super.key,
    this.icon,
    this.color,
    this.size,
  });
  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: color,
      size: 40.0,
    );
  }
}
