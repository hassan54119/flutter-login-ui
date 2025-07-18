import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage("assets/logo.png"),
                height: 50,
                width: 50,
              ),
              SizedBox(width: 10),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    "Maintenance",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Rubik Medium",
                      fontSize: 26,
                    ),
                  ),

                  Text(
                    "Box",
                    style: TextStyle(
                      color: Color(0xffF9703B),
                      fontFamily: "Rubik Medium",
                      fontSize: 26,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              "Log in",
              style: TextStyle(
                fontSize: 24,
                fontFamily: "Rubik Medium",
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 14),
          Center(
            child: Text(
              textAlign: TextAlign.center,
              "Welcome to Zen Login developed\n and maintained by Hassan Ali",
              style: TextStyle(
                fontSize: 16,
                fontFamily: "Rubik Regular",
                color: Color(0xff4C5980),
              ),
            ),
          ),
          SizedBox(height: 50),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email, color: Color(0xff323F4B)),
                  fillColor: Color(0XffF8F9FA),
                  filled: true,
                  hintText: "Email",

                  hintStyle: TextStyle(
                    fontFamily: "Rebik Regular",
                    fontSize: 15,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility_off_outlined),
                  hintText: "Password",

                  fillColor: Color(0XffF8F9FA),

                  filled: true,
                  hintStyle: TextStyle(
                    fontFamily: "Rebik Regular",
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Forget Password?",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontFamily: 'Rubik Regular',
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 230),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xffF97038),
            ),
            child: Center(
              child: Text(
                "LOG IN",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Rubik Medium",
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          SizedBox(height: 14),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Rubik Regular",
                  fontSize: 16,
                ),
              ),
              SizedBox(width: 5),
              Text(
                "Sign Up",
                style: TextStyle(
                  color: Color(0xffF97038),
                  fontFamily: "Rubik Medium",
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
