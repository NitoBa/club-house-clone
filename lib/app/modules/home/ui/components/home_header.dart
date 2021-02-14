import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../shared/size_config.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          FontAwesomeIcons.search,
          size: getProportionateScreenHeight(24),
        ),
        Spacer(),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                FontAwesomeIcons.envelopeOpen,
                size: getProportionateScreenHeight(24),
              ),
              Icon(
                FontAwesomeIcons.calendarAlt,
                size: getProportionateScreenHeight(24),
              ),
              Icon(
                FontAwesomeIcons.bell,
                size: getProportionateScreenHeight(24),
              ),
              Container(
                height: getProportionateScreenHeight(27),
                width: getProportionateScreenWidth(27),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1493666438817-866a91353ca9?ixlib=rb-0.3.5&q=80&fm=jpg&crop=faces&fit=crop&h=200&w=200&s=b616b2c5b373a80ffc9636ba24f7a4a9",
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
