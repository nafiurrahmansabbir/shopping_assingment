import 'package:flutter/cupertino.dart';

class customHeader extends StatelessWidget {
  const customHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Text(
            textAlign: TextAlign.start,
            'My Bag',
            style: TextStyle(
                fontSize: 34, color: Color.fromRGBO(34, 34, 34, 1)),
          ),
        ],
      ),
    );
  }
}
