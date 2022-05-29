import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class XyloPhoneScreen extends StatelessWidget {
  const XyloPhoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row(
         children: [
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 15),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.deepPurpleAccent,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 20),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.indigo,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 25),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.blue,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 30),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.green,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 35),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.yellowAccent,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 40),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.orange,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 45),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.brown,
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
           Expanded(
             child: Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 50),
               child: Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.pink,
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




     ]),
    );
  }
}
