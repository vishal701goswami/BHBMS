import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:gradient_borders/input_borders/gradient_outline_input_border.dart';
import 'package:mhbms/widgets/defalut.button.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({super.key});

  @override
  State<OrderDetails> createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 23, 23),
        title: ListTile(
          leading: const Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.white,
          ),
          title: Center(
            child: Text(
              "Add Client",
              style: GoogleFonts.montserrat(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Client Name",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Client Email",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Mobile",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Module code",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Module name",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Dead Line",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Word count",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Assignment type",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Pay Type",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Currency",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "Client Amount",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "INR Amount",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  keyboardType: TextInputType.number,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ],
                      ),
                      width: 3,
                    ),
                    labelText: "AUD Amount",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: TextField(
                  maxLines: 5,
                  maxLength: 500,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  decoration: InputDecoration(
                    counterStyle: const TextStyle(color: Colors.white),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 23, 23, 23),
                    border: GradientOutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                      width: 3,
                    ),
                    labelText: "Short Note",
                    labelStyle: GoogleFonts.montserrat(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(160, 58, 58, 58),
                      borderRadius: BorderRadius.circular(30)),
                  child: const Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.black,
                    size: 60,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
