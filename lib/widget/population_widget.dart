import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dart:math' as math;

class Population extends StatelessWidget {
  const Population({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15!, vertical: 17!),
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
                  padding: EdgeInsets.symmetric(horizontal: 5!, vertical: 10!),
                  decoration: BoxDecoration(
                    color: const Color(0xFFDADBDF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Row(
                      children: const [
                        Text("258000 نسمة",
                            style: TextStyle(
                                color: Color(0xFFF7F9FB),
                                fontSize: 17,
                                height: 1.5,
                                fontWeight: FontWeight.normal)),
                        SizedBox(width: 83),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 50),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10!, vertical: 10!),
                  decoration: BoxDecoration(
                    color: const Color(0xFFDADBDF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Row(
                      children: const [
                        Text("السكان",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xFFF7F9FB),
                                fontSize: 17,
                                fontWeight: FontWeight.normal)),
                        SizedBox(width: 29),
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
