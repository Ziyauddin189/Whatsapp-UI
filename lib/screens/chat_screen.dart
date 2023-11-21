import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xffFF008069),
        onPressed: () {},
        child: const Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: 20,
        itemBuilder: (context, index) {
          return const ListTile(
            leading: CircleAvatar(
              radius: 24,
              backgroundImage: AssetImage("asset/dp.jpg"),
            ),
            title: Text("Ziyauddin Shaik"),
            subtitle: Text("Hello! I am Using Whatsapp"),
            trailing: Text("2:58 PM"),
          );
        },
      ),
    );
  }
}
