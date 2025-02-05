import 'package:flutter/material.dart';
class page3 extends StatefulWidget {
  const page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF89BCBE),
        appBar: AppBar(
      backgroundColor: Color(0xFF89BCBE),
    ),
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


    Row(
    children: [
    SizedBox(
    width: 30,
    ),

    Icon(Icons.fiber_manual_record, color:Color(0xFF092252,) ,),
    Icon(Icons.fiber_manual_record, color:Color(0xFF092252,) ,),
    Icon(Icons.fiber_manual_record, color:Color(0xFFC88101,) ,),
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
    )
    );

  }
}
