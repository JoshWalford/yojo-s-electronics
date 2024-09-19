import 'package:flutter/material.dart';
import 'package:yojo_electronics2/sizes.dart';

import 'colors.dart';

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
 bool isFavorite = false;

 void toggleFavorite() {
   setState(() {
     isFavorite = !isFavorite;
   });
 }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toggleFavorite,
      child: Container(
        /// Add to favorite
        decoration: const BoxDecoration(
          color: YColors.lightGrey,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(YSizes.cardRadiusSm),
            bottomRight: Radius.circular(YSizes.productImageRadius),
          ),
        ),
        child: SizedBox(
            width: YSizes.iconMd,
            height: YSizes.iconMd,
            child: Center(
              child: Icon(isFavorite ? Icons.favorite: Icons.favorite_border, color: isFavorite ? Colors.red: Colors.grey,),
            )),
      ),
    );
  }
}
