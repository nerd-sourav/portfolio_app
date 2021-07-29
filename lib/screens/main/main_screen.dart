import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints(maxHeight: maxWidth),
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Drawer(
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 1.23,
                      child: Container(
                        color: secondaryColor,
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundImage:
                                  AssetImage("assets/images/IMG_7344.jpg"),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
