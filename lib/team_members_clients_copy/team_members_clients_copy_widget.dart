import '../components/alt_nav2_widget.dart';
import '../components/message_bottom_sheet_widget.dart';
import '../components/mobile_nav_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'team_members_clients_copy_model.dart';
export 'team_members_clients_copy_model.dart';

class TeamMembersClientsCopyWidget extends StatefulWidget {
  const TeamMembersClientsCopyWidget({Key? key}) : super(key: key);

  @override
  _TeamMembersClientsCopyWidgetState createState() =>
      _TeamMembersClientsCopyWidgetState();
}

class _TeamMembersClientsCopyWidgetState
    extends State<TeamMembersClientsCopyWidget> {
  late TeamMembersClientsCopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TeamMembersClientsCopyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            if (responsiveVisibility(
              context: context,
              phone: false,
            ))
              wrapWithModel(
                model: _model.altNav2Model,
                updateCallback: () => setState(() {}),
                child: AltNav2Widget(
                  navOne: FlutterFlowTheme.of(context).secondaryText,
                  navTwo: FlutterFlowTheme.of(context).secondaryText,
                  navThree: FlutterFlowTheme.of(context).secondaryText,
                  navFour: FlutterFlowTheme.of(context).secondaryText,
                  navFive: FlutterFlowTheme.of(context).alternate,
                  navSix: FlutterFlowTheme.of(context).secondaryText,
                ),
              ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          if (responsiveVisibility(
                            context: context,
                            tabletLandscape: false,
                            desktop: false,
                          ))
                            Container(
                              width: double.infinity,
                              height: 44,
                              decoration: BoxDecoration(
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                            ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 24, 16, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 12, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Incluir / Editar',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .title1,
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 4, 0, 0),
                                              child: Text(
                                                'Inclua e edite um parceiro',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 12, 0),
                                            child: Container(
                                              height: 48,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF94EEB8),
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 0,
                                                    color: Color(0xFF69C948),
                                                    offset: Offset(0, 2),
                                                    spreadRadius: 1,
                                                  )
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                              ),
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 16, 0),
                                                child: Text(
                                                  'Adicionar',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1Family,
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        useGoogleFonts: GoogleFonts
                                                                .asMap()
                                                            .containsKey(
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1Family),
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          if (responsiveVisibility(
                                            context: context,
                                            phone: false,
                                          ))
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 12, 0),
                                              child: Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  boxShadow: [
                                                    BoxShadow(
                                                      blurRadius: 4,
                                                      color: Color(0x33000000),
                                                      offset: Offset(0, 2),
                                                    )
                                                  ],
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                ),
                                                child: FlutterFlowIconButton(
                                                  borderColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .lineColor,
                                                  borderRadius: 12,
                                                  borderWidth: 1,
                                                  buttonSize: 50,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  icon: Icon(
                                                    Icons.mark_chat_unread,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryText,
                                                    size: 24,
                                                  ),
                                                  onPressed: () async {
                                                    await showModalBottomSheet(
                                                      isScrollControlled: true,
                                                      backgroundColor:
                                                          Colors.transparent,
                                                      barrierColor:
                                                          Color(0x17000000),
                                                      context: context,
                                                      builder: (context) {
                                                        return Padding(
                                                          padding:
                                                              MediaQuery.of(
                                                                      context)
                                                                  .viewInsets,
                                                          child: Container(
                                                            height:
                                                                double.infinity,
                                                            child:
                                                                MessageBottomSheetWidget(),
                                                          ),
                                                        );
                                                      },
                                                    ).then((value) =>
                                                        setState(() {}));
                                                  },
                                                ),
                                              ),
                                            ),
                                          if (responsiveVisibility(
                                            context: context,
                                            phone: false,
                                          ))
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 12, 0),
                                              child: Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  boxShadow: [
                                                    BoxShadow(
                                                      blurRadius: 4,
                                                      color: Color(0x33000000),
                                                      offset: Offset(0, 2),
                                                    )
                                                  ],
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                ),
                                                child: badges.Badge(
                                                  badgeContent: Text(
                                                    '1',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyText1Family,
                                                          color: Colors.white,
                                                          useGoogleFonts: GoogleFonts
                                                                  .asMap()
                                                              .containsKey(
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1Family),
                                                        ),
                                                  ),
                                                  showBadge: true,
                                                  shape:
                                                      badges.BadgeShape.circle,
                                                  badgeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryColor,
                                                  elevation: 4,
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(8, 8, 8, 8),
                                                  position: badges.BadgePosition
                                                      .topEnd(),
                                                  animationType: badges
                                                      .BadgeAnimationType.scale,
                                                  toAnimate: true,
                                                  child: FlutterFlowIconButton(
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .lineColor,
                                                    borderRadius: 12,
                                                    borderWidth: 1,
                                                    buttonSize: 50,
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    icon: Icon(
                                                      Icons.notifications_none,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 24,
                                                    ),
                                                    onPressed: () async {
                                                      scaffoldKey.currentState!
                                                          .openEndDrawer();
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 0, 4, 0),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryBackground,
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 4,
                                                    color: Color(0x33000000),
                                                    offset: Offset(0, 2),
                                                  )
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                child: Image.network(
                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/dashboard-data-stone-4wkh8k/assets/yoabae3cckv4/WhatsApp_Image_2022-12-07_at_09.45.20_(2).jpeg',
                                                  width: 100,
                                                  height: 100,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                if (responsiveVisibility(
                                  context: context,
                                  tabletLandscape: false,
                                  desktop: false,
                                ))
                                  Divider(
                                    height: 24,
                                    thickness: 1,
                                    color:
                                        FlutterFlowTheme.of(context).lineColor,
                                  ),
                                if (responsiveVisibility(
                                  context: context,
                                  phone: false,
                                  tablet: false,
                                ))
                                  Divider(
                                    height: 44,
                                    thickness: 1,
                                    color:
                                        FlutterFlowTheme.of(context).lineColor,
                                  ),
                              ],
                            ),
                          ),
                          Container(
                            width: 700,
                            child: Form(
                              key: _model.formKey3,
                              autovalidateMode: AutovalidateMode.disabled,
                              child: Container(),
                            ),
                          ),
                          Container(
                            width: 700,
                            child: Form(
                              key: _model.formKey1,
                              autovalidateMode: AutovalidateMode.disabled,
                              child: Container(),
                            ),
                          ),
                          Container(
                            width: 700,
                            child: Form(
                              key: _model.formKey2,
                              autovalidateMode: AutovalidateMode.disabled,
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    wrapWithModel(
                      model: _model.mobileNavModel,
                      updateCallback: () => setState(() {}),
                      child: MobileNavWidget(
                        navOneIcon: Icon(
                          Icons.home_rounded,
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                        navTwoIcon: Icon(
                          Icons.grain,
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                        navThreeIcon: Icon(
                          Icons.credit_card_rounded,
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                        navFourIcon: Icon(
                          Icons.group_rounded,
                          color: FlutterFlowTheme.of(context).secondaryText,
                        ),
                        navFiveIcon: Icon(
                          Icons.home_work_rounded,
                          color: FlutterFlowTheme.of(context).alternate,
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
