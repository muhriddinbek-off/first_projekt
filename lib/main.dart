
import 'package:flutter/material.dart';
import 'moduls/modulclass.dart';
import 'food.dart';


void main () {

  List <Food> foods = [];

  food.forEach(
    (key, value){
      foods.add(Food(
        title: value['title'],
        time: value['time'],
        rating: value['rating'], 
        energy: value['energy']));
    },
  );

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(  
      body: ListView.builder(
        itemCount: foods.length,
        itemBuilder: ((context, index){
          return ListTile(
            leading: Text('$index'),
            title: Text(foods[index].title),
            subtitle: Row(
              children: [
                Text(foods[index].rating),
                Text(foods[index].time),
                Text(foods[index].energy),
                ],),
                trailing: Icon(Icons.next_plan_outlined),
          );
        }
        ),
      ),
    ),
  ));
}
