import 'package:flutter/material.dart';
import 'package:the_basics/routing/route_names.dart';
import 'package:the_basics/services/navigation_service.dart';
import 'package:the_basics/views/secondpage/thired_screen.dart';

import '../../locator.dart';

class SecondPageView extends StatelessWidget {
  const SecondPageView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: GestureDetector(
          onTap: () {
            locator<NavigationService>().navigateTo(ThirdScreenName);

          },
          child: Text(
            "Back",
            style: TextStyle(color: Colors.white, fontSize: 20),
          )),
    );
  }

}

