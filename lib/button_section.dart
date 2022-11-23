import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData? icon;
  final Color? color;
  final String? label;
  final VoidCallback? action;
  final EdgeInsetsGeometry padding;
  const CustomButton({
    super.key,
    this.icon,
    this.color,
    this.label,
    this.action,
    this.padding = const EdgeInsets.all(8.0),
  });
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: action,
      icon: Icon(icon),
      tooltip: label,
      splashColor: color,
      padding: padding,
    );
  }
}
