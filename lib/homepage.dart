import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 40,),
              Row(
                children: [
                  Text("Stumble",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Icon(Icons.signal_cellular_alt,size: 30,),
                  Text("Board",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(height: 5,),
              Divider(color: Colors.black.withOpacity(.7),),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("What Topics do you want to learn?",style: TextStyle(fontSize: 25,)),
                    SizedBox(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
        
        
                        ),
                        hintText: "Search",
                        suffixIcon: Icon(Icons.search_rounded)
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
        
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                            border: Border.all(strokeAlign:1),
                            borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Java Script",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 50,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("C#",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("C++",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Python",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.black,
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Java",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              Text("X",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Swift",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 170,
                          decoration: BoxDecoration(
                            color: Colors.black,
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
        
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Web Development",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                              Text("X",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Android",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("ISO",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Game Development",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 180,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Artificial Intelligence",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("Kotlin",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("React Native",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(strokeAlign:1),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("React JS",style: TextStyle(fontWeight: FontWeight.bold),),
                              Icon(Icons.add)
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 90,),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Save Topics",style: TextStyle(color: Colors.white),),
                            Icon(Icons.arrow_forward,color: Colors.white,)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}