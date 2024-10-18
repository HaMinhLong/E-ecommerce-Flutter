import 'package:flutter/material.dart';
import 'package:portal_flutter/utils/colors.dart';
import 'package:portal_flutter/widgets/big_text.dart';
import 'package:portal_flutter/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Container(
            margin: const EdgeInsets.only(top: 50, bottom: 15),
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    BigText(
                      text: 'Vietnam',
                      color: AppColors.mainColor,
                      size: 30,
                    ),
                    Row(
                      children: [
                        SmallText(
                          text: 'City',
                          color: Colors.black54,
                        ),
                        const Icon(Icons.arrow_drop_down_rounded)
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
