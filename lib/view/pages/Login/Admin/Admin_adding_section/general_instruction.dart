import 'package:dujo_website/view/pages/web/widgets/custom_blue_button.dart';
import 'package:dujo_website/view/pages/web/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GeneralInstructions extends StatefulWidget {
  const GeneralInstructions({super.key});

  @override
  State<GeneralInstructions> createState() => _GeneralInstructionsState();
}

class _GeneralInstructionsState extends State<GeneralInstructions> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text('General Instructions'),),
      body: SingleChildScrollView(
          child: Container(
            color: Color(0XFFE8EAF6),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: screenSize.width * 1 / 2,
                        width: screenSize.width * 1 / 2.08,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all
                          (Radius.circular(20)
                          ), 
                        color: Color.fromARGB(255, 191, 212, 209), ),
                       child: Column(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: screenSize.width*1/15),
                            child: Text('Instructions That Every Student Follow',
                            style: TextStyle(fontSize: 35,
                            color: Colors.black,
                             decoration: TextDecoration.underline,
                             decorationStyle: 
                             TextDecorationStyle.dashed,
                            ),
                            ),
                          )



                       ]),
                          ),
                         ),



                         Padding(
                      padding:  EdgeInsets.only(left: screenSize.width*1/10,top: 15,bottom: 15),
                      child: Container(
                        height: screenSize.width * 1 / 2,
                        width: screenSize.width * 1 / 3.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all
                          (Radius.circular(20)
                          ), 
                        color: Color.fromARGB(255, 191, 212, 209), ),
                        child: Column(
                          children: [
                                      Padding(
                                        padding: const EdgeInsets.all(15),
                                        child: TextField(
                                                   maxLines: 10,
                                                  decoration: InputDecoration(
                                                    border: OutlineInputBorder( borderRadius: BorderRadius.circular(20)),
                                                    labelText: 'Create Instruction',
                                                  ),
                                                ),
                                      ),
                                            
                                           
                                            Container(
                                              height: screenSize.width * 1 / 15,
                                              width: 400,
                                              child: CustomBlueButton(
                                                text: "Update",
                                                onPressed: () {},
                                              ),
                                            )
                                          ]),
                                        ),
                            ),
                        ])   
                       ])
                      )
                    )
  );
       
  }
}

class ClassWiseAttendance {
  ClassWiseAttendance(this.day, this.attendance);

  final String day;
  final double attendance;
}
