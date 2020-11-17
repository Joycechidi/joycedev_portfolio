import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:joyce_portfolio/constants.dart';

class GlassContent extends StatelessWidget {
  const GlassContent({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 20,
          sigmaY: 20,
        ),
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: kDefaultPadding * 2.5,
            //vertical: kDefaultPadding * 0.7,
          ),
          constraints: BoxConstraints(
            maxWidth: 1150,
            maxHeight: size.height * 0.2,
          ),
          width: double.infinity,
          color: Colors.white.withOpacity(0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello There!",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(color: Colors.white),
              ),
              Text(
                'Joyce Chidiadi',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  // height: 1.5,
                ),
              ),
              Text(
                "Software Engineer - AI & Deep Learning",
                style: Theme.of(context).textTheme.headline5.copyWith(
                      color: Colors.white,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
