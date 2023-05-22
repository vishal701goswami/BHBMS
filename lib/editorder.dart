import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:mhbms/widgets/defalut.button.dart';

class AddEditorder extends StatefulWidget {
  const AddEditorder({super.key});

  @override
  State<AddEditorder> createState() => _AddEditorderState();
}

class _AddEditorderState extends State<AddEditorder> {
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
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select Clients",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select Order Type",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select Services",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
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
                    hintText: "Module code",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
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
                    hintText: "Module name",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select Deadline",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
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
                    hintText: "Word count",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
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
                    hintText: "Report/PPT",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 23, 23, 23),
                          Color.fromARGB(255, 189, 75, 40),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select Payment type",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 23, 23, 23),
                      borderRadius: BorderRadius.circular(12),
                      border: const GradientBoxBorder(
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 189, 75, 40),
                          Color.fromARGB(255, 23, 23, 23),
                        ]),
                        width: 3,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Select currency",
                        style: GoogleFonts.montserrat(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    )),
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
                    hintText: "Client Amount",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
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
                    hintText: "INR Amount",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
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
                    hintText: "AUD Amount",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
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
                    counterStyle: TextStyle(color: Colors.white),
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
                    hintText: "Short Note",
                    hintStyle: const TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 130, 130, 130)),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
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
              const SizedBox(
                height: 50,
              ),
              DefaultButton(
                ontap: () {},
                buttontitle: "Log in",
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
