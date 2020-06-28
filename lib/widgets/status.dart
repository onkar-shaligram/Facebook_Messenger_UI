
import 'dart:math';

import 'package:flutter/material.dart';



class Status extends StatelessWidget {

  final Color color = Colors.green;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 25,
                backgroundColor: color,
              ),
            ),
            Positioned(
              bottom: 5,
              right: 10,
              child: Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(color: Colors.yellow,
                border: Border.all(color: Colors.white,
                width: 1,
                ),
                borderRadius: BorderRadius.circular(20),
                ),
                
              ),
            ),
          ],
        ),
      ],
    );
  }
}
