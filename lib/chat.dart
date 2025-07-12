import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        leading: Icon(Icons.camera),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        title: Text('WhatsApp'),
        actions: [
          Icon(Icons.qr_code_scanner),
          SizedBox(width: 18),
          Icon(Icons.photo_camera),
          SizedBox(width: 18),
          Icon(Icons.more_vert),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),

          TextField(
            decoration: InputDecoration(prefixIcon: Icon(Icons.search),
               labelText:"Ask meta AI or search",
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),
                borderSide: BorderSide(color: Colors.white),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTctOKXVz_Hm8UFOFZXE1pGNUGr8l0Lvez8JQ&s",
              ),
            ),
            title: Text("user"),
            subtitle: Text("hello"),
            trailing: Text("9:33 am"),
          ),
        ],
      ),
    );
  }
}
