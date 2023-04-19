import 'package:flutter/material.dart';
//import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class logo_unpak extends StatelessWidget {
  const logo_unpak({super.key, this.isColored = false});

  final bool isColored;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
            
              Image.asset(isColored ? 'assets/logo1.png' : 'assets/logo1.png'),
              const  SizedBox(height: 25.54),


             Text('Sekolah Pakuan',style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: isColored ? Colors.white : Colors.white ,
              ) ,),
              Text('Unggul, Mandiri, Berkarakter',style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.bold,
               color: isColored ? Colors.white : Colors.white ,
              ) ,),
          
      ],
    );
  }
}