import 'package:flutter/material.dart';
import 'package:midproject/page1.dart';
import 'package:midproject/page3.dart';
class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color(0xFF89BCBE),
    ),
      backgroundColor: Color(0xFF89BCBE),
      body: SafeArea(
       // backgroundColor: Color(0xFF89BCBE),

        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Image.asset(
                'image/p6.jpg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              flex: 6,
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Text("keep your",
                    style: TextStyle(fontSize: 30, color: Color(0xFF092252,),fontWeight: FontWeight.bold),
                  ),
                  Text("books organized",
                    style: TextStyle(fontSize: 30, color: Color(0xFF092252,),fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("in this application you can book a book,and get it to your library.",
                    style: TextStyle(fontSize: 20, color: Color(0xFF092252,)),
                  ),
                  SizedBox(
                    height: 150,
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(Icons.fiber_manual_record, color:Color(0xFF092252,) ,),
                      Icon(Icons.fiber_manual_record, color:Color(0xFFC88101,) ,),
                      Icon(Icons.fiber_manual_record, color:Color(0xFF092252,) ,),
                      SizedBox(
                        width: 30,
                      ),

                      ElevatedButton(
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>page3() ));
                        }, child:
                      Text("next",style: TextStyle(
                          color: Color(0xFFAED3F1,),fontSize: 20
                      ),),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF1F1F55)
                        ) ,
                      ),

                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}