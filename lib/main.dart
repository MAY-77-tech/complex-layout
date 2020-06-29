import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          actions: <Widget>[
            Icon(
              Icons.more_vert,
              color: Colors.white,
            )
          ],
        ),
        body: Column(children: [
          Container(child: Row(children: <Widget>[

          Container(
            child: Column(children: [
              Text("John McDonal",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal)),
              Container(
                  child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.add_location,
                      color: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                  Text(
                    "Los Angles, CA",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  )
                ],
              )),
              const SizedBox(
                height: 50,
              ),
              RaisedButton(
                onPressed: () {},
                textColor: Colors.white,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Text(
                    'Follow',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              )
            ]),
          ),
          const SizedBox(width: 100),
          Container(
              child: Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 220,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://www.prospectmagazine.co.uk/content/uploads/2018/03/PA-35308580.jpg",
                      ),
                    )),
              )
            ],
          )
          )
        
        
        ],)
        
        ),
      
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
              const SizedBox(width: 30),
            Container(child: Column(children: <Widget>[
              Text("34",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w900),),
              Text("Posts", style: TextStyle(fontSize: 14))
            ],
            ),
            ),
        const SizedBox(width: 45),
        Container(child: Column(children: <Widget>[
              Text("1256",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w900),),
              Text("Follower", style: TextStyle(fontSize: 14))
            ],)),



      ],
      )
      ),
      Container(child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(child: Column(
            children:[
              Image.network("https://www.w3schools.com/howto/img_forest.jpg",width: 66,height: 150,),
              Icon(Icons.add_shopping_cart)
            ] 
          ),),
        Container(child: Column(
            children:[
              Image.network("https://www.w3schools.com/howto/img_forest.jpg",width: 66,height: 150,),
              Icon(Icons.add_to_queue)
            ] 
          ),),
        
        Container(child: Column(
            children:[
              Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg",width: 70,height: 150,),
              Icon(Icons.vibration)
            ] 
          ),),
          Container(child: Column(
            children:[
              Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg",width: 70,height: 150,),
              Icon(Icons.bluetooth_audio)
            ] 
          ),),
          Container(child: Column(
            children:[
              Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg",width: 70,height: 150,),
              Icon(Icons.face)
            ] 
          ),),
        ]
      )),
        
        const SizedBox(height: 20),
          Text("About",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
          Text("Create an account or log into Facebook. Connect with friends, family and other people you know. Share photos and videos, Share photos and videos, send messages and get updates.",style: TextStyle(fontSize: 13))
        ]
      
      
        ),
      ),
    );
  }
}
