import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:midproject/page2.dart';
class Start extends StatefulWidget {
  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF89BCBE),

        appBar: AppBar(
        bottom:PreferredSize(preferredSize: Size(100, 370),
        child: Text(""),
        ),
        flexibleSpace: Container(

        decoration: BoxDecoration(
         // borderRadius: BorderRadius.circular(20),
          image: DecorationImage(

            image: AssetImage('image/p6.jpg'),
            fit: BoxFit.fill,
      ),
        )
        )
      ),
      body:
      Column(

        crossAxisAlignment:CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 8,
          ),
          Center(
            child: Text("Book Land ",style: TextStyle(
            color: Color(0xFF092252,),fontSize: 40,fontWeight: FontWeight.bold

            ),
            ),
          ),

          SizedBox(
            height: 8,
          ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>page2() ));
                      }, child:
                    Text("star",style: TextStyle(
                        color: Color(0xFFAED3F1,),fontSize: 20
                    ),),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF1F1F55)
                      ) ,
                    ),
                  ],
                ),
              )
        ],//for column
      )
    );
  }
}
