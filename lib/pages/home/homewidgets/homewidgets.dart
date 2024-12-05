import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

///percent indicator 
class PercentIndicator extends StatelessWidget {
  const PercentIndicator ({super.key});
  @override
  Widget build(BuildContext context) {
      return  Container(
          child: CircularPercentIndicator(
            radius: 130.0,
            lineWidth: 20.0,
            percent: 0.8,
            animation: true,
            center:const  Text(
              "70.0%\nused",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold
              ),
            ),
            circularStrokeCap: CircularStrokeCap.round,
            progressColor:Color.fromARGB(213, 76, 2, 250),
          ),
      );
  }
}

///List of Category Items 

class Category extends StatelessWidget  {
  const Category ({super.key});
  final String title = "Category";
  @override
  Widget build(BuildContext context) {
        return Container(
          width: 311,
          height: 132,
      
          child: ListView(
            children:const <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 12),
                    child:  Text(
                          'Category',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight:FontWeight.normal 
                          ),
                    ),
                  ),
              SizedBox(
                height: 82,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:<Widget>[
                     SizedBox(
                        width: 64, 
                        height: 74,
                        child: Material(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                        color: Color.fromARGB(86, 174, 250, 176),
                          child: InkWell(
                            splashColor: Colors.red,
                            onTap:null, 
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children:<Widget>[
                                Icon(
                                  Icons.document_scanner,
                                  color: Colors.green,
                                  ),
                                Text('Docs', 
                                 style:TextStyle(
                                 fontSize: 12,
                                  color: Colors.black,
                                  fontWeight:FontWeight.normal 
                                 ) ,
                                )
                              ],
                            ),
                          ),
                        ),
                    ),
                     SizedBox(
                        width: 64, 
                        height: 74,
                        child: Material(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                        color: Color.fromARGB(86, 168, 224, 250),
                          child: InkWell(
                            splashColor: Colors.red,
                            onTap:null, 
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children:<Widget>[
                                Icon(
                                  Icons.image,
                                  color: Colors.lightBlue,
                                  ),
                                Text('Images', 
                                 style:TextStyle(
                                 fontSize: 12,
                                  color: Colors.black,
                                  fontWeight:FontWeight.normal 
                                 ) ,
                                )
                              ],
                            ),
                          ),
                        ),
                    ),
                     SizedBox(
                        width: 64, 
                        height: 74,
                        child: Material(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                        color: Color.fromARGB(86, 247, 170, 164),
                          child: InkWell(
                            splashColor: Colors.red,
                            onTap:null, 
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children:<Widget>[
                                Icon(
                                  Icons.video_collection,
                                  color: Colors.red,
                                  ),
                                Text('Music', 
                                 style:TextStyle(
                                 fontSize: 12,
                                  color: Colors.black,
                                  fontWeight:FontWeight.normal 
                                 ) ,
                                )
                              ],
                            ),
                          ),
                        ),
                    ),
                     SizedBox(
                        width: 64, 
                        height: 74,
                        child: Material(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12)
                          ),
                        color:Color.fromARGB(86, 248, 217, 170),
                          child: InkWell(
                            splashColor: Colors.red,
                            onTap:null, 
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children:<Widget>[
                                Icon(
                                  Icons.music_note_rounded,
                                  color: Colors.orange,
                                  ),
                                Text('Music', 
                                 style:TextStyle(
                                 fontSize: 12,
                                  color: Colors.black,
                                  fontWeight:FontWeight.normal 
                                 ) ,
                                )
                              ],
                            ),
                          ),
                        ),
                    ),
                  ],
                )
              )
            ],
          ),
    );
  }
} 
