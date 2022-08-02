import 'package:flutter/material.dart';
class Skeleton extends StatelessWidget {
  const Skeleton(
      {
        Key? key, this.height, this.width,
      }) : super(key: key);
  final double? height,width;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.08),
          borderRadius: BorderRadius.circular(8)),
    );
  }
}