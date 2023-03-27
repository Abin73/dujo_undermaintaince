import 'package:dujo_website/view/pages/Login/Admin/Admin_adding_section/create_bus_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../web/widgets/custom_blue_button.dart';
import '../../../web/widgets/custom_container.dart';

class BusRoute extends StatefulWidget {
  const BusRoute({super.key});

  @override
  State<BusRoute> createState() => _BusRouteState();
}

class _BusRouteState extends State<BusRoute> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: Text('Bus Route'),),
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
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all
                          (Radius.circular(20)
                          ), 
                        color: Color.fromARGB(255, 191, 212, 209), ),
                       child: Column(
                        children: const [

                        ]),
                          ),
                         ),
                          Column(
          children: [
            Padding(
                padding:  EdgeInsets.only(left:screenSize.width * 1 / 10,
                top:screenSize.width * 1 / 15, ),
                child: (InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CreateBusRoute(),
                        ));
                  },
                  child: Container(
                      height: screenSize.width * 1 / 10,
                      width: screenSize.width * 1 / 3,
                      child: CustomContainer(
                        text: 'Create bus route',
                        onTap: () {},
                      )),
                ))),
            Padding(
                padding:  EdgeInsets.only(left:screenSize.width * 1 / 10,
                top:screenSize.width * 1 / 20,),
                child: (InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => AdminTeacherList(),
                    //     ));
                  },
                  child: Container(
                      height: screenSize.width * 1 / 10,
                      width: screenSize.width * 1 / 3,
                      child: CustomContainer(
                        text: 'Update  Bus Route',
                        onTap: () {},
                      )),
                ))),
            Padding(
                padding:  EdgeInsets.only(left:screenSize.width * 1 / 10,
                top:screenSize.width * 1 / 20,),
                child: (InkWell(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => AdminTeacherList(),
                    //     ));
                  },
                  child: Container(
                      height: screenSize.width * 1 / 10,
                      width: screenSize.width * 1 / 3,
                      child: CustomContainer(
                        text: 'Remove  Bus Route',
                        onTap: () {},
                      )),
                ))),
          ],
        ),



                        ])   
                       ])
                      )
                    )
  );
       
  }
}

