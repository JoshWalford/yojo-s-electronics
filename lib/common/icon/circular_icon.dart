import 'package:flutter/material.dart';
import 'package:yojo_electronics2/colors.dart';
import 'package:yojo_electronics2/sizes.dart';

class CircularIcon extends StatelessWidget {
  const CircularIcon({
    super.key,
    required this.icon,
    this.width,
    this.height,
    this.size = YSizes.lg,
    this.onPressed,
    required this.color,
  });

  final double? width,height,size;
  final IconData icon;
  final Color color;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(

        borderRadius: BorderRadius.circular(100),
        color: YColors.white.withOpacity(0.9)
      ),
      child: IconButton(onPressed: onPressed,
          icon: Icon(icon,
            color: color,
            size: size,),
      ),
    );
  }
}