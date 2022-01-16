import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shophop/screens/ShCartFragment.dart';
import 'package:shophop/utils/ShColors.dart';
import 'package:shophop/utils/ShConstant.dart';
import 'package:shophop/utils/ShStrings.dart';
import 'package:shophop/main/utils/AppWidget.dart';

class ShCartScreen extends StatefulWidget {
  static String tag = '/ShCartScreen';

  @override
  ShCartScreenState createState() => ShCartScreenState();
}

class ShCartScreenState extends State<ShCartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: sh_white,
        title: text(sh_lbl_account,
            textColor: sh_textColorPrimary,
            fontSize: textSizeNormal,
            fontFamily: fontMedium),
        iconTheme: IconThemeData(color: sh_textColorPrimary),
      ),
      body: ShCartFragment(),
    );
  }
}
