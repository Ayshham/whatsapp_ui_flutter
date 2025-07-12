import 'package:flutter/material.dart';

class communities extends StatelessWidget {
  const communities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
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
    ),);
  }
}
