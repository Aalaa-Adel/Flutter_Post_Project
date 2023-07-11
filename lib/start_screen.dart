import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Container(
      padding: const EdgeInsets.only(top: 70, right: 15, left: 15),
      child: Column(
        children: [
          const Row(
            children: [
              CircleAvatar(
                child: Padding(
                  padding: EdgeInsets.all(2.5),
                  child: CircleAvatar(
                    //radius: 20,
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Text(
                'Aalaa Adel',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          const SizedBox(height: 15),
          const Text(
            'Flutter is Google\'s UI toolkit for building beautiful,natively compiled appllications for mobile, web and desktop from a single codebase.',
            style: TextStyle(fontSize: 13),
          ),
          Image.asset('assets/images/post_1.jpg'),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              OutlinedButton.icon(
                onPressed: () {},
                style:
                    OutlinedButton.styleFrom(foregroundColor: Colors.black26),
                icon: const Icon(
                  Icons.thumb_up_alt_outlined,
                  color: Colors.grey,
                ),
                label: const Text(
                  'Like',
                  style: TextStyle(fontSize: 10),
                ),
              ),
              // const SizedBox(width: 31),
              OutlinedButton.icon(
                onPressed: () {},
                style:
                    OutlinedButton.styleFrom(foregroundColor: Colors.black26),
                icon: const Icon(Icons.chat_bubble_outline_rounded),
                label: const Text(
                  'Comment',
                  style: TextStyle(fontSize: 10),
                ),
              ),
              //  const SizedBox(width: 31),
              OutlinedButton.icon(
                onPressed: () {},
                style:
                    OutlinedButton.styleFrom(foregroundColor: Colors.black26),
                icon: const Icon(Icons.reply_sharp),
                label: const Text(
                  'Share',
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
