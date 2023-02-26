import '../upgrade_manual/upgrade_manual_widget.dart';
import '../components/main_web_nav_widget.dart';
import '../components/message_bottom_sheet_widget.dart';
import '../components/mobile_nav_widget.dart';
import '../assets_ff/assets_ff_icon_button.dart';
import '../assets_ff/assets_ff_theme.dart';
import '../assets_ff/assets_ff_util.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class assinantesModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for mainWebNav component.
  late MainWebNavModel mainWebNavModel;
  // Model for mobileNav component.
  late MobileNavModel mobileNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainWebNavModel = createModel(context, () => MainWebNavModel());
    mobileNavModel = createModel(context, () => MobileNavModel());
  }

  void dispose() {
    mainWebNavModel.dispose();
    mobileNavModel.dispose();
  }

  /// Additional helper methods are added here.

}
