import 'package:flutter/material.dart';

class updates extends StatelessWidget {
  const updates({super.key});

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
