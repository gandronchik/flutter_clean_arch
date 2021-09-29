import 'package:sunFlare/domain/entities/solar_flare.dart';

class SolarFlareDTO {
  final String flrID;
  final DateTime startTime;
  final DateTime endTime;
  final String classType;
  final String sourceLocation;
  final String link;

  SolarFlareDTO.fromApi(Map<String, dynamic> map)
      : flrID = map['flrID'],
        startTime = DateTime.parse(map['beginTime']),
        endTime =
            map['endTime'] != null ? DateTime.parse(map['endTime']) : null,
        classType = map['classType'],
        sourceLocation = map['sourceLocation'],
        link = map['link'];
}

extension SolarFlareMapper on SolarFlareDTO {
  SolarFlare toModel() {
    return SolarFlare(
        flrID: flrID,
        startTime: startTime,
        classType: classType,
        sourceLocation: sourceLocation);
  }
}
