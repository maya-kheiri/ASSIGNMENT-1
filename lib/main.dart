import 'package:assignment_1/widget/name_widget.dart';
import 'package:assignment_1/widget/population_widget.dart';
import 'package:assignment_1/widget/space_widget.dart';
import 'package:assignment_1/widget/students_name_widget.dart';
import 'package:assignment_1/widget/the_state_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF7F9FB),
        appBar: AppBar(
          automaticallyImplyLeading: true,
          elevation: 1,
          title: const Text("عاصمة فلسطيين",
              style: TextStyle(
                  color: Color(0xFFF7F9FB),
                  fontSize: 17,
                  fontWeight: FontWeight.bold)),
          centerTitle: true,
          backgroundColor: const Color(0xFFD84B71),
        ),
        body: ListView(children: <Widget>[
          Container(
              margin: const EdgeInsets.all(8.0),
              child: Card(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0))),
                  child: Column(children: <Widget>[
                    ClipRRect(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/images/image.jpeg',
                          width: 387, height: 290, fit: BoxFit.fill),
                    ),
                  ]))),
          Container(
            height: 29,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 1),
            decoration: const BoxDecoration(
              color: Color(0xFF0091FF),
            ),
            child: const Center(
              child: Text("مدينة القدس",
                  style: TextStyle(
                      color: Color(0xFFF7F9FB),
                      fontSize: 17,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13, top: 13),
            child: const SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: Color(0xffeee2e3),
                elevation: 25,
                child: Name(),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13, top: 13),
            child: const SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: Color(0xffeee2e3),
                elevation: 25,
                child: Space(),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13, top: 13),
            child: const SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: Color(0xffeee2e3),
                elevation: 25,
                child: Population(),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 13, right: 13, top: 13),
            child: const SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: Color(0xffeee2e3),
                elevation: 25,
                child: TheState(),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(13),
            child: const SizedBox(
              width: 100,
              height: 100,
              child: Card(
                color: Color(0xffeee2e3),
                elevation: 25,
                child: StudentsName(),
              ),
            ),
          ),
        ]));
  }
}
