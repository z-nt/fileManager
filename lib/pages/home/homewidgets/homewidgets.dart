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
                fontWeight: FontWeight.w900, 
                color: Color.fromARGB(213, 76, 2, 250),
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
/// Recent section 
class Recent extends StatelessWidget {
const Recent({super.key});
@override
  Widget build(BuildContext context) {
      return Container(
          width: 311,
          height: 118,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  const Row(
                    children:<Widget> [
                      Padding(
                        padding: EdgeInsets.only(bottom:12),
                        child: Text(
                            'Recent',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight:FontWeight.normal ,
                             
                            ),
                                             ),
                      ),
                    ],
                  ),
                    SizedBox(
                      height: 68,
                      child: Row(
                        children:<Widget> [
                          SizedBox(
                            child: Container(
                              width: 306,
                              height: 68,
                              decoration:const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(12)
                                ),
                                color: Colors.white,
                                boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      blurRadius: 14, 
                                      blurStyle: BlurStyle.normal,
                                       color: Colors.grey,
                                         offset: Offset(0,4),
                                         spreadRadius: 1,
                                    )
                                ]
                              ),
                              child:const Row(


                                children:<Widget> [
                                


                                  SizedBox( 
                                    width: 64,
                                    height: 52,
                                    child:
                                    Padding(
                                      padding:  EdgeInsets.only(left: 8),
                                      child: SizedBox(
                                                  width: 52,
                                                  height: 52,
                                                  child: Material(
                                                    borderRadius: BorderRadius.all(
                                                      Radius.circular(16)
                                                    ),
                                                     color:  Color.fromARGB(255, 42, 170, 40), // button color
                                                    child: InkWell(
                                                      onTap: null, // button pressed
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: <Widget>[
                                                          Icon(
                                                            Icons.picture_as_pdf , 
                                                            color: Colors.white,
                                                            size: 32,
                                                             ), // icon
                                                        ],
                                                      ),
                                                    ),
                                                  )
                                        ),
                                    ),
                                  ), 



                                   SizedBox(
                                    width:154,
                                    height: 40, 
                                    child: Column( 
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: <Widget>[ 
                                        Text( 
                                          "Competitive Analysis. xls" , 
                                          style: TextStyle( 
                                            color: Colors.black, 
                                            fontSize: 12, 
                                            fontWeight: FontWeight.w500
                                          ),
                                        ),
                                        Text( 
                                          "2.6 MB" , 
                                          style: TextStyle( 
                                            color: Colors.grey, 
                                            fontSize: 12, 
                                            fontWeight: FontWeight.w500
                                          ),
                                        ),
                                      ],
                                    ),
                                  ), 
                                ],
                              ),
                            )
                          )
                        ],
                      ),
                    )
                ],
            ),
      );
  }
}