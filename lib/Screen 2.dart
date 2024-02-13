import 'package:flutter/material.dart';
import 'package:work/Screen%201.dart';



class Screen2 extends StatefulWidget {
  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATTENDANCE HISTORY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.black87,),
        ),leading: IconButton(onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Screen1()));
      }, icon: Icon(Icons.arrow_back_ios,color: Colors.black87,)),
        backgroundColor: Colors.white,elevation: 0,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.blueAccent.shade700,),
                      height: 80,width: 80,
                      child: Center(child: Text("Jan",style: TextStyle(fontSize: 35,color: Colors.white),)),
                    ),SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Feb",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),
                    SizedBox(width: 10),
                    Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Mar",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ), SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Apr",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("May",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Jun",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),

                  ],
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Jul",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),
                    ),
                    SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Aug",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ), SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Sep",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Oct",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Nov",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),
                    SizedBox(width: 10),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.grey.shade300,),
                      height: 80,width: 80,
                      child: Center(child: Text("Dec",style: TextStyle(fontSize: 35,color: Colors.blueAccent.shade700),)),

                    ),

                  ],
                ),
              ),
              SizedBox(height: 30),
              Text("JANUARY 2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,width: double.infinity,
                  color: Colors.grey.shade300,
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(right: 290,top: 20),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                              height: 150,width: 80,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Icon(Icons.location_on,size: 45,color: Colors.blueAccent.shade700,),
                                    SizedBox(height: 20),
                                    Icon(Icons.filter,size: 45,color: Colors.blueAccent.shade700,),

                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 20),
                            Text("Date: 12-01-2024\n"
                                "Time:12:44 PM to ON GOING",style: TextStyle(fontSize: 22,fontWeight:FontWeight.w600),),
                            Text("Date: 12-01-2024\n"
                                "Time:12:44 PM to ON GOING",style: TextStyle(fontSize: 22,fontWeight:FontWeight.w600),), Text("Date: 12-01-2024\n"
                                "Time:12:44 PM to ON GOING",style: TextStyle(fontSize: 22,fontWeight:FontWeight.w600),),
                            Text("Date: 12-01-2024\n"
                                "Time:12:44 PM to ON GOING",style: TextStyle(fontSize: 22,fontWeight:FontWeight.w600),),
                    ]),
                      ),



                    ],
                  ),
                ),
              ),

            ],
          )
        ],
      ),
    );
  }}