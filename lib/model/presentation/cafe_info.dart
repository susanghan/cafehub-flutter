import 'package:naver_map_plugin/naver_map_plugin.dart';

class CafeInfo {
  String id;
  String name;
  String location;
  String time;
  List<String?> times;
  String plug;
  LatLng? latLng;

  CafeInfo(this.id, this.name, this.location, this.time, this.times, this.plug, this.latLng);
}
