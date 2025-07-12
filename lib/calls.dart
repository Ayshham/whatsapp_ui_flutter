import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calls extends StatelessWidget {
  const calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Icon(Icons.add_ic_call),
      foregroundColor: Colors.white,
      backgroundColor: Colors.teal,
    ),
      appBar: AppBar(
        centerTitle: false,
        leading: Icon(Icons.camera),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        title: Text('Calls'),
        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 18),
          Icon(Icons.photo_camera),
          SizedBox(width: 18),
          Icon(Icons.more_vert),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 20),
          Text("Favourites"),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(CupertinoIcons.heart_solid),
            ),
            title: Text("Add favourites"),
          ),
          Text("Recent"),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7ygzrBM32vE_fcj2oa2hKHsz9oZOYvQFmng&s",
              ),
            ),
            title: Text("user"),subtitle: Text("yesterday,4:50 am"),
            trailing: Icon(Icons.call_outlined),
          ),
        ],
      ),
    );
  }
}
