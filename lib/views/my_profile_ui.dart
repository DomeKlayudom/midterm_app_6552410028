import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterm_app_6552410028/views/search_ui.dart';

class MyProfileUI extends StatefulWidget {
  const MyProfileUI({super.key});

  @override
  State<MyProfileUI> createState() => _MyProfileUIState();
}

class _MyProfileUIState extends State<MyProfileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                CircleAvatar(
                  radius: MediaQuery.of(context).size.width * 0.2,
                  child: Image.asset('assets/images/0.jpg'),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Text(
                  'ManaoMaster',
                  style: GoogleFonts.kanit(
                    color: Colors.black,
                    fontSize: MediaQuery.of(context).size.height * 0.08,
                  ),
                ),
                Text(
                  'Dome Klayudom',
                  style: GoogleFonts.kanit(
                    color: Colors.black,
                    fontSize: MediaQuery.of(context).size.height * 0.04,
                  ),
                ),
                Text(
                  'ID:6552410028',
                  style: GoogleFonts.kanit(
                    color: Colors.black,
                    fontSize: MediaQuery.of(context).size.height * 0.04,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'FOLLOW ME',
                    style: GoogleFonts.kanit(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.height * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width * 0.9,
                        MediaQuery.of(context).size.height * 0.06),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => SearchUI()),
                    );
                  },
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.height * 0.05,
                        fontWeight: FontWeight.bold),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width * 0.9,
                        MediaQuery.of(context).size.height * 0.06),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/1.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/2.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/3.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/4.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/5.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/6.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/7.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/8.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/9.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/10.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/11.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/12.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/13.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/14.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/15.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/16.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/17.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/18.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/19.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/20.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/21.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/22.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/23.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/24.png'),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/25.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/26.png'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Image.asset('assets/images/27.png'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
