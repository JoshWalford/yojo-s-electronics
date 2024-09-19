import 'package:flutter/material.dart';
import 'package:yojo_electronics2/Container/rounded_container.dart';
import 'package:yojo_electronics2/Container/rounded_image.dart';
import 'package:yojo_electronics2/module/productmodule.dart';
import 'package:yojo_electronics2/sizes.dart';
import 'package:zoom_widget/zoom_widget.dart';

class ProductDetailsCard extends StatelessWidget {
  final ProductModule productModule;

  const ProductDetailsCard({super.key, required this.productModule});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// Product Image
            RoundedContainer(
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(YSizes.sm),
                child: Stack(
                  children: [
                    Zoom(
                      maxZoomWidth: 800,
                      maxZoomHeight: 800,
                      initTotalZoomOut: true,
                      colorScrollBars: Colors.cyan,
                      backgroundColor: Colors.white,
                        child: Center(
                          child: PageView.builder(
                            itemCount: productModule.productImage.length,
                            itemBuilder: (context, index) {
                              return RoundedImage(
                                imageUrl: productModule.productImage[index],
                              );
                            },
                          ),
                        ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),

            /// Product Name
            Padding(
              padding: const EdgeInsets.only(left: YSizes.sm),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    productModule.productName,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    textAlign: TextAlign.left,
                  ),
                  const SizedBox(height: 20),

                  /// Product Rating
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: List.generate(5, (starIndex) {
                      return Icon(
                        starIndex < productModule.rating
                            ? Icons.star
                            : Icons.star_border,
                        size: 20,
                        color: Colors.amber,
                      );
                    }),
                  ),
                  const SizedBox(height: 20),

                  /// Product Price
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '\$${productModule.productPrice.toString()} USD',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: Theme.of(context).textTheme.labelLarge?.copyWith(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),

                  /// Product Specification
                  Text(
                    productModule.productSpecifications,
                    style: Theme.of(context).textTheme.bodyLarge,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 4,
                    textAlign: TextAlign.left,
                  ),
                  const SizedBox(height: 20),

                  /// Add to Cart button
                  Center(
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orange,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 24, vertical: 12),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                          child: const Text(
                            'Add to Cart',
                            style: TextStyle(
                              fontSize: YSizes.md,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),

                        /// Buy Now button
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.cyan,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 24, vertical: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          child: const Text(
                            'Buy Now',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: YSizes.md,
                              color: Colors.white,
                            ),
                          ),
                        ),

                        /// Product reviews.
                        const SizedBox(height: 30),
                        SizedBox(
                          height: 50,
                          child: PageView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount:
                                productModule.productRateAndReviews.length,
                            itemBuilder: (context, index) {
                              return Text(
                                productModule.productRateAndReviews[index],
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
