import 'dart:html';
import 'package:google_maps/google_maps.dart';

void main() {
  querySelector('#output').text = 'Your Dart app is running.';
  querySelector('#map_canvas').text = 'this is the canvas';
  var mapOptions = new MapOptions()
    ..mapTypeId = MapTypeId.ROADMAP
    ..zoom = 11
    ..center = new LatLng(39.9829514, -82.990829);
  new GMap(querySelector('#map_canvas'), mapOptions);
}
