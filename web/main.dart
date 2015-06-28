import 'dart:html';
import 'package:google_maps/google_maps.dart';
import 'D3overlay.dart';

void main() {
  var mapOptions = new MapOptions()
    ..mapTypeId = MapTypeId.ROADMAP
    ..zoom = 11
    ..center = new LatLng(39.9829514, -82.990829);
  var map = new GMap(querySelector('#map_canvas'), mapOptions);
  new D3overlay(map);
}
