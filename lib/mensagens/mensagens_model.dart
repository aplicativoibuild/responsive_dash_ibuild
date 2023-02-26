import '../components/alt_nav2_widget.dart';
import '../components/message_bottom_sheet_widget.dart';
import '../components/mobile_nav_widget.dart';
import '../assets_ff/assets_ff_icon_button.dart';
import '../assets_ff/assets_ff_theme.dart';
import '../assets_ff/assets_ff_util.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TeamMembersClientsCopyCopyModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey3 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  // Model for altNav_2 component.
  late AltNav2Model altNav2Model;
  // Model for mobileNav component.
  late MobileNavModel mobileNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    altNav2Model = createModel(context, () => AltNav2Model());
    mobileNavModel = createModel(context, () => MobileNavModel());
  }

  void dispose() {
    altNav2Model.dispose();
    mobileNavModel.dispose();
  }

  /// Additional helper methods are added here.

}
