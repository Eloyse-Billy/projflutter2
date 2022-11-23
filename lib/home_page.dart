import 'package:flutter/material.dart';
import 'package:projflutter2/button_section.dart';
import 'package:projflutter2/icons_section.dart';
import 'title_section.dart';
import 'text_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text('Flutter Layout com algumas mudanças'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/boblox.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CustomIcons(
                  icon: Icons.call,
                  color: Colors.green,
                  size: 40.0,
                ),
                CustomIcons(
                  icon: Icons.near_me,
                  color: Colors.deepOrangeAccent,
                  size: 40.0,
                ),
                CustomIcons(
                  icon: Icons.share,
                  color: Colors.lightBlue,
                  size: 40.0,
                ),
              ],
            ),
            CustomButton(
              padding: const EdgeInsets.all(8.0),
              icon: Icons.cabin,
              color: Colors.amber,
              label: 'Casa do Kaio',
              action: () {},
            ),
            const TitleSection(),
            const TextSection(),
          ],
        ),
      ),
    );
  }
}
