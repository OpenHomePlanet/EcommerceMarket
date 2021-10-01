import 'package:ecommerce_market/generated/assets.gen.dart';
import 'package:ecommerce_market/l10n/l10n.dart';
import 'package:ecommerce_market/utils/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// User landing top bar UI
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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Text(
                l10n.appName,
                style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                margin: const EdgeInsets.all(10),
                height: 30,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        decoration: InputDecoration(
                          isDense: true,
                          hintStyle: const TextStyle(fontSize: 10),
                          hintText: l10n.mainSearchHint,
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.search,
                      size: 20,
                      color: ColorConstants.baseBlue,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                l10n.login,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              SvgPicture.asset(Assets.images.icons.cartShoppingIcon),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  l10n.cart,
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
