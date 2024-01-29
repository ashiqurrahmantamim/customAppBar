import 'package:flutter/material.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      color: Colors.green,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 8),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/ashiqur.JPG",
                ),
              ),
            ),
          ),
          Text(
            "Ashiqur Rahman Tamim",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          Text(
            "ashiqur17sep@gmail.com",
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
