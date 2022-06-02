import '../calificanos/calificanos_widget.dart';
import '../conclusiones/conclusiones_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../info/info_widget.dart';
import '../logros/logros_widget.dart';
import '../reportes/reportes_widget.dart';
import '../simulador/simulador_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientesWidget extends StatefulWidget {
  const ClientesWidget({Key key}) : super(key: key);

  @override
  _ClientesWidgetState createState() => _ClientesWidgetState();
}

class _ClientesWidgetState extends State<ClientesWidget> {
  String radioButtonValue;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
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
          'Cliente',
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Text(
                    'Registro de cliente',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController1,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Nombre  completo',
                      hintText: 'Ingresa tu nombre ',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController2,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Tipo de instalación',
                      hintText: 'Tipo de instalación',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController3,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Domicilio',
                      hintText: 'Ingresa tu domicilio',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                    maxLines: 5,
                    keyboardType: TextInputType.datetime,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController4,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Código postal',
                      hintText: 'Ingresa tu código postal',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController5,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Número de teléfono',
                      hintText: 'Ingresa tu número de teléfono',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                    keyboardType: TextInputType.phone,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                  child: TextFormField(
                    controller: textController6,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Correo eléctronico',
                      hintText: 'Ingresa tu dirección de correo eléctronico',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      contentPadding:
                          EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                      suffixIcon: Icon(
                        Icons.clear_rounded,
                        color: Color(0xFF757575),
                        size: 22,
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Overpass',
                          color: FlutterFlowTheme.of(context).secondaryText,
                          fontWeight: FontWeight.normal,
                        ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 140, 0),
                  child: FlutterFlowRadioButton(
                    options: ['Acepto términos y condiciones'].toList(),
                    onChanged: (value) {
                      setState(() => radioButtonValue = value);
                    },
                    optionHeight: 25,
                    textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF008E5A),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Registrarse',
                    options: FFButtonOptions(
                      width: 140,
                      height: 40,
                      color: Color(0xFF008E5A),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: 12,
                    ),
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
