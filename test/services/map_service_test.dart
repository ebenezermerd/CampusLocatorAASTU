import 'package:flutter_test/flutter_test.dart';
import '../../lib/services/map_service.dart';

void main() {
  final mapService = MapService();

  test('getDirections should return directions', () async {
    final directions = await mapService.getDirections('start', 'end');
    expect(directions, 'Directions from start to end');
  });
}