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
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  PageController pageViewController;
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
          'CFE',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryText,
                fontSize: 30,
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
            color: Color(0xFF00202F),
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
              mainAxisAlignment: MainAxisAlignment.start,
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
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      size: 32,
                    ),
                    tileColor: FlutterFlowTheme.of(context).primaryColor,
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
                      'Desarrollador',
                      style: FlutterFlowTheme.of(context).title3.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
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
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
            child: Text(
              'LO MÁS NUEVO',
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 24,
                  ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: AlignmentDirectional(0.05, -0.6),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Container(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                        child: PageView(
                          controller: pageViewController ??=
                              PageController(initialPage: 0),
                          scrollDirection: Axis.horizontal,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B4.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B5.jpg',
                              width: 100,
                              height: 80,
                              fit: BoxFit.contain,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B6.jpg',
                              width: 100,
                              height: 80,
                              fit: BoxFit.contain,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B1.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B2.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                            Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/B3.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: SmoothPageIndicator(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            count: 6,
                            axisDirection: Axis.horizontal,
                            onDotClicked: (i) {
                              pageViewController.animateToPage(
                                i,
                                duration: Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 16,
                              dotHeight: 16,
                              dotColor: Color(0xFF9E9E9E),
                              activeDotColor: Color(0xFF008E5A),
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'FINANZAS',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                            ),
                      ),
                      Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          color: Color(0xFF008E5A),
                          borderRadius: BorderRadius.circular(210),
                        ),
                        child: Container(
                          width: 70,
                          height: 70,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.network(
                            'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/C1.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(14, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'CONCURSOS Y\nCONTRATOS',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                  ),
                        ),
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFF008E5A),
                            borderRadius: BorderRadius.circular(210),
                          ),
                          child: Container(
                            width: 70,
                            height: 70,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/C2.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(14, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'AHORRO DE\nENERGÍA',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                  ),
                        ),
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFF008E5A),
                            borderRadius: BorderRadius.circular(210),
                          ),
                          child: Container(
                            width: 70,
                            height: 70,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/C3.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(14, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'DESARROLLO\nSOCIAL',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 11,
                                  ),
                        ),
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color(0xFF008E5A),
                            borderRadius: BorderRadius.circular(210),
                          ),
                          child: Container(
                            width: 70,
                            height: 70,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/C4.png',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
