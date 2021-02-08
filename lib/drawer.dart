import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 200,
            padding: EdgeInsets.all(20),
            color: Colors.orange,
            child: Center(
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.white.withOpacity(0.2),
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage('https://images.unsplash.com/photo-1612456978562-f3466c313d5c?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDIwfHRvd0paRnNrcEdnfHxlbnwwfHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 3,
                  child: ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Name'),
                    subtitle: Text('Diana Luvandale'),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 3,
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('Email Address'),
                    subtitle: Text('luvadiana@gmail.com'),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 3,
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('Telephone number'),
                    subtitle: Text('+254703562926'),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 3,
                  child: ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('settings'),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  elevation: 3,
                  child: ListTile(
                    leading: Icon(Icons.logout),
                    title: Text('log out'),
                    trailing: Icon(Icons.chevron_right),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
