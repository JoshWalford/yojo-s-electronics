import 'package:flutter/material.dart';
import 'package:yojo_electronics2/cards/product_card.dart';

import '../module/productmodule.dart';

class ProductListScreen extends StatefulWidget {
  final String categoryID;

  const ProductListScreen({super.key, required this.categoryID});

  @override
  State<ProductListScreen> createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  late List<ProductModule> productModelList;

  @override
  void initState() {
    super.initState();
    productModelList = [];
    addProducts(widget.categoryID, productModelList);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.categoryID),
          backgroundColor: Colors.cyan,
          centerTitle: true,
          elevation: 1.0,
        ),
      body:
        GridView.builder(
            itemCount: productModelList.length,
            gridDelegate:
                const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.75,
                    mainAxisSpacing: 10.0,
                    crossAxisSpacing: 10.0,
                ),
            itemBuilder: (context, index) {
              return ProductCard(product: productModelList[index]);
            }
      ),
    );
  }
}
