
import 'package:filemanger/pages/home/homewidgets/homewidgets.dart';
import 'package:flutter/material.dart';
import 'package:filemanger/pages/style/style.dart';
import 'package:go_router/go_router.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});
  @override
  Widget build(BuildContext context) {
      return Container(
        margin:const EdgeInsets.all(12),
        child:const Column(
          children:<Widget> [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 247,
                  height: 84,
                  child: Text(
                    'Manage youre files in a simple way',
                    style: titleStyleHome,
                    textAlign: TextAlign.center,
                    ),
                 ),
              ),   
              Padding(
                padding: EdgeInsets.all(8.0),
                child: SizedBox(
                    width: 315,
                    height: 48,
                    child:Text(
                    'You could integrate your local files with the files in cloud storage',
                    style: paraStyleHome,
                    textAlign: TextAlign.center,
                  )                  
                ),
              )
          ],
        ),
      );
  }
}
///bottom for the home entery
class HomeButton extends StatelessWidget {
  final String name;
  final String address;
  const HomeButton ({super.key  , required this.name  , required this.address });
  @override
  Widget build(BuildContext context) {
      return Container(
        margin:const EdgeInsets.all(12),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                style: buttonstyleHome,
                onPressed:(){
                  context.goNamed(address);
                } ,
                child:Text(name , style: buttonTextStyle,),
               ), 
            ),
          ], 
        )
      ),
    );
  }
}
//// structure of pages
class StructurePage extends StatefulWidget {
  final Widget navbar;
  final Widget footer;
  final Widget body;
  const StructurePage ({super.key , required this.navbar , required this.footer , required this.body  });
  @override
  State<StructurePage> createState() => _StructurePageState();
}
class _StructurePageState extends State<StructurePage> {
  @override
  Widget build(  BuildContext context) {
      return Scaffold(
          body: Container(
                  width: 375,
                  height: 812,
                  alignment: Alignment.center,
                  
                  decoration: const BoxDecoration(
                    color: Colors.white,
                      borderRadius:BorderRadius.all(
                      Radius.circular(50),
                    ),
                  ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Container(
                      child: widget.navbar,
                    ),
                    Container(
                      child: widget.body,
                    ),
                    Container(
                      child: widget.footer,
                    )
                  ],
                ),
          ),
      );
  }
}
///Header of pages 
class HeaderPage extends  StatelessWidget {
  final String text;
  const HeaderPage ({super.key , required this.text });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311,
      height: 72,
      margin:const EdgeInsets.all(12),
    child:Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:<Widget>[

             SizedBox(
              width: 200,
              height: 72,
              child: Text(text , style: headerpageStyle , textAlign: TextAlign.left,),
            ),
  
          const SizedBox(
            child:IconButton(
             onPressed: null,
             icon: Icon(Icons.search),
             ),
            ),
      ],
    ),
    );
  }
}

///body of pages 
class BodyPage extends StatelessWidget {
const BodyPage ({super.key});
@override
  Widget build(BuildContext context) {
    return Container(
      width: 311,
      height: 624,
     
      child:const Column(
        children:<Widget>[
              SizedBox(
                height:48 ,
                child:Row(
                  
                  children:<Widget>[
                    Column(
                  
                      children:<Widget> [
                          SizedBox(
                      width: 59,
                      height: 24,
                      child: Text(
                        '289 GB',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight:FontWeight.w900 
                        ),
                      ),
                    ), 
                       SizedBox(
                      width: 59,
                      height: 24,
                      child: Text(
                        'Free',
                        style: TextStyle(
                          color: Color.fromARGB(255, 99, 98, 98),
                          fontSize: 16,
                          fontWeight:FontWeight.w500 
                        ),
                      ),
                    )
                      ],
                    
                  
                    ),
                  ],
                )
              ),
             

              PercentIndicator(),
               SizedBox(
                height:48 ,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget>[
                    Column(
                  
                      children:<Widget> [
                          SizedBox(
                      width: 59,
                      height: 24,
                      child: Text(
                        '785 GB',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight:FontWeight.w900 
                        ),
                      ),
                    ), 
                       SizedBox(
                      width: 59,
                      height: 24,
                      child: Text(
                        'Used',
                        style: TextStyle(
                          color: Color.fromARGB(255, 99, 98, 98),
                          fontSize: 16,
                          fontWeight:FontWeight.w500 
                        ),
                      ),
                    )
                      ],
                    
                  
                    ),
                  ],
                )
              ),
             
                Category(),
                Recent(),
        ],
      ),
    );
  }
}


/// footer of pages 
class FooterPage extends StatelessWidget {
  final String addressHome; 
  final String addressFiles; 
  final String addressCloud; 
  const FooterPage({super.key , required this.addressHome , required this.addressFiles , required this.addressCloud  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 216,
      height: 32,
      margin:const EdgeInsets.all(24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget>[
          SizedBox(
            child: IconButton(
               onPressed: (){
                context.goNamed(addressHome);
               },
              icon:const Icon(Icons.home),
              color:Color.fromARGB(213, 76, 2, 250),
            )
          ),
           SizedBox(
            child: IconButton(
               onPressed: (){
                context.goNamed(addressFiles);
               },
              icon:const Icon(Icons.folder),
               color:Color.fromARGB(213, 76, 2, 250),
            )
          ),
           SizedBox(
            child: IconButton(
             onPressed: (){
                context.goNamed(addressCloud);
               },
             icon:const Icon(Icons.cloud),
              color:Color.fromARGB(213, 76, 2, 250),
              ),
          ),
        ],
      ),
    );
  }
}