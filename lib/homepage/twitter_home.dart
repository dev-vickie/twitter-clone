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
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            color: Colors.black,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Image.asset("assets/image1.jpeg"),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            color: Colors.black,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Image.asset("assets/image2.png"),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            color: Colors.black,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Image.network(
                "https://www.foodandwine.com/thmb/Z2AE53BGYP2U-kXhtbVwXZQX8sc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Perfect-Sandwich-Bread-FT-RECIPE0723-dace53e15a304942acbc880b0ae34f5a.jpg"),
          )
        ],
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
