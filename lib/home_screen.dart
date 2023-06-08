import 'package:calculator/components/my_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Color(0xff1B1212),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    MyButton(title: 'AC',),
                    MyButton(title: '+/-',),
                    MyButton(title: '%',),
                    MyButton(title: '/', color: Color(0xff884A39),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
