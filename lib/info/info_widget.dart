import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoWidget extends StatefulWidget {
  const InfoWidget({Key key}) : super(key: key);

  @override
  _InfoWidgetState createState() => _InfoWidgetState();
}

class _InfoWidgetState extends State<InfoWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Desarrollador',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Container(
                      width: 250,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Color(0xFF97CA75),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).primaryText,
                          width: 2,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'Tanya Mimbela Moreno',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                height: 60,
                thickness: 5,
                indent: 50,
                endIndent: 50,
                color: FlutterFlowTheme.of(context).primaryText,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: FlutterFlowTheme.of(context).primaryText,
                      width: 3,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://scontent.fcjs4-1.fna.fbcdn.net/v/t1.6435-9/95778725_1668269436675706_6137561278765334528_n.jpg?_nc_cat=111&ccb=1-6&_nc_sid=a4a2d7&_nc_ohc=GekvTvx8gswAX-rQB60&_nc_ht=scontent.fcjs4-1.fna&oh=00_AT8HWqnhfEiU3dfPD__RRqfr6s1HKE5aTg2BdpS0JSKPFw&oe=62A19950',
                      width: 200,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Divider(
                height: 30,
                thickness: 5,
                indent: 60,
                endIndent: 60,
                color: FlutterFlowTheme.of(context).primaryText,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Container(
                  width: 250,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    border: Border.all(
                      color: Color(0xFF8ACB65),
                      width: 4,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Text(
                      '6° I Programación',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                          ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
