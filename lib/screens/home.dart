import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:xylophoneapp/shared/constant.dart';

class XyloPhoneScreen extends StatelessWidget {
  const XyloPhoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row(
         children: [
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 20),
               child: InkWell(
                 onTap: (){
                   try{
                     playAudio('1');
                   }
                   catch(ex)
                   {
                     print(ex);
                   }
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('634d98'),
                             HexColor('7b61c2')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                      ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                           Text('C')
                         ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                           Text('Do')
                         ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                           Text('1')
                         ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 25),
               child: InkWell(
                 onTap: (){
                   try{playAudio('2');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('4a5897'),
                             HexColor('5e6dbe')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('D')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('RI')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('2')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 30),
               child: InkWell(
                 onTap: (){
                   try{playAudio('3');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('3574c3'),
                             HexColor('4391f4')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('E')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('MI')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('3')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 35),
               child: InkWell(
                 onTap: (){
                   try{playAudio('4');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('3b7c7c'),
                             HexColor('4c9a9c')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('F')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('FA')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('4')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 40),
               child: InkWell(
                 onTap: (){
                   try{playAudio('5');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('c9a13a'),
                             HexColor('fdc749')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('G')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('SO')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('5')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 45),
               child: InkWell(
                 onTap: (){
                   try{playAudio('6');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('f8774f'),
                             HexColor('f78351')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('A')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('LA')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('6')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 50),
               child: InkWell(
               onTap: (){
                 try{playAudio('7');}
                 catch(ex) {print(ex);}
               },
                 child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('6f5b52'),
                             HexColor('8b7164')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('B')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('SI')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('7')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 55),
               child: InkWell(
                 onTap: (){
                   try{playAudio('1');}
                   catch(ex) {print(ex);}
                 },
                 child: Container(
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25),
                       gradient: new LinearGradient(
                           colors: [
                             HexColor('b64b63'),
                             HexColor('e55f7a')

                           ],
                           stops: [0.0, 1.0],
                           begin: FractionalOffset.centerLeft,
                           end: FractionalOffset.centerRight,
                           tileMode: TileMode.repeated
                       )
                   ),
                   child: Column(
                     children: [
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('C')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('Do')
                           ],),
                       ),
                       Expanded(
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text('8')
                           ],),
                       )
                     ],
                   ),
                 ),
               ),
             ),
           ),




     ]),
    );
  }
}
