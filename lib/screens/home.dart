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
           BuildNoteItem(verticalPadding: 25, fileName: '1', Color1: '634d98', Color2: '7b61c2', Letter: 'C', word: 'DO', num: '1'),
           BuildNoteItem(verticalPadding: 30, fileName: '2', Color1: '4a5897', Color2: '5e6dbe', Letter: 'D', word: 'RI', num: '2'),
           BuildNoteItem(verticalPadding: 35, fileName: '3', Color1: '3574c3', Color2: '4391f4', Letter: 'E', word: 'MI', num: '3'),
           BuildNoteItem(verticalPadding: 40, fileName: '4', Color1: '3b7c7c', Color2: '4c9a9c', Letter: 'F', word: 'FA', num: '4'),
           BuildNoteItem(verticalPadding: 45, fileName: '5', Color1: 'c9a13a', Color2: 'fdc749', Letter: 'G', word: 'SO', num: '5'),
           BuildNoteItem(verticalPadding: 50, fileName: '6', Color1: 'f8774f', Color2: 'f78351', Letter: 'A', word: 'LA', num: '6'),
           BuildNoteItem(verticalPadding: 55, fileName: '7', Color1: '6f5b52', Color2: '8b7164', Letter: 'B', word: 'SI', num: '7'),
           BuildNoteItem(verticalPadding: 60, fileName: '1', Color1: 'b64b63', Color2: 'e55f7a', Letter: 'C', word: 'DO', num: '8'),





     ]),
    );
  }
  Widget BuildNoteItem({required double verticalPadding,required String fileName,
    required String Color1,required String Color2,required String Letter,required String word,required String num})=> Expanded(
    child: Padding(
      padding:  EdgeInsets.symmetric(horizontal: 8,vertical: verticalPadding),
      child: InkWell(
        onTap: (){
          try{
            playAudio(fileName);
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
                    HexColor(Color1),
                    HexColor(Color2)

                  ],
                  stops: [0.5, 0.5],
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
                    Text(Letter)
                  ],),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(word)
                  ],),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(num)
                  ],),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
