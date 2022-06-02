import '../calificanos/calificanos_widget.dart';
import '../clientes/clientes_widget.dart';
import '../conclusiones/conclusiones_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../info/info_widget.dart';
import '../logros/logros_widget.dart';
import '../reportes/reportes_widget.dart';
import '../simulador/simulador_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ConsumoWidget extends StatefulWidget {
  const ConsumoWidget({Key key}) : super(key: key);

  @override
  _ConsumoWidgetState createState() => _ConsumoWidgetState();
}

class _ConsumoWidgetState extends State<ConsumoWidget> {
  String dropDownValue;
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
          'Consumo',
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
                    height: 150,
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
                        builder: (context) => LogrosWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Logros',
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
                        builder: (context) => ClientesWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Cliente',
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
                        builder: (context) => EmpleadosWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Empleados',
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
                        builder: (context) => ConclusionesWidget(),
                      ),
                    );
                  },
                  child: ListTile(
                    title: Text(
                      'Conclusiones',
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
          child: Stack(
            children: [
              ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Text(
                      'Revise su consumo',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).title1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                    child: FlutterFlowDropDown(
                      options: ['2017', '2018', '2019', '2020', '2021', '2022'],
                      onChanged: (val) => setState(() => dropDownValue = val),
                      width: 180,
                      height: 50,
                      textStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                              ),
                      hintText: 'Eliga el año',
                      icon: Icon(
                        Icons.arrow_drop_down_outlined,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 35,
                      ),
                      fillColor: FlutterFlowTheme.of(context).secondaryText,
                      elevation: 2,
                      borderColor: Colors.black,
                      borderWidth: 0,
                      borderRadius: 0,
                      margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                      hidesUnderline: true,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Enero',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Febrero',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Marzo',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Abril',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Mayo',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Junio',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Julio',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Agosto',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Septiembre',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Octubre',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Noviembre',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF9DA1A5),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                    child: ListTile(
                      title: Text(
                        'Diciembre',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Overpass',
                            ),
                      ),
                      subtitle: Text(
                        'Consumo no disponible',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Overpass',
                              color: Color(0xFF111417),
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFF008E5A),
                      dense: false,
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
