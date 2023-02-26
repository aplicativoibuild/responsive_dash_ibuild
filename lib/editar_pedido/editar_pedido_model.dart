import '../components/main_web_nav_widget.dart';
import '../components/message_bottom_sheet_widget.dart';
import '../assets_ff/assets_ff_icon_button.dart';
import '../assets_ff/assets_ff_theme.dart';
import '../assets_ff/assets_ff_util.dart';
import '../assets_ff/assets_ff_widgets.dart';
import 'dart:ui';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

class pedidosAltModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // Model for mainWebNav component.
  late MainWebNavModel mainWebNavModel1;
  // Model for mainWebNav component.
  late MainWebNavModel mainWebNavModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainWebNavModel1 = createModel(context, () => MainWebNavModel());
    mainWebNavModel2 = createModel(context, () => MainWebNavModel());
  }

  void dispose() {
    mainWebNavModel1.dispose();
    mainWebNavModel2.dispose();
  }

  /// Additional helper methods are added here.

}
