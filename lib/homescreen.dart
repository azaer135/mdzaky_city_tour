import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';

class Homescreen  extends StatelessWidget {
  const Homescreen({super.key, required this.Homescreen});

  @overrides
  State<Homescreen> createState[] => _HomeScreenState();
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'City Tour',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          )
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            image.network(
              'https://picsum.photos/id/162/300/200',
              height:200
            ),

            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            )
          ],
        ),
      ),
    );
  }
