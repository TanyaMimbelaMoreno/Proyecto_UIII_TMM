import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../info/info_widget.dart';
import '../main.dart';
import '../registro/registro_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController emailAddressController;
  TextEditingController passwordController;
  bool passwordVisibility;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailAddressController = TextEditingController();
    passwordController = TextEditingController();
    passwordVisibility = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryText,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.network(
              'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/FONDO.jpg',
            ).image,
          ),
          border: Border.all(
            color: FlutterFlowTheme.of(context).primaryText,
          ),
        ),
        child: Align(
          alignment: AlignmentDirectional(0, 1),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 70, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/TanyaMimbelaMoreno/Gpo_6toI_Mis_imagenes_UII/main/LOGO.png',
                      width: 280,
                      height: 170,
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 36, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryBtnText,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: AutoSizeText(
                                    'Bienvenido',
                                    style: FlutterFlowTheme.of(context)
                                        .title1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF008E5A),
                                          fontSize: 32,
                                        ),
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
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Color(0xFFDBE2E7),
                                      ),
                                    ),
                                    child: InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => InfoWidget(),
                                          ),
                                        );
                                      },
                                      child: Icon(
                                        Icons.info_outline,
                                        color: Color(0xFF090F13),
                                        size: 44,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: emailAddressController,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Correo eléctronico',
                                      labelStyle: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF95A1AC),
                                          ),
                                      hintText: 'Ingresa tu correo electronico',
                                      hintStyle: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF95A1AC),
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 0, 24),
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF2B343A),
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    controller: passwordController,
                                    obscureText: !passwordVisibility,
                                    decoration: InputDecoration(
                                      labelText: 'Contraseña',
                                      labelStyle: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF95A1AC),
                                          ),
                                      hintText: 'Ingresa tu contraseña',
                                      hintStyle: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF95A1AC),
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              16, 24, 0, 24),
                                      suffixIcon: InkWell(
                                        onTap: () => setState(
                                          () => passwordVisibility =
                                              !passwordVisibility,
                                        ),
                                        focusNode:
                                            FocusNode(skipTraversal: true),
                                        child: Icon(
                                          passwordVisibility
                                              ? Icons.visibility_outlined
                                              : Icons.visibility_off_outlined,
                                          color: Color(0xFF95A1AC),
                                          size: 22,
                                        ),
                                      ),
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Color(0xFF2B343A),
                                        ),
                                    keyboardType: TextInputType.visiblePassword,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 12, 20, 16),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      70, 0, 0, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              NavBarPage(initialPage: 'Inicio'),
                                        ),
                                      );
                                    },
                                    text: 'Entrar',
                                    options: FFButtonOptions(
                                      width: 120,
                                      height: 50,
                                      color: Color(0xFF008E5A),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          ),
                                      elevation: 2,
                                      borderSide: BorderSide(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: 8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            height: 2,
                            thickness: 2,
                            indent: 20,
                            endIndent: 20,
                            color: Color(0xFFDBE2E7),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  PageTransition(
                                    type: PageTransitionType.fade,
                                    duration: Duration(milliseconds: 250),
                                    reverseDuration:
                                        Duration(milliseconds: 250),
                                    child: RegistroWidget(),
                                  ),
                                );
                              },
                              text: 'Crear cuenta',
                              options: FFButtonOptions(
                                width: 170,
                                height: 40,
                                color: Color(0x00008E5A),
                                textStyle: FlutterFlowTheme.of(context)
                                    .subtitle2
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF008E5A),
                                    ),
                                elevation: 0,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
