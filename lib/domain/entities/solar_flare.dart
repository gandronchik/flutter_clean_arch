import 'package:meta/meta.dart';

class SolarFlare {
  final String flrID;
  final DateTime startTime;
  final DateTime endTime;
  final String classType;
  final String sourceLocation;

  SolarFlare({
    @required this.flrID,
    @required this.startTime,
    this.endTime,
    @required this.classType,
    @required this.sourceLocation,
  });
}
