import 'package:flutter/material.dart';
import 'package:taengmoserviceuber/utinity/my_constant.dart';
import 'package:taengmoserviceuber/widgets/show_image.dart';
import 'package:taengmoserviceuber/widgets/show_text.dart';

class MyDialog {
  Future<void> normalDialog(
      BuildContext context, String title, String message) async {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: ListTile(
          leading: ShowImage(),
          title: ShowText(
            data: title,
            textStyle: MyConstant().h2Style(),
          ),
        ),actions: [TextButton(onPressed: () => Navigator.pop(context), child: Text('OK'))],
      ),
    );
  }
}
