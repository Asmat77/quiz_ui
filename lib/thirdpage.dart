import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Thirdpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Text(
                    "Stumble",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.signal_cellular_alt,
                    size: 30,
                  ),
                  Text(
                    "Board",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: SizedBox()),
                  Text(
                    "4/4",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                color: Colors.black.withOpacity(.7),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.watch_later_outlined),
                        SizedBox(
                          width: 7,
                        ),
                        Text("00:34"),
                        Expanded(child: SizedBox()),
                        SizedBox(
                          child: Row(
                            children: [
                              Container(
                                height: 5,
                                width: 5,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                height: 5,
                                width: 5,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                height: 5,
                                width: 5,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(100)),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 25,
                      width: 200,
                      color: Colors.white,
                      child: Center(
                          child: Text(
                        "Web development > Java script",
                        style: TextStyle(fontSize: 12),
                      )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "'OS' computer abbrevation usually means?",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Select one Answer",
                      style: TextStyle(
                          fontSize: 15, color: Colors.black.withOpacity(.7)),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(100)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  //color: Colors.lightBlue,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Order of significance")
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.green.withOpacity(.7),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(100)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Center(child: Icon(Icons.check,color: Colors.white,size: 10,)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Open Software",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.red.withOpacity(.7),
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(100)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(100)),
                              child: Center(child: Text("x",style: TextStyle(color: Colors.red,fontSize: 15),))
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Operating System",style: TextStyle(color: Colors.white),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(

                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(100)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                //color: Colors.lightBlue,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Optical Sensor")
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              //Expanded(child: SizedBox()),
              SizedBox(
                height: 50,
              ),
              Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)
                      ),
                child: Center(child: Text("Submit",style: TextStyle(fontSize: 17,color: Colors.white),)),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
