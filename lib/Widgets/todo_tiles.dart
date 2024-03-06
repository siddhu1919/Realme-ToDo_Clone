// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ToDoTile extends StatelessWidget {
  const ToDoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 0, left: 10, right: 10, bottom: 10),
      child: Container(
        padding: EdgeInsets.all(19),
        height: 66,
        decoration: BoxDecoration(
            color: Color(0xFF1A1A1A), borderRadius: BorderRadius.circular(15)),
        child: Text(
          "Hey",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
