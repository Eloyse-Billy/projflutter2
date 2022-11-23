import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Terra Sagrada de roblox '
        'onde roblox é epic '
        '\nEPIC',
        softWrap: true,
      ),
    );
  }
}
