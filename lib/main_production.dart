import 'package:flavors_ex/common_main.dart';
import 'package:flavors_ex/flavor_config.dart';
import 'package:flutter/cupertino.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppEnvironment.setUpEnv(Environment.prod);
  commonMain();
  //runApp(App(flavour: 'development'));
}
