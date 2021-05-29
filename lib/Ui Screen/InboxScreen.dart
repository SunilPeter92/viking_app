import 'package:flutter/material.dart';
import 'package:viking/Ui%20Screen/DialScreen.dart';
import 'package:viking/Ui%20Screen/SearchContacts.dart';
import 'package:viking/Ui%20Screen/NewMessegePage.dart';
import '../Animation/Slider.dart';
import 'MessageScreen.dart';

class InBoxScreen extends StatefulWidget {
  @override
  _InBoxScreenState createState() => _InBoxScreenState();
}

class _InBoxScreenState extends State<InBoxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      appBar: AppBar(
        backgroundColor: Theme.of(context).cardColor,
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text(
          "Inbox Screen",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          // action button
          IconButton(
            icon: Icon( Icons.add_circle_outline_outlined ),
            onPressed: () {
              Navigator.push(context, SlideRightRoute(page: NewMessegeScreen()));
            },
          ),

        ],

      ),
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              margin: EdgeInsets.only(
                top: 10,
                bottom: 10,
                right: 20,
                left: 20,
              ),
              color: Colors.white,
              child: ListTile(
                onTap: () {
                  Navigator.push(
                      context, SlideRightRoute(page: MessageScreen()));
                },
                trailing: Text(
                  "4:45 pm",
                  style: TextStyle(fontSize: 15),
                ),
                leading: CircleAvatar(
                  radius: 25,
                  child: ClipOval(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child:
                          Image.network("http://www.gravatar.com/avatar/?d=mp"),
                    ),
                  ),
                ),
                title: Text(
                  "John micheal",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(
                top: 10,
                bottom: 10,
                right: 20,
                left: 20,
              ),
              color: Colors.white,
              child: ListTile(
                trailing: Text(
                  "3:45 pm",
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  Navigator.push(
                      context, SlideRightRoute(page: MessageScreen()));
                },
                leading: CircleAvatar(
                  radius: 25,
                  child: ClipOval(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child:
                          Image.network("http://www.gravatar.com/avatar/?d=mp"),
                    ),
                  ),
                ),
                title: Text(
                  "Jaymes charles",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(
                top: 10,
                bottom: 10,
                right: 20,
                left: 20,
              ),
              color: Colors.white,
              child: ListTile(
                trailing: Text(
                  "4:45 pm",
                  style: TextStyle(fontSize: 15),
                ),
                onTap: () {
                  Navigator.push(
                      context, SlideRightRoute(page: MessageScreen()));
                },
                leading: CircleAvatar(
                  radius: 25,
                  child: ClipOval(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child:
                          Image.network("http://www.gravatar.com/avatar/?d=mp"),
                    ),
                  ),
                ),
                title: Text(
                  "George charles",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


