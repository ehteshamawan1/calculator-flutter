import 'package:calculator/components/my_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var userInput = '';
  var answer = '';
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: const Color(0xff1B1212),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Expanded(
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          MyButton(
                            title: 'AC',
                            onPress: () {},
                          ),
                          MyButton(
                            title: '+/-',
                            onPress: () {},
                          ),
                          MyButton(title: '%', onPress: () {}),
                          MyButton(
                              title: '/',
                              color: const Color(0xff884A39),
                              onPress: () {}),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(
                            title: '7',
                            onPress: () {},
                          ),
                          MyButton(
                            title: '8',
                            onPress: () {},
                          ),
                          MyButton(title: '9', onPress: () {}),
                          MyButton(
                              title: 'x',
                              color: const Color(0xff884A39),
                              onPress: () {}),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(
                            title: '4',
                            onPress: () {},
                          ),
                          MyButton(
                            title: '5',
                            onPress: () {},
                          ),
                          MyButton(title: '6', onPress: () {}),
                          MyButton(
                              title: '-',
                              color: const Color(0xff884A39),
                              onPress: () {}),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(
                            title: '1',
                            onPress: () {},
                          ),
                          MyButton(
                            title: '2',
                            onPress: () {},
                          ),
                          MyButton(title: '3', onPress: () {}),
                          MyButton(
                              title: '+',
                              color: const Color(0xff884A39),
                              onPress: () {}),
                        ],
                      ),
                      Row(
                        children: [
                          MyButton(
                            title: '0',
                            onPress: () {},
                          ),
                          MyButton(
                            title: '.',
                            onPress: () {},
                          ),
                          MyButton(title: 'DEL', onPress: () {}),
                          MyButton(
                              title: '=',
                              color: const Color(0xff884A39),
                              onPress: () {}),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
