import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class DefaultButton extends StatefulWidget {
  final String buttontitle;
  final Function ontap;
  const DefaultButton(
      {super.key, required this.buttontitle, required this.ontap});

  @override
  State<DefaultButton> createState() => _DefaultButtonState();
}

class _DefaultButtonState extends State<DefaultButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25),
      child: GestureDetector(
        onTap: () => widget.ontap,
        child: Container(
          height: 65,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22),
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 184, 78, 46),
                Color.fromARGB(255, 117, 53, 34),
                Color.fromARGB(255, 29, 29, 29),
                Color.fromARGB(255, 36, 36, 36),
              ],
            ),
          ),
          child: Center(
            child: Text(
              widget.buttontitle,
              style: GoogleFonts.montserratAlternates(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
    );
  }
}
