
import 'package:flutter/material.dart';

class Example3 extends StatelessWidget {
  Example3({Key? key}) : super(key: key);

  final titles = ['bike', 'boat', 'bus', 'car',
    'railway', 'run', 'subway', 'transit', 'walk'];

  final icons = [Icons.directions_bike, Icons.directions_boat,
    Icons.directions_bus, Icons.directions_car, Icons.directions_railway,
    Icons.directions_run, Icons.directions_subway, Icons.directions_transit,
    Icons.directions_walk];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView3'),
      ),
      body: ListView.builder(
        itemCount: titles.length,
          itemBuilder: (context,index){
            return Column(
              children: [
                ListTile(
                  leading: Icon(icons[index],size: 25,),
                  title: Text('${titles[index]}',style: TextStyle(fontSize: 18),),
                  trailing: Icon(Icons.notifications_none,size: 25,),
                  subtitle: Text('Hello Buck',style: TextStyle(fontSize: 15),),
                ),
                Divider(thickness: 1,),
              ],
            );
          },
      ),
    );
  }
}
