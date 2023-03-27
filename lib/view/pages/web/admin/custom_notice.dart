import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class CustomNoticeAdd extends StatefulWidget {
  const CustomNoticeAdd({super.key});

  @override
  State<CustomNoticeAdd> createState() => _CustomNoticeAddState();
}

class _CustomNoticeAddState extends State<CustomNoticeAdd> {
 @override
  Widget build(BuildContext context) =>
  Scaffold(appBar: AppBar(title: Text('Custom Notice'.tr),),
    body: Center(
      child: Center(
        child:Container(
        color:  Colors.amberAccent,
          height: 500,
          width: 500,
          child: TextFormField(
            textInputAction: TextInputAction.newline,
            keyboardType: TextInputType.multiline,
            maxLines: 20,
            cursorColor: Colors.black,
          ),
        ),
      ),
    ),
  );
}