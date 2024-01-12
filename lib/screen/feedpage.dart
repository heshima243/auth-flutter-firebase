import 'package:flutter/material.dart';
import 'package:rntmobile/screen/formpublish/publish.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Title(
          color: Colors.blue,
          child: Text('Feed'),
        ),
        leading: IconBack(),
        actions: [
          IconAdd(),
          IconShare(),
          CircleAvatar(
            backgroundImage: AssetImage('images/julien.png'),
            radius: 50,
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [Content()],
      )),
    );
  }
}

class IconBack extends StatelessWidget {
  const IconBack({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(Icons.arrow_back_ios),
    );
  }
}

class IconAdd extends StatelessWidget {
  const IconAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PublishPage(),
          ),
        );
      },
      icon: Icon(Icons.add_card_sharp),
    );
  }
}

class IconShare extends StatelessWidget {
  const IconShare({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(Icons.ios_share),
    );
  }
}

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
            height: 200,
            color: Color.fromARGB(255, 18, 6, 122),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            color: Color.fromARGB(255, 18, 189, 70),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            color: Color.fromARGB(255, 54, 4, 66),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            color: Color.fromARGB(255, 198, 219, 9),
          )
        ],
      ),
    );
  }
}
