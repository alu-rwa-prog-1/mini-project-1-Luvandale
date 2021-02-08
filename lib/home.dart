import 'package:flutter/material.dart';
import 'package:flutter_app/drawer.dart';
import 'package:flutter_app/food.dart';
import 'package:flutter_app/fruits.dart';
import 'package:flutter_app/vegetables.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 3,
              tabs: [
                Tab(text: 'Fast Food',),
                Tab(text: 'Fruit Item',),
                Tab(text: 'Vegetables',),
              ],
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                onPressed: () {},
              ),
            ],
            centerTitle: true,
            title: Text(
              'Imali Bytes',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Sofia',
                  fontWeight: FontWeight.w700),
            ),
            backgroundColor: Colors.orange,
          ),
          drawer: Mydrawer(),
          body: TabBarView(
            children: [
              Food(),
              Fruits(),
              Vegetable(),
            ],
          ),
        ));
  }
}
