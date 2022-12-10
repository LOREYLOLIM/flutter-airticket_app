import 'package:flutter/material.dart';
import 'package:ticket/utils/app_layout.dart';
import 'package:ticket/utils/app_styles.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "NYC",
                      style: Styles.headLineStyle3,
                    ),
                    Text(
                      "NYC",
                      style: Styles.headLineStyle3,
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
