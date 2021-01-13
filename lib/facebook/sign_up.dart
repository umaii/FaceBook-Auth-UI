
import 'package:flutter/material.dart';
import 'package:facebook_auth_screens_redesign/Animation/FadeAnimation.dart';

class FacebookSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: Scaffold(
        resizeToAvoidBottomPadding: false,

        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFF3b5998),
            // color: Colors.black


          ),

          child: Column(
            children: <Widget>[

              SizedBox(height: 100),

              FadeAnimation(1.6,
                  Text('Facebook',style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily:'Roboto'
              ))),


              SizedBox(height: 60),


              FadeAnimation(1.4, Container(
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),

                ),

                child: Column(
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: Colors.grey[200]))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "User Name",
                            hintStyle: TextStyle(color: Colors.grey[600]),
                            border: InputBorder.none
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: Colors.grey[200]))
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Email or Phone number",
                            hintStyle: TextStyle(color: Colors.grey[600]),
                            border: InputBorder.none
                        ),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: Colors.grey[200]))
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle: TextStyle(color: Colors.grey[600]),
                            border: InputBorder.none
                        ),
                      ),
                    ),

                  ],
                ),

              )),


              SizedBox(height: 20),


              FadeAnimation(1.6, Container(
                height: 50,
                width: 300,
                // margin: EdgeInsets.symmetric(horizontal: 50),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    // color: Color(0xFF4e71ba)
                  color: Colors.white
                ),
                child: Center(
                  child: Text("Sign Up", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18),),
                ),
              )),

              SizedBox(height: 80),

              GestureDetector(
                onTap: () {
                  // Navigator.push(context,MaterialPageRoute(builder: (context) => SignIn()),);
                },
                child: Center(
                  child: Text("Already Have An Account !", style: TextStyle(fontSize: 16,color: Colors.white)),
                ),
              ),


              SizedBox(height: 20),

              GestureDetector(
                onTap: () {
                  // Navigator.push(context,MaterialPageRoute(builder: (context) => SignIn()),);
                },
                child: Center(
                  child: Text("Need Help ?", style: TextStyle(fontSize: 16,color: Colors.white)),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
