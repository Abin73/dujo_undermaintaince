import 'package:flutter/material.dart';

class CreateBusRoute extends StatefulWidget {
  const CreateBusRoute({super.key});

  @override
  State<CreateBusRoute> createState() => _CreateBusRouteState();
}

class _CreateBusRouteState extends State<CreateBusRoute> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 95, 88),
      appBar: AppBar(title: Text('Bus Route dashboard')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: screenSize.width * 1 / 13, bottom: 50),
          child: Center(
            child: Container(
              color: Colors.white,
              height: screenSize.width * 1 / 2,
              width: screenSize.width * 1 / 4,
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Route Number',
                    ),
                  ),
                ),
                
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Bus Number',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Driver Mobile Number',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Assistnce Mobile Number',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Staff in Charge',
                    ),
                  ),
                ),
                //  Padding(
                //   padding: EdgeInsets.all(15),
                //   child: TextField(
                //     decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       labelText: '',
                //     ),
                //   ),
                // ),
                //  Padding(
                //   padding: EdgeInsets.all(15),
                //   child: TextField(
                //     decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       labelText: '',
                //     ),
                //   ),
                // ),
                
                SizedBox(height: 30,),
                InkWell(onTap: () {
                  //  Navigator.push
                  //                 (context, MaterialPageRoute
                  //                 (builder: 
                  //                 ((context) =>  )));
                },
                  child: Container(
                        height: screenSize.width * 1 / 30,
                        width: screenSize.width * 1 / 5,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(14)),
                        child: TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: Color.fromARGB(255, 255, 255, 255),
                            padding: const EdgeInsets.all(9.0),
                            textStyle: const TextStyle(fontSize: 17),
                          ),
                          onPressed: () {},
                          child: const Text('Create'),
                        ),
                      ),
                ),
                
              ]),
            ),
          ),
        ),
     ),
);
}
}