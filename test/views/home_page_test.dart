import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import '../../lib/views/home_page.dart';
void main() {
  testWidgets('Home page should display title', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePage()));
    expect(find.text('Home'), findsOneWidget);
  });
}