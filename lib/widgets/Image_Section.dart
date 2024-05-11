import 'package:flutter/cupertino.dart';

class Image_section extends StatelessWidget {

  final String pic;
  const Image_section({super.key,required this.pic,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(pic,
          height: 100,
          width: 150,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
