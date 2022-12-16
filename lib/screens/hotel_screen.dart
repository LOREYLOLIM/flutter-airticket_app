import 'package:flutter/cupertino.dart';
import 'package:gap/gap.dart';
import 'package:ticket/utils/app_layout.dart';
import 'package:ticket/utils/app_styles.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Container(
      width: size.width * 0.6,
      height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 17),
      margin: const EdgeInsets.only(right: 17, top: 5),
      decoration: BoxDecoration(
          color: Styles.primaryColor, borderRadius: BorderRadius.circular(24)),
      child: Column(
        children: [
          Container(
            height: 180,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Styles.primaryColor,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/one.png"),
                )),
          ),
          const Gap(10),
          Text(
            "Open space",
            style: Styles.headLineStyle2,
          ),
        ],
      ),
    );
  }
}
