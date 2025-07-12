import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chat.dart';
import 'package:whatsapp/communities.dart';
import 'package:whatsapp/updates.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int index = 0;
  List<Widget> pages = [chat(),updates(),communities(),calls()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: pages[index],
      bottomNavigationBar: BottomNavigationBar(currentIndex:index,onTap: (value) {
        setState(() {
          index=value;
        });
      },
        selectedItemColor: (Colors.black),
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chats"),
          BottomNavigationBarItem(icon: Icon(Icons.update), label: "updates"),
          BottomNavigationBarItem(
            icon: Icon(Icons.people_alt_rounded),
            label: "communities",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "calls"),
        ],
      ),


    );
  }
}
