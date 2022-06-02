import '../calificanos/calificanos_widget.dart';
import '../clientes/clientes_widget.dart';
import '../conclusiones/conclusiones_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../info/info_widget.dart';
import '../logros/logros_widget.dart';
import '../reportes/reportes_widget.dart';
import '../simulador/simulador_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosWidget extends StatefulWidget {
  const EmpleadosWidget({Key key}) : super(key: key);

  @override
  _EmpleadosWidgetState createState() => _EmpleadosWidgetState();
}

class _EmpleadosWidgetState extends State<EmpleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance?.addPostFrameCallback((_) async {
      scaffoldKey.currentState.openDrawer();
    });
  }

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
          buttonSize: 52,
          icon: Icon(
            Icons.list,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 22,
          ),
          onPressed: () async {
            scaffoldKey.currentState.openDrawer();
          },
        ),
        title: Text(
          'Empleados',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 22,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
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
      drawer: InkWell(
        onTap: () async {
          scaffoldKey.currentState.openDrawer();
        },
        child: Drawer(
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
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                          builder: (context) => LogrosWidget(),
                        ),
                      );
                    },
                    child: ListTile(
                      title: Text(
                        'Logros',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                          builder: (context) => ClientesWidget(),
                        ),
                      );
                    },
                    child: ListTile(
                      title: Text(
                        'Cliente',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                          builder: (context) => EmpleadosWidget(),
                        ),
                      );
                    },
                    child: ListTile(
                      title: Text(
                        'Empleados',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                          builder: (context) => ConclusionesWidget(),
                        ),
                      );
                    },
                    child: ListTile(
                      title: Text(
                        'Conclusiones',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
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
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.power_sharp,
                        ),
                        title: Text(
                          'Jose Armedariz',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                        ),
                        subtitle: Text(
                          'Instalación',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0x43F5F5F5),
                        dense: false,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.personal_video_rounded,
                        ),
                        title: Text(
                          'Maria Cazares',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Recepción',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.power,
                        ),
                        title: Text(
                          'Diego Juaréz',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Instalación',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.art_track,
                        ),
                        title: Text(
                          'Jared Lopéz',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Facturación',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.personal_video,
                        ),
                        title: Text(
                          'Evelyn Martínez',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Recepción',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.personal_video,
                        ),
                        title: Text(
                          'Carolina Nuñez',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Recepción',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.art_track,
                        ),
                        title: Text(
                          'Oscar Pera',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Facturación',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.power,
                        ),
                        title: Text(
                          'Fernanda Ruiz',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF0B0909),
                              ),
                        ),
                        subtitle: Text(
                          'Instalación',
                          style: FlutterFlowTheme.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
