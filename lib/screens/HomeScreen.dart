import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sopping_assingment/widgets/Image_Section.dart';
import 'package:sopping_assingment/widgets/card_Text.dart';

import '../widgets/card_header.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
String pic='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRza8uLEGUQ40fDj-ZVcA-0BpMIcntobGzGhlmfRbLU_OK-3RBbbWVu-gf0l43Cax806o&usqp=CAU';
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xFF9F9F9),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 24,))
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('My Bag',style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width*1,
              // color: Colors.pinkAccent,

              child: Row(
                children: [
                  Image_section(
                    pic: "assets/images/shoe-1.png",
                  ),

                  Expanded(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CardHeader(
                            HeaderText: "Shoes",
                          ),
                          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,size: 24,))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          White_Text(text: "Color:"),
                          Black_Text(text: "Black"),
                          SizedBox(width: 10,),
                          White_Text(text: "Size:"),
                          Black_Text(text: "L"),
                        ],
                      ),
                    ],
                  ),),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }

}
