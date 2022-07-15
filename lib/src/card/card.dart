import 'package:flutter/material.dart';

class FancyCard extends StatelessWidget {
  const FancyCard(
      {Key? key,
      required this.child,
      this.rediusSpread,
      this.padding,
      this.height,
      this.width,
      this.redius})
      : super(key: key);
  final Widget child;
  final double? height;
  final double? width;
  final double? redius;
  final EdgeInsetsGeometry? padding;
  final double? rediusSpread;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(redius ?? 5),
        ),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: const Color.fromRGBO(230, 230, 230, 0.9),
            blurRadius: rediusSpread ?? redius ?? 5,
            offset: const Offset(0.0, 4.0),
          ),
        ],
      ),
      margin: const EdgeInsets.all(5.0),
      height: height,
      width: width,
      child: child,
    );
  }
}
