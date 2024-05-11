import 'package:flutter/cupertino.dart';

class CardHeader extends StatelessWidget {
  final String HeaderText;
  const CardHeader({super.key,
  required this.HeaderText,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      HeaderText,style: TextStyle(
          fontSize: 19,
        ),
    );
  }
}
