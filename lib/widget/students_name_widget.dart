import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dart:math' as math;

class StudentsName extends StatelessWidget {
  const StudentsName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 17),
      decoration: BoxDecoration(
        color: const Color(0xffeee2e3),
        borderRadius: BorderRadius.circular(13),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFDADBDF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Row(
                      children: const [
                        Text("عمر احمد علي",
                            style: TextStyle(
                                color: Color(0xFFF7F9FB),
                                fontSize: 17,
                                height: 1.5,
                                fontWeight: FontWeight.bold)),
                        SizedBox(width: 89),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 50),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFDADBDF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Row(
                      children: const [
                        Text("اسم الطالب",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 17,
                                fontWeight: FontWeight.bold)),
                        SizedBox(width: 17),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
    );
  }
}
