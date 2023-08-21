import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/model/number.dart';


class Item extends StatelessWidget {
  Item({Key? key, required this.number,required this.color,required this.itemtype}) : super(key: key);

  Number number;
  Color  color;
  String itemtype;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: color
    ,
    child
    :
    Row(
    children:
    [
    Container
    (color:Color(0xffFFF6DC),
    child: Image.asset(number.image)),
    Padding(padding:const EdgeInsets.only(left:15)
    ,child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment:MainAxisAlignment.center
    ,children:[
      Text(number.jpName,style:
    TextStyle(fontFamily:'Cairo',color:Colors.white,fontSize:18),),
    Text(number.EngName,style:TextStyle(fontFamily:'Cairo',color:Colors.white,fontSize:18),)
    ,]),),
    Spacer(flex:1,),
    IconButton(
      onPressed:() {
       AudioCache player = AudioCache(prefix:'assets/sounds/$itemtype/');
               player.play(number.sound);


    },
    icon: Icon(Icons.play_arrow, color: Colors.white, size: 30,),)],

    ),);}
}