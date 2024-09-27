import 'package:flutter/material.dart';

import 'package:flutter_application_1/body.dart';
import 'package:flutter_application_1/text.dart';
import 'package:flutter_application_1/button.dart';
import 'package:flutter_application_1/icon.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/ciAv.dart';
import 'package:flutter_application_1/kolom.dart';
import 'package:flutter_application_1/baris.dart';
import 'package:flutter_application_1/listlihat.dart';
import 'package:flutter_application_1/ListViewBuild.dart';
import 'package:flutter_application_1/gridView.dart';
import 'package:flutter_application_1/Stack.dart';
import 'package:flutter_application_1/Padding.dart';
import 'package:flutter_application_1/Aspectratio.dart';
import 'package:flutter_application_1/Center.dart';
import 'package:flutter_application_1/Expanded.dart';
import 'package:flutter_application_1/SizedBox.dart';
import 'package:flutter_application_1/Wrap.dart';
import 'package:flutter_application_1/TextField.dart';
import 'package:flutter_application_1/DDown.dart';
import 'package:flutter_application_1/checkBox.dart';
import 'package:flutter_application_1/DatePick.dart';
import 'package:flutter_application_1/Dialog.dart';
import 'package:flutter_application_1/BottomSheet.dart';
import 'package:flutter_application_1/SnackBar.dart';
import 'package:flutter_application_1/NavigatorPush.dart';
import 'package:flutter_application_1/NavbarPop.dart';
import 'package:flutter_application_1/BotNavBar.dart';
import 'package:flutter_application_1/TabBar.dart';
import 'package:flutter_application_1/Drawer.dart';
import 'package:flutter_application_1/SliverApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),

        useMaterial3: true,
      ),
      home: pilihTanggal(),
    );
  }
}