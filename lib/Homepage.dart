import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            const ListTile(
              leading: Icon(
                Icons.logout_outlined,
                color: Colors.white,
                size: 35,
              ),
              trailing: Icon(
                Icons.menu_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: ListTile(
                leading: Text(
                  "Ankit Samant",
                  style: GoogleFonts.montserrat(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
                trailing: Text(
                  "JPNI",
                  style: GoogleFonts.montserrat(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: ListTile(
                  leading: Text(
                    "null",
                    style: GoogleFonts.montserrat(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                  trailing: const Icon(
                    Icons.attach_money_outlined,
                    color: Colors.white,
                    size: 35,
                  )),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: ListTile(
                leading: Text(
                  "xyzabc123@gmail.com",
                  style: GoogleFonts.montserrat(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
                height: 55,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color.fromARGB(255, 221, 81, 37),
                      width: 2,
                    )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      child: Center(
                        child: Icon(
                          Icons.assignment_ind_rounded,
                          color: Colors.orange,
                          size: 35,
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 5,
                        child: Center(
                          child: Text(
                            " Business Development Executive",
                            style: GoogleFonts.montserrat(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ))
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 480,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 23, 23, 23),
                  borderRadius: BorderRadius.circular(30)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 25),
                    child: Text(
                      "Your Payment",
                      style: GoogleFonts.montserrat(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 84, 41),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.attach_money_outlined,
                            color: Color.fromARGB(255, 255, 215, 0),
                            size: 35,
                          ),
                          title: Text(
                            "May AUD",
                            style: GoogleFonts.montserrat(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          trailing: Container(
                            height: 40,
                            width: 170,
                            color: const Color.fromARGB(255, 223, 84, 41),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.attach_money_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Text(
                                    "911.00",
                                    style: GoogleFonts.montserrat(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 84, 41),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.currency_rupee_outlined,
                            color: Color.fromARGB(255, 255, 215, 0),
                            size: 35,
                          ),
                          title: Text(
                            "May INR",
                            style: GoogleFonts.montserrat(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          trailing: Container(
                            height: 40,
                            width: 170,
                            color: const Color.fromARGB(255, 223, 84, 41),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.currency_rupee_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Text(
                                    "911.00",
                                    style: GoogleFonts.montserrat(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 84, 41),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.attach_money_outlined,
                            color: Color.fromARGB(255, 255, 215, 0),
                            size: 35,
                          ),
                          title: Text(
                            "This week AUD",
                            style: GoogleFonts.montserrat(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          trailing: Container(
                            height: 40,
                            width: 170,
                            color: const Color.fromARGB(255, 223, 84, 41),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.attach_money_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Text(
                                    "911.00",
                                    style: GoogleFonts.montserrat(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 223, 84, 41),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.currency_rupee_outlined,
                            color: Color.fromARGB(255, 255, 215, 0),
                            size: 35,
                          ),
                          title: Text(
                            "This week AUD",
                            style: GoogleFonts.montserrat(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          trailing: Container(
                            height: 40,
                            width: 170,
                            color: const Color.fromARGB(255, 223, 84, 41),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Icon(
                                    Icons.currency_rupee_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Text(
                                    "49,489.00",
                                    style: GoogleFonts.montserrat(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
