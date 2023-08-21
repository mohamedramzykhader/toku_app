import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_member_page.dart';
import 'package:toku/screens/numbers_page.dart';
import '../componentes/cateogry_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title:  const Text('Tuko  ',
        ),),
      body: Column(
        children: [
          Cateogry(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return NumbersPage();

              }));
            },
            color: Color(0xffEF9235),
            text: 'Numbers',
          ),
          Cateogry(
            onTap:(){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return FamilyMember();

              }));
},
            color: Color(0xff668d05),
            text: 'Family mambers',
          ),
          Cateogry(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                return ColorsPage();

              },));
            },
            color: Color(0xffb21bd3),
            text: 'colors',
          ),
          Cateogry(
            color: Color(0xff3487bb),
            text: 'phrases',
          )
          ],
      ),
    );
  }
}


