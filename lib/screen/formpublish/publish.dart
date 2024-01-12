import 'package:flutter/material.dart';
import 'package:rntmobile/screen/feedpage.dart';

class PublishPage extends StatelessWidget {
  const PublishPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Title(
          color: Colors.blue,
          child: Text('Publish'),
        ),
        leading: IconBack(),
        actions: [
          // IconAdd(),
          // IconShare(),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Text(
                'Make a big impact by sharing little about you',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            PublishForm(),
          ],
        ),
      ),
    );
  }
}

class PublishForm extends StatelessWidget {
  const PublishForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Container(
        margin: EdgeInsets.only(top: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "What's you mind ?",
                hintStyle: TextStyle(color: Colors.grey),
                // border: OutlineInputBorder(),
                contentPadding: EdgeInsets.only(bottom: 150),
                isCollapsed: true,
              ),
            ),
            Row(
              children: [
                Icon(Icons.photo_album_sharp, color: Colors.blue, size: 30),
                Icon(Icons.video_camera_back_sharp,
                    color: Colors.red, size: 30),
                Icon(Icons.camera_alt_sharp, size: 30),
                Icon(Icons.texture_sharp, color: Colors.green, size: 30),
                Icon(Icons.text_fields_sharp, color: Colors.black, size: 30),
                Icon(Icons.emoji_emotions_sharp,
                    color: const Color.fromARGB(255, 105, 95, 5), size: 30),
                Icon(Icons.language_sharp,
                    color: Color.fromARGB(255, 4, 129, 160), size: 30),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                minimumSize: Size.fromHeight(50),
              ),
              onPressed: () {},
              child: Text(
                'Publish',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
              ),
            )
          ],
        ),
      ),
    );
  }
}
