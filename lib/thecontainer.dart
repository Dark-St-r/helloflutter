import 'package:flutter/material.dart';
import 'package:helloflutter/child_1.dart';
import 'package:helloflutter/child_2.dart';
import 'package:helloflutter/child_3.dart';

class MainBody extends StatelessWidget {
  const MainBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue[100],
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ChildOne(),
          ChildTwo(),
          ChildThree(),
        ],
      ),
    );
  }
}
