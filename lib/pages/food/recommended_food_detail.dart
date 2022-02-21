import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(20),child: Container(
                  color: Colors.white,
                  child: Center(child: BigText(size: Dimensions.font26, text: "Chinese Side")),
                  width: double.maxFinite,
                  padding: EdgeInsets.only(top: 5, bottom: 10,),
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
            child: Text(
              "biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesnin biryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesninbiryani is the bes food for dinner besiktas ben sesnin"
              ),
          ),
        ],
      ),
    );
  }
}