///******************************************************************************
/// Copyright (C) 2021 Savvient Technologies Pty Ltd. All Rights Reserved.
///
/// This file is part of the Gymismo Project.
///
/// Any code files that form part of the Gymismo Project cannot be copied and/or distributed without the express written permission of Savvient Technologies Pty Ltd.
///
/// Note: Copyright will be assigned as instructed by the Client that commissioned the Gymismo Project upon payment in full of all amounts due. This file is developed by Savvient Technologies Pty Ltd as part of code standards trial/ test by the Client
///******************************************************************************/
import 'package:flutter/material.dart';

class ThirdScreenView extends StatelessWidget {
  const ThirdScreenView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ThirdScreen();
  }
}

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key key}) : super(key: key);
  @override
  _ThirdScreenState createState() {
    return _ThirdScreenState();
  }
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 100,
      width: 300,
      color: Colors.grey,
      child: Text("StatefulWidget"),
    ));
  }
}
