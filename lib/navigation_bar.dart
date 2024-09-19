import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import 'package:get/get.dart';
import 'package:yojo_electronics2/screens/home_screen.dart';

import 'colors.dart';

class MyNavigationBar extends StatefulWidget {
  const MyNavigationBar({super.key});

  @override
  State<MyNavigationBar> createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  final NavigationController controller = Get.put(NavigationController());

  @override
  Widget build(BuildContext context) {
   /// final controller = Get.put(NavigationController());
    return Scaffold(
      bottomNavigationBar: Obx(
        () => SnakeNavigationBar.color(
          height: 60,
          backgroundColor: Colors.white,
          behaviour: SnakeBarBehaviour.floating,
          snakeShape: SnakeShape.circle,
          padding: const EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 0.0),
          snakeViewColor: YColors.primary,
          selectedItemColor: YColors.secondary,
          unselectedItemColor: YColors.grey,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          elevation: 3,
          showUnselectedLabels: false,
          showSelectedLabels: false,
          currentIndex: controller.selectedIndex.value,
          onTap: (index) =>
            controller.selectedIndex.value = index,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: "My Cart",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "My Account",
            ),
          ],
        ),
      ),
      body: Obx(()=>controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NavigationController extends GetxController{
  final Rx<int> selectedIndex = 0.obs;

  final screens = [
    const HomeScreen(),
    Container(color: Colors.red),
    Container(color: Colors.blue),
    Container(color: Colors.grey)];
}
