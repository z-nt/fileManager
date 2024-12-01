import 'package:filemanger/pages/widget/Widgets.dart';
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

  @override
  Widget build(BuildContext context) {
    const title = "Category";
        return Scaffold(
          appBar: AppBar(
            title:const Text(title),
          ),
          body: Container(
          
          width: 375,

          child: ListView(
            scrollDirection: Axis.horizontal,
            children:<Widget>[
              Container(
                width: 72, 
                height: 94,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.red
                  )
                ),
                child: Column(
                  children:<Widget>[
                      Container(
                        width: 72,
                        height: 64,
                        child: IconButton(
                         iconSize: 36,
                          color: Colors.green,
                         onPressed: (){},
                         icon:const Icon(Icons.document_scanner),
                          ),
                          ),
                          Container(
                            width: 32,
                            height: 18,
                            child:const Text('Docs')
                          ),






                  ],
                )

              )
            ],
          ),
          ),
        );
  }



} 
