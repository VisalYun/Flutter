import 'package:flutter/material.dart';

import 'SizeConfig.dart';

void main() => runApp(MaterialApp(
  home: LoginScreen(),
));

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: PreferredSize(
          child: AppBar(
            backgroundColor: Colors.purple,
          ),
          preferredSize: Size.fromHeight(0.0)
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Transform.translate(
                  offset: Offset(SizeConfig.widthMultiplier * 50, SizeConfig.heightMultiplier * (-12)),
                  child: Container(
                    width: SizeConfig.imageSizeMultiplier * 80,
                    height: SizeConfig.imageSizeMultiplier * 80,
                    decoration: new BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.circle,
                    ),
                  ),
                )
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex: 15,
                        child: Transform.translate(
                          offset: Offset(SizeConfig.widthMultiplier * -78, SizeConfig.heightMultiplier * 2),
                          child: Container(
                            width: SizeConfig.imageSizeMultiplier * 15,
                            height: SizeConfig.imageSizeMultiplier * 15,
                            decoration: new BoxDecoration(
                              color: Colors.purple,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                    ),
                    Expanded(
                      child: Transform.translate(
                          offset: Offset(SizeConfig.widthMultiplier * -50, SizeConfig.heightMultiplier * 1),
                          child: Transform.rotate(
                            angle: 0.3,
                            child: Icon(
                              Icons.local_movies,
                              color: Colors.purple,
                            ),
                          )
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                          offset: Offset(SizeConfig.widthMultiplier * -50, SizeConfig.heightMultiplier * 8),
                          child: Transform.rotate(
                            angle: -0.8,
                            child: Icon(
                              Icons.fastfood,
                              color: Colors.purple,
                            ),
                          )
                      ),
                    ),
                    Expanded(
                      child: Transform.translate(
                          offset: Offset(SizeConfig.widthMultiplier * -55, SizeConfig.heightMultiplier * 13),
                          child: Transform.rotate(
                            angle: -0.5,
                            child: Icon(
                              Icons.local_activity,
                              color: Colors.purple,
                            ),
                          )
                      ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -45, SizeConfig.heightMultiplier * 16),
                            child: Transform.rotate(
                              angle: -1,
                              child: Icon(
                                Icons.restaurant,
                                color: Colors.purple,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -35, SizeConfig.heightMultiplier * (0)),
                            child: Transform.rotate(
                              angle: -0.3,
                              child: Icon(
                                Icons.local_gas_station,
                                color: Colors.white,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -20, SizeConfig.heightMultiplier * (3)),
                            child: Transform.rotate(
                              angle: 0.3,
                              child: Icon(
                                Icons.directions_railway,
                                color: Colors.white,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -43, SizeConfig.heightMultiplier * 8),
                            child: Transform.rotate(
                              angle: -0.8,
                              child: Icon(
                                Icons.directions_boat,
                                color: Colors.white,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                      child: Transform.translate(
                          offset: Offset(SizeConfig.widthMultiplier * -31, SizeConfig.heightMultiplier * 8),
                          child: Transform.rotate(
                            angle: 0.5,
                            child: Icon(
                              Icons.local_florist,
                              color: Colors.white,
                            ),
                          )
                      ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -31, SizeConfig.heightMultiplier * 14),
                            child: Transform.rotate(
                              angle: 0.5,
                              child: Icon(
                                Icons.hotel,
                                color: Colors.white,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -20, SizeConfig.heightMultiplier * 10),
                            child: Transform.rotate(
                              angle: 0.5,
                              child: Icon(
                                Icons.restaurant_menu,
                                color: Colors.white,
                              ),
                            )
                        ),
                    ),
                    Expanded(
                        child: Transform.translate(
                            offset: Offset(SizeConfig.widthMultiplier * -10, SizeConfig.heightMultiplier * 13),
                            child: Transform.rotate(
                              angle: 1,
                              child: Icon(
                                Icons.local_pizza,
                                color: Colors.white,
                              ),
                            )
                        )
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
            child: Transform.translate(
                offset: Offset(0, SizeConfig.heightMultiplier * -22),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                        child: Text(
                          "Log in",
                          style: TextStyle(
                            fontSize: SizeConfig.textMultiplier * 4,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple,
                          ),
                        ),
                    ),
                    Expanded(
                      flex: 1,
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              color: Colors.purple,
                              fontSize: SizeConfig.textMultiplier * 2,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                          ),
                          color: Colors.white,
                        ),
                    )
                  ]
                )
            )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
            child: Transform.translate(
              offset: Offset(0, SizeConfig.heightMultiplier * -23),
              child: Text(
                "Hi, Good Evening",
                style: TextStyle(
                  fontSize: SizeConfig.textMultiplier * 4,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
            child: Transform.translate(
                offset: Offset(0, SizeConfig.heightMultiplier * (-20)),
              child: Material(
                elevation: 10.0,
                shadowColor: Colors.grey,
                child: TextFormField(
                  decoration: InputDecoration(
                      icon: new Icon(Icons.mail),
                      contentPadding: EdgeInsets.all(20.0),
                      hintText: "Email",
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(0.0),
                        borderSide: BorderSide(color: Colors.white, width: 1.0),
                      )
                  ),
                ),
              ),
            )
          ),
          Container(
              margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
              child: Transform.translate(
                offset: Offset(0, SizeConfig.heightMultiplier * (-18)),
                child: Material(
                  elevation: 10.0,
                  shadowColor: Colors.grey,
                  child: TextFormField(
                    decoration: InputDecoration(
                        icon: new Icon(Icons.lock),
                        contentPadding: EdgeInsets.all(20.0),
                        hintText: "Password",
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0.0),
                          borderSide: BorderSide(color: Colors.white, width: 1.0),
                        )
                    ),
                  ),
                ),
              )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
            child: Transform.translate(
                offset: Offset(0, SizeConfig.heightMultiplier * (-18)),
              child: FlatButton(
                  onPressed: () {},
                  child: Text(
                      "Forget Password?",
                    style: TextStyle(
                      color: Colors.grey,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.dotted,
                      fontSize: SizeConfig.textMultiplier * 2
                    ),
                  )
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0, 10.0, 0),
            child: Transform.translate(
              offset: Offset(0, SizeConfig.heightMultiplier * (-17)),
              child: ButtonTheme(
                minWidth: SizeConfig.screenWidth,
                height: SizeConfig.heightMultiplier * 7,
                child: RaisedButton(
                    onPressed: () {},
                    color: Colors.purple,
                    child: Text(
                      "Go",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: SizeConfig.textMultiplier * 4,
                        fontWeight: FontWeight.bold
                      ),
                    )
                ),
              )
            ),
          ),
        ],
      ),
    );
  }
}


