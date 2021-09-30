import 'package:ecommerce_market/l10n/l10n.dart';
import 'package:ecommerce_market/utils/constants.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var l10n = context.l10n;
    return Container(
      decoration: const BoxDecoration(
        color: ColorConstants.baseBlue,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            height: 30,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
          ),
          Row(
            children: [
              Text(l10n.login),
              const SizedBox(width: 10,),
              Text(l10n.more),
              const SizedBox(width: 10,),
              Text(l10n.cart),
            ],
          ),
        ],
      ),
    );
  }
}
