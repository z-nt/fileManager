import 'package:flutter/material.dart';


const titleStyleHome = TextStyle(
  color: Colors.white,
  fontSize: 28,
  fontWeight:FontWeight.w900,
);

const paraStyleHome = TextStyle(
  color: Color.fromARGB(232, 226, 226, 226),
  fontSize: 16,
  fontWeight:FontWeight.normal,
);

//button text style
const buttonTextStyle = TextStyle(
    color: Color.fromARGB(255, 254, 254, 255),
    fontSize: 24,
    fontWeight: FontWeight.w900,
);

const buttonstyleHome = ButtonStyle(
    textStyle: WidgetStatePropertyAll<TextStyle>(buttonTextStyle),
    alignment: Alignment.center,
    minimumSize:WidgetStatePropertyAll<Size>(Size(122, 122)) ,
    maximumSize: WidgetStatePropertyAll<Size>(Size(122, 122)),
);

////header of page style text 
const headerpageStyle = TextStyle(
  color: Colors.black,
  fontSize: 24 , 
 fontWeight:FontWeight.normal,
);

