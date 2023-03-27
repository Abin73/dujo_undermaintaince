import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MeetingCreates extends StatefulWidget {
  const MeetingCreates({super.key});

  @override
  State<MeetingCreates> createState() => _MeetingCreatesState();
}

class _MeetingCreatesState extends State<MeetingCreates> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 206, 178),
      appBar: AppBar(title: Text('Meeting Creation')),
    
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: screenSize.width * 1 / 13, bottom: 50),
          child: Center(
            child: Container(
              color: Colors.white,
              height: screenSize.width * 1 / 2.1,
              width: screenSize.width * 1 / 3,
              child: Column(children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Date',
                   labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                   
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Heading',
                    labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Category of meeting',
                   labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Members to be Expected',
                   labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Special Guest',

                   labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Time',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(15),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Venue',
                      labelStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16)
                    ),
                  ),
                ),
                
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