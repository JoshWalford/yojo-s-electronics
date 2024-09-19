import 'package:flutter/material.dart';
import 'package:yojo_electronics2/cards/product_details_card.dart';
import 'package:yojo_electronics2/module/productmodule.dart';


class ProductDetailsScreen extends StatelessWidget {
  final ProductModule productModule;

  const ProductDetailsScreen({super.key, required this.productModule});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(productModule.productName),
        ),
      body: SafeArea(
        child: Expanded(
          child: ProductDetailsCard(productModule: productModule),
       ),
      ),
    );
  }
}