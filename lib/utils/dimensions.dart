import 'package:get/get.dart';

class Dimensions {
  //! access the height/width property
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.44;
  static double pageViewContainer = screenHeight / 3.55;
  static double pageViewTextContainer = screenHeight / 6.5;
  //*dynamic height
  static double height10 = screenHeight / 78.1;
  static double height15 = screenHeight / 52.06;
  static double height20 = screenHeight / 39.1;
  static double height30 = screenHeight / 23.43;
  static double height45 = screenHeight / 17.36;

  //*dynamic width
  static double width10 = screenHeight / 78.1;
  static double width15 = screenHeight / 52.06;
  static double width20 = screenHeight / 39.1;
  static double width30 = screenHeight / 23.43;

  static double font20 = screenHeight / 39.1;

  //*dynamic radius
  static double radius15 = screenHeight / 52.06;
  static double radius20 = screenHeight / 39.1;
  static double radius30 = screenHeight / 23.43;

  //*dynamic icon size
  static double iconSize24 = screenHeight / 32.54;
}