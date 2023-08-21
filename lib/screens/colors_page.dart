import 'package:flutter/material.dart';

import '../componentes/items.dart';
import '../model/number.dart';

class ColorsPage extends StatelessWidget {
   ColorsPage({Key? key}) : super(key: key);

  List<Number> number = [
    Number(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        EngName: 'black',
        sound: 'black.wav'
    ),
    Number(image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        EngName: "brown",
        sound: 'brown.wav'
    ),
    Number(image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Kiiro",
        EngName: "yellow",
        sound: 'dusty yellow.wav'
    ),
    Number(image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        EngName: "four",
        sound: 'number_four_sound.mp3'),
    Number(image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        EngName: "five",
        sound: 'number_five_sound.mp3'),
    Number(image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        EngName: "sex",
        sound: 'number_six_sound.mp3'),
    Number(image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        EngName: "seven",
        sound: 'number_seven_sound.mp3'),
    Number(image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        EngName: "eight",
        sound: 'number_eight_sound.mp3'),
    Number(image: "assets/images/numbers/number_nine.png",
        jpName: "Kuu",
        EngName: "nine",
        sound: 'number_nine_sound.mp3'),
    Number(image: "assets/images/numbers/number_ten.png",
        jpName: "Ju",
        EngName: "ten",
        sound: 'number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(fontFamily: 'Cairo'),
        ),
        backgroundColor: Colors.purple,
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index){
          return Item(number: number[index],color: Color(0xffEF9235), itemtype:'colors',);

        },
      ),
    );
  }
}

