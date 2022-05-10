import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Testui(),
    );
  }
}

class Testui extends StatefulWidget {
  const Testui({ Key? key }) : super(key: key);

  @override
  State<Testui> createState() => _TestuiState();
}

class _TestuiState extends State<Testui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(title: const Text("Dashboard",style: TextStyle(color: Colors.red),),
    backgroundColor: Colors.greenAccent,
    actions: [
      IconButton(onPressed: (){}, icon: const Icon(Icons.account_circle,color: Colors.blueAccent,))
    ],
    ),
    body: Column(
      children: [
        Center(
          child: Container(
            child: Card(
              
                        child: Column(
                          children: const <Widget>[
                            Text('Task Title'),
                            Text('Task ')
                          ],
                        ),
                        
            ),
            width: 800,
            height:300 ,
          ),
        ),
      
      
        Center(
          child: Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Card(
                    
                              child: Column(
                                children: const <Widget>[
                                  Text('Task Title'),
                                  Text('Task ')
                                ],
                              ),
                              
                  ),
                  width: 400,
                  height:200 ,
                ),
              ),
            
          
          Row(
            children: [
              Center(
                child: Container(
                  child: Card(
                    
                              child: Column(
                                children: const <Widget>[
                                  Text('Task Title'),
                                  Text('Task ')
                                ],
                              ),
                              
                  ),
                  width: 400,
                  height:200 ,
                ),
              ),
            ],
          ),
          ],
          ),
        ),
        Center(
          child: Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Card(
                    
                              child: Column(
                                children: const <Widget>[
                                  Text('Task Title'),
                                  Text('Task ')
                                ],
                              ),
                              
                  ),
                  width: 400,
                  height:200 ,
                ),
              ),
            
          
          Row(
            children: [
              Center(
                child: Container(
                  child: Card(
                    
                              child: Column(
                                children: const <Widget>[
                                  Text('Task Title'),
                                  Text('Task ')
                                ],
                              ),
                              
                  ),
                  width: 400,
                  height:200 ,
                ),
              ),
            ],
          ),
          ],
          ),
        ),
      ],
      
    ),
    
      
    );
  }
}