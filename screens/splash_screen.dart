
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:matkul/widgets/logo_unpakaja.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(223, 55, 0, 117),
        child:  const Center( 
          child: logo_unpak(isColored: true,),
             
         
        )
      )
    );
  }
}

