import '../calificanos/calificanos_widget.dart';
import '../clientes/clientes_widget.dart';
import '../conclusiones/conclusiones_widget.dart';
import '../empleados/empleados_widget.dart';
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

class ServiciosWidget extends StatefulWidget {
  const ServiciosWidget({Key key}) : super(key: key);

  @override
  _ServiciosWidgetState createState() => _ServiciosWidgetState();
}

class _ServiciosWidgetState extends State<ServiciosWidget> {
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
          'Servicios',
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.network(
                                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/HOGAR.jpg',
                                width: 350,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'HOGAR',
                              textAlign: TextAlign.center,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                            ),
                            Text(
                              '​Esta sección está diseñada para brindarte información sobre tu servicio eléctrico, encontrarás enlaces de interés, conocerás datos sobre tu recibo de luz, tarifas aplicables e información general. ',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Overpass',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.network(
                                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/NEGOCIO.jpg',
                                width: 350,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'NEGOCIO',
                              textAlign: TextAlign.center,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                            ),
                            Text(
                              '​​​​​​​En esta sección te brindaremos información sobre tu servicio con actividad empresarial, encontrarás enlaces de interés referente​s​ a tu Aviso Recibo, tarifas aplicables e información general. ​',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Overpass',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.network(
                                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/INDUSTRIA.jpg',
                                width: 350,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'IDUSTRIA',
                              textAlign: TextAlign.center,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                            ),
                            Text(
                              '​​​​En esta sección te brindaremos información sobre tu servicio con actividad empresarial, encontrarás enlaces de interés ref​erentes a tu Aviso Recibo, tarifas aplicables e información general. ​',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Overpass',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.network(
                                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/Agricola.jpg',
                                width: 350,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              'AGRÍCOLA Y SERVICIOS PÚBLICOS',
                              textAlign: TextAlign.center,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                            ),
                            Text(
                              '​Esta sección está diseñada para darte información y que conozcas más sobre el segmento Agrí​cola y Servicios Públicos.\n\n​Encontrarás enlaces de interés referentes a las tarifas aplicables, servicios que te brinda tu Ejecutivo de Cuenta e información en general.',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Overpass',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Image.network(
                                'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/SERVICIOS.jpg',
                                width: 350,
                                height: 150,
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              'SERVICIOS EXTERNOS',
                              textAlign: TextAlign.center,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                            ),
                            Text(
                              '​La Comisión Federal de Electricidad (CFE),  cuenta con servicios técnicos para la construcción de la infraestructura eléctrica necesaria para la interconexión de centrales de generación o conexión de centros de carga con la Red Nacional de Transmisión. ',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
                                    fontFamily: 'Overpass',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
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
