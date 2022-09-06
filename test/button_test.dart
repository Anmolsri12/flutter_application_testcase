import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_testcase/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets(
    "Button testing ",
    (WidgetTester tester) async {
      await tester.pumpWidget(MyApp());
      var button = find.byType(FloatingActionButton);
      expect(button, findsOneWidget);
      var title = find.byType(Text);
      expect(title, findsWidgets);
    },
  );
}
