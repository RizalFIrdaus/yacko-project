import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({super.key});

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                label: 'Home', tooltip: 'Home', icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: 'Next', tooltip: 'Next', icon: Icon(Icons.next_plan)),
          ],
        ),
        appBar: AppBar(
          title: Row(
            children: [
              Image.asset(
                'assets/logo/logo.png',
                width: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('Yacko School'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
