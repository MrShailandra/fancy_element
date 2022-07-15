import 'package:flutter/material.dart';

class NeumorphismContainer extends StatelessWidget {
  final double? height;
  final double? width;
  final double? radius;
  final bool? isCircle;
  final Widget? child;

  const NeumorphismContainer(
      {Key? key,
      this.isCircle,
      this.height,
      this.child,
      this.width,
      this.radius})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 250,
      width: width ?? 250,
      decoration: BoxDecoration(
          shape: isCircle == true ? BoxShape.circle : BoxShape.rectangle,
          color: Colors.grey[300],
          borderRadius:
              isCircle == true ? null : BorderRadius.circular(radius ?? 15),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),
            const BoxShadow(
                color: Colors.white,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0)
          ]),
      child: child,
    );
  }
}
