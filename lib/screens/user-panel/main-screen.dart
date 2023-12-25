// ignore_for_file: file_names, prefer_const_constructors, no_leading_underscores_for_local_identifiers, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

<<<<<<< HEAD
import 'package:e_comm/screens/user-panel/all-flash-sale-products.dart';
=======
import 'package:e_comm/screens/user-panel/all-services.dart';
>>>>>>> services
import 'package:e_comm/screens/user-panel/all-products-screen.dart';
import 'package:e_comm/screens/user-panel/cart-screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../../utils/app-constant.dart';
import '../../widgets/all-products-widget.dart';
import '../../widgets/banner-widget.dart';
import '../../widgets/category-widget.dart';
import '../../widgets/custom-drawer-widget.dart';
<<<<<<< HEAD
import '../../widgets/flash-sale-widget.dart';
import '../../widgets/heading-widget.dart';
import 'all-categories-screen.dart';
=======
import '../../widgets/services-widget.dart';
import '../../widgets/heading-widget.dart';
import 'all-categories-screen.dart';
import 'all-services.dart';
>>>>>>> services

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: AppConstant.appTextColor),
        systemOverlayStyle: SystemUiOverlayStyle(
<<<<<<< HEAD
            statusBarColor: AppConstant.appMainColor,
            statusBarIconBrightness: Brightness.light),
        backgroundColor: AppConstant.appMainColor,
=======
            statusBarColor: const Color.fromARGB(255, 228, 194, 191),
            statusBarIconBrightness: Brightness.light),
        backgroundColor: Color.fromARGB(255, 27, 98, 27),
>>>>>>> services
        title: Text(
          AppConstant.appMainName,
          style: TextStyle(color: AppConstant.appTextColor),
        ),
        centerTitle: true,
        actions: [
          GestureDetector(
            onTap: () => Get.to(() => CartScreen()),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.shopping_cart,
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: Get.height / 90.0,
              ),
              //banners
              BannerWidget(),

              //heading
              HeadingWidget(
                headingTitle: "Categories",
                headingSubTitle: "According to your budget",
                onTap: () => Get.to(() => AllCategoriesScreen()),
                buttonText: "See More >",
              ),

              CategoriesWidget(),

              //heading
              HeadingWidget(
                headingTitle: "Services",
<<<<<<< HEAD
                headingSubTitle: "Everyone loves a great garden",
                onTap: () => Get.to(() => AllFlashSaleProductScreen()),
                buttonText: "See More >",
              ),

              FlashSaleWidget(),
=======
                headingSubTitle: "Everyone Loves a great garden.",
                onTap: () => Get.to(() {
                  var serviceID2 = '';
                  return ServicesScreen(
                    serviceID: serviceID2,
                  );
                }),
                buttonText: "See More >",
              ),

              Services(),
>>>>>>> services

              //heading
              HeadingWidget(
                headingTitle: "All Products",
<<<<<<< HEAD
                headingSubTitle: "Go the green way",
=======
                headingSubTitle: "According to your budget",
>>>>>>> services
                onTap: () => Get.to(() => AllProductsScreen()),
                buttonText: "See More >",
              ),

              AllProductsWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
