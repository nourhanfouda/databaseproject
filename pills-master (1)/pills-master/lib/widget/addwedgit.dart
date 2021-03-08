import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localize_and_translate/localize_and_translate.dart';
import 'package:pills_reminder/utilities/Colors.dart';

class AddWidget extends StatelessWidget {
  @override

  Function onChanged;
  String initialValue;
  AddWidget({this.onChanged, this.initialValue});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,

      decoration: InputDecoration(
          hintText:  initialValue,
          focusColor: maincolor,
          hoverColor: maincolor,
          fillColor: maincolor,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    );
  }
}
