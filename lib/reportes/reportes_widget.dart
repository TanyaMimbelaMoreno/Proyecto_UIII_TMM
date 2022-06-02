import '../calificanos/calificanos_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../info/info_widget.dart';
import '../simulador/simulador_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ReportesWidget extends StatefulWidget {
  const ReportesWidget({Key key}) : super(key: key);

  @override
  _ReportesWidgetState createState() => _ReportesWidgetState();
}

class _ReportesWidgetState extends State<ReportesWidget> {
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
            Icons.list,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 30,
          ),
          onPressed: () async {
            scaffoldKey.currentState.openDrawer();
          },
        ),
        title: Text(
          'Reportes',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 22,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 7, 0),
            child: InkWell(
              onTap: () async {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.home_outlined,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
        ],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.network(
                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/FONDO2.jpg',
              ).image,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: Image.network(
                    'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/LOGO.png',
                    width: 400,
                    height: 230,
                    fit: BoxFit.contain,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SimuladorWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Simulador de consumo',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      size: 32,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => InfoWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Nosotros',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      size: 32,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CalificanosWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Calificanos',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      size: 32,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReportesWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Reportes',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                    ),
                    trailing: Icon(
                      Icons.keyboard_arrow_right,
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      size: 32,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePageWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Cerrar sesión',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                    ),
                    trailing: Icon(
                      Icons.power_settings_new,
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      size: 32,
                    ),
                    tileColor: Color(0xFFF5F5F5),
                    dense: false,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                              child: Text(
                                'Sin reportes',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 22,
                                    ),
                              ),
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/REPORTE1.jpg',
                              width: 130,
                              height: 130,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Text(
                                'Aclarar alto \nconsumo',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                              child: Text(
                                'Sin reportes',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 22,
                                    ),
                              ),
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/REPORTE2.jpg',
                              width: 130,
                              height: 130,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Text(
                                'Reporte de \nfalla',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context).bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                    child: Text(
                      '* Recuerda que solo puedes realizar reportes si tu servicio se encuentra libre de adeudos.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Text(
                      '* Solo podrás tener activo un reporte de cada tipo.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Image.network(
                      'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/i11.jpg',
                      width: 300,
                      height: 150,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
