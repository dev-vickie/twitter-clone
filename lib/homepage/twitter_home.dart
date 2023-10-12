import 'package:flutter/material.dart';

class TwitterHome extends StatefulWidget {
  const TwitterHome({super.key});

  @override
  State<TwitterHome> createState() => _TwitterHomeState();
}

class _TwitterHomeState extends State<TwitterHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Twitter Home",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.share,
            size: 35,
            color: Colors.white,
          ),
          Icon(
            Icons.notifications,
            size: 35,
            color: Colors.white,
          ),
        ],
        leading: const Icon(Icons.person),
      ),
      body: ListView.builder(
        itemCount: 2,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(10),
            color: Colors.black,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.white,
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 40,
        ),
      ),
    );
  }
}
