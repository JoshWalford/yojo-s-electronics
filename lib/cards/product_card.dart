import 'package:flutter/material.dart';
import 'package:yojo_electronics2/Container/rounded_image.dart';
import 'package:yojo_electronics2/screens/product_details_screen.dart';
import 'package:yojo_electronics2/sizes.dart';

import '../Container/rounded_container.dart';
import '../module/productmodule.dart';
import 'package:yojo_electronics2/favorite_button.dart';

class ProductCard extends StatelessWidget {
  final ProductModule product;

  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) =>
            ProductDetailsScreen(productModule: product),
            ),
        );
      },
      child: Container(
        width: 160,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 7,
              blurRadius: 50,
              offset: const Offset(0, 2),
            ),
          ],
          borderRadius: BorderRadius.circular(YSizes.productImageRadius),
          color: Colors.white,
        ),
        child: Column(children: [
          /// Thumbnail
          RoundedContainer(
            height: 120,
            padding: const EdgeInsets.all(YSizes.sm),
            backGroundColor: Colors.white,
            child: Stack(
              children: [
                RoundedImage(
                  imageUrl: product.productImage[0],
                  applyImageRadius: true,
                ),
              ],
            ),
          ),

          /// Sale Tag
          RoundedContainer(
            backGroundColor: Colors.amber.withOpacity(0.8),
            padding: const EdgeInsets.symmetric(
                horizontal: YSizes.sm, vertical: YSizes.xs),
            radius: YSizes.sm,
            child: Text('${product.productOffer.toString()}%',
                style: Theme.of(context)
                    .textTheme
                    .labelMedium!
                    .apply(color: Colors.black)),
          ),
          /// Details
          Padding(
            padding: const EdgeInsets.only(left: YSizes.sm),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// Product Name
                Text(
                  product.productName,
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  textAlign: TextAlign.left,
                ),

                /// Product Rating
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: List.generate(5, (starIndex) {
                    return Icon(
                      starIndex < product.rating ? Icons.star : Icons.star_border,
                      size: 10,
                      color: Colors.amber,
                    );
                  }),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  /// Product Price
                  children: [
                    Text(
                      '\$${product.productPrice.toString()} USD',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.labelMedium?.copyWith(
                        fontSize: 9,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    /// Add to favorite
                    const Positioned(
                        child: FavoriteButton()
                    ),
                  ],
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
