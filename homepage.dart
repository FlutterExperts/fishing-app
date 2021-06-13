import '../deatilepage/deatilepage_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.93),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 65, 0),
                child: TextFormField(
                  controller: textController,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: '    ',
                    labelStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFD0D0D0),
                    ),
                    hintText: '          Search fishing places',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFD0D0D0),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0x00000000),
                        width: 1,
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    filled: true,
                    fillColor: Color(0xFFF0F0F0),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFD0D0D0),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.14, -0.39),
              child: Container(
                width: 110,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: Image.asset(
                    'assets/images/Wonderful shot! By qing yue on 500px.jfif',
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF282828),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment(0.95, 0),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.71),
              child: Text(
                'Hi Jhon,',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.68, -0.61),
              child: Text(
                ' Good Weather for Fishing',
                style: FlutterFlowTheme.title3.override(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Align(
              alignment: Alignment(1.09, -0.38),
              child: Container(
                width: 110,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: Image.asset(
                    'assets/images/DaY EnD.jfif',
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF282828),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment(0.95, 0),
              ),
            ),
            Align(
              alignment: Alignment(0.1, -0.37),
              child: Text(
                'River',
                style: FlutterFlowTheme.title2.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFFEBEBEB),
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.39),
              child: Container(
                width: 110,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: Image.asset(
                    'assets/images/Fly Fishing Photography_ 9 Tips to Take Better Photos _ GearJunkie.jfif',
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF282828),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                alignment: Alignment(0.95, 0),
              ),
            ),
            Align(
              alignment: Alignment(-0.67, -0.36),
              child: Text(
                'Lake',
                style: FlutterFlowTheme.title2.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFF282828),
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(1.05, -0.37),
              child: Text(
                'Reservoir',
                style: FlutterFlowTheme.title2.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFFEBEBEB),
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.94, -0.04),
              child: Text(
                'See More',
                style: FlutterFlowTheme.title3.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFF325777),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.68, -0.06),
              child: Text(
                'Carambolim Lake',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Poppins',
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.06, 0.97),
              child: Container(
                width: 315,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFFF0F0F0),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            Align(
              alignment: Alignment(2.25, 0.5),
              child: Container(
                width: 210,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  image: Image.asset(
                    'assets/images/Kayak on the Costal Dune Lakes.jfif',
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.75, -0.14),
              child: Text(
                'RECOMMENDED SPOTS',
                style: FlutterFlowTheme.title3.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFF364450),
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.65, 0.54),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.bottomToTop,
                      duration: Duration(milliseconds: 300),
                      reverseDuration: Duration(milliseconds: 300),
                      child: DeatilepageWidget(),
                    ),
                  );
                },
                child: Container(
                  width: 210,
                  height: 220,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    image: Image.asset(
                      'assets/images/Sunrise Fishing by Patrick M Lynch.jfif',
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.09, 0.17),
              child: Icon(
                Icons.arrow_forward_ios,
                color: Color(0xFF282828),
                size: 20,
              ),
            ),
            Align(
              alignment: Alignment(0.21, 0.92),
              child: Image.asset(
                'assets/images/heart svg.svg',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.64, 0.92),
              child: Image.asset(
                'assets/images/Home.svg',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.22, 0.92),
              child: Image.asset(
                'assets/images/Star svg.svg',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(-0.81, -0.9),
              child: Image.asset(
                'assets/images/Vector.svg',
                width: 25,
                height: 25,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(0.63, 0.92),
              child: Image.asset(
                'assets/images/Setting svg.svg',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(0.88, -0.91),
              child: Image.asset(
                'assets/images/Notification svg.svg',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
