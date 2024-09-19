import 'package:flutter/material.dart';
import 'package:yojo_electronics2/module/categories_module.dart';

import '../module/productmodule.dart';
import '../screens/product_list_screen.dart';


class CategoryCard extends StatelessWidget {
  final String categoryID;
  final List<ProductModule> productModelList;

  const CategoryCard({super.key,
    required this.categoryID,
    required this.productModelList,
  });

  get categories => CategoriesModule.getCategories();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryID),
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
            return GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>
                          ProductListScreen(categoryID: categories[index].name),
                      )
                  );
                }
            );
          },
      ),
    );
  }
}
