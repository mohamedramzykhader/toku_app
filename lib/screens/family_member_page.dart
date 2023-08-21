import 'package:flutter/material.dart';
import '../componentes/items.dart';
import '../model/number.dart';

class FamilyMember extends StatelessWidget {
  List<Number> number = [
    Number(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        EngName: 'father',
        sound: 'father.wav'),

    Number(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Musume",
        EngName: "daughter",
        sound: 'daughter.wav'),
    Number(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Ojīsan",
        EngName: "grand father",
        sound: 'grand father.wav'),
    Number(
        image: "assets/images/family_members/family_mother.png",
        jpName: "Hahaoya",
        EngName: "mother",
        sound: 'mother.wav'),
    Number(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "O bāchan",
        EngName: "grand mother",
        sound: 'grand mother.wav'),
    Number(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Ani",
        EngName: "older brother",
        sound: 'older bother.wav'),
    Number(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Ane",
        EngName: "older sister",
        sound: 'older sister.wav'),
    Number(
        image: "assets/images/family_members/family_son.png",
        jpName: "Musuko",
        EngName: "son",
        sound: 'son.wav'),
    Number(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Otōto",
        EngName: "younger brother",
        sound: 'younger brohter.wav'),
    Number(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Imōto",
        EngName: "younger_sister",
        sound: 'younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Family member',
          style: TextStyle(fontFamily: 'Cairo'),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(
            number: number[index],
            color: Colors.green,
            itemtype: 'family_members',
          );
        },
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Family member'),
    ),
  );
}
