import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchUI extends StatefulWidget {
  const SearchUI({super.key});

  @override
  State<SearchUI> createState() => _SearchUIState();
}

class _SearchUIState extends State<SearchUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SEARCH',
          style: GoogleFonts.kanit(
            color: Colors.black,
            fontSize: MediaQuery.of(context).size.height * 0.05,
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Center(
            child: (Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.06,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'ALL RESULTS',
                    style: GoogleFonts.kanit(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.height * 0.04,
                        fontWeight: FontWeight.bold),
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
            )),
          ),
        ),
      ),
    );
  }
}
