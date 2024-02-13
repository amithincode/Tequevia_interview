import 'package:flutter/material.dart';

import 'Screen 2.dart';



class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Icon(
                Icons.menu,size: 30,
                color: Colors.black87,
              ),
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 0,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(50)),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search Complaint History",
                    suffixIcon: Container(
                      decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(50),  color: Colors.blue,), child: Icon(Icons.search,color: Colors.white,),

                    )
                ),
              ),
            ),
          ),
        ),
        body:ListView(
          children: [
        InkWell(
          onTap: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Screen2()));
          },
          child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                color: Colors.grey.shade200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 230),
                      child: Row(
                        children: [
                        Container(
                        height: 30,width: 80,
                              child: Center(child: Text("KB-1007")),
                              color: Colors.yellow,
                            ),

                      Container(
                        height: 30,width: 62,
                        child: Center(child: Text("Escalated",style: TextStyle(color: Colors.white),)),
                            color: Colors.yellow.shade700,
                          )
                        ],
                      ),
                    ),
                    ListTile(
                      title: Text("MUHAMMED SHIBIL.K",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),
                      subtitle: Text("Kutassri House,Elankur Post,Manjeri,Malapuram\n"
                          "808977789\n"
                          "Complaint :Fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 200,
              color: Colors.grey.shade200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 230),
                    child: Row(
                      children: [
                        Container(
                          height: 30,width: 80,
                          child: Center(child: Text("KB-1007")),
                          color: Colors.yellow,
                        ),

                        Container(
                          height: 30,width: 62,
                          child: Center(child: Text("Escalated",style: TextStyle(color: Colors.white),)),
                          color: Colors.yellow.shade700,
                        )
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text("MUHAMMED SHIBIL.K",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),
                    subtitle: Text("Kutassri House,Elankur Post,Manjeri,Malapuram\n"
                        "808977789\n"
                        "Complaint :Fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                  )
                ],
              ),
            ),
    SizedBox(height: 20),
            Container(
              height: 200,
              color: Colors.grey.shade200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 230),
                    child: Row(
                      children: [
                        Container(
                          height: 30,width: 80,
                          child: Center(child: Text("KB-1007")),
                          color: Colors.yellow,
                        ),

                        Container(
                          height: 30,width: 62,
                          child: Center(child: Text("Escalated",style: TextStyle(color: Colors.white),)),
                          color: Colors.yellow.shade700,
                        )
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text("MUHAMMED SHIBIL.K",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),
                    subtitle: Text("Kutassri House,Elankur Post,Manjeri,Malapuram\n"
                        "808977789\n"
                        "Complaint :Fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                  )
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 200,
              color: Colors.grey.shade200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 230),
                    child: Row(
                      children: [
                        Container(
                          height: 30,width: 80,
                          child: Center(child: Text("KB-1007")),
                          color: Colors.yellow,
                        ),

                        Container(
                          height: 30,width: 62,
                          child: Center(child: Text("Escalated",style: TextStyle(color: Colors.white),)),
                          color: Colors.yellow.shade700,
                        )
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text("MUHAMMED SHIBIL.K",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 26),),
                    subtitle: Text("Kutassri House,Elankur Post,Manjeri,Malapuram\n"
                        "808977789\n"
                        "Complaint :Fan motor not working indoor",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                  )
                ],
              ),
            ),

          ],
        ))
          ],
        )

    );
  }
}
