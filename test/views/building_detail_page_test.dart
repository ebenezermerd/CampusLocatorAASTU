import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import '../../lib/views/building_detail_page.dart';

void main() {
  testWidgets('Building detail page should display title', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: BuildingDetailPage()));
    expect(find.text('Building Details'), findsOneWidget);
  });
}