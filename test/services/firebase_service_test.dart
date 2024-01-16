import 'package:flutter_test/flutter_test.dart';
import '../../lib/services/firebase_service.dart';

void main() {
  final firebaseService = FirebaseService();

  test('getBuildingData should return building data', () async {
    final data = await firebaseService.getBuildingData('buildingId');
    expect(data, 'Data for building buildingId');
  });
}