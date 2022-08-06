
import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview2'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
                Icons.directions_railway,
                size: 25,
            ),
            title: Text(
              '8.00 A.M.',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello world XXXX.',
              style: TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print('Train');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.directions_railway,
              size: 25,
            ),
            title: Text(
              '8.00 A.M.',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello world XXXX.',
              style: TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print('Train');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.directions_railway,
              size: 25,
            ),
            title: Text(
              '8.00 A.M.',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello world XXXX.',
              style: TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.notifications_none,
              size: 25,
            ),
            onTap: (){
              print('Train');
            },
          ),
          ListTile(
            leading: Icon(
              Icons.directions_bike,
              size: 25,
            ),
            title: Text(
              '8.00 A.M.',
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              'Hello world XXXX.',
              style: TextStyle(fontSize: 15),
            ),
            trailing: Icon(
              Icons.directions_boat,
              size: 25,
            ),
            onTap: (){
              print('Train');
            },
          ),
        ],
      ),
    );
  }
}
