import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/exandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 65,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(20),
                child: Container(
                  child: Center(child: BigText(size: Dimensions.font26, text: "Chinese Side")),
                  width: double.maxFinite,
                  padding: EdgeInsets.only(top: 5, bottom: 10,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )
                  ),
                ),
              ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/image/food0.png", width: double.maxFinite, fit: BoxFit.cover,),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(text:
                    "biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin"),
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
              right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
              ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconsize: Dimensions.iconSize24, iconcolor: Colors.white, 
                  backgroundColor: AppColors.mainColor, icon: Icons.remove),
                AppIcon(
                  iconsize: Dimensions.iconSize24,iconcolor: Colors.white, 
                  backgroundColor: AppColors.mainColor, icon: Icons.add),
              ],
            ),
          )
        ],
      ),
    );
  }
}