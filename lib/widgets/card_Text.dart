import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class White_Text extends StatelessWidget {
  final String text;
  const White_Text({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return  Text(text,style: TextStyle(
      color: Colors.grey,
    ),
    );
  }
}


class Black_Text extends StatelessWidget {
  final String text;
  const Black_Text({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 3),
      child: Text(text,style: TextStyle(
        color: Colors.black87,
      ),
      ),
    );
  }
}