import 'dart:html';
import 'package:google_maps/google_maps.dart';
import 'package:d3/selection/selection.dart';
void main() {
  var mapOptions = new MapOptions()
    ..mapTypeId = MapTypeId.ROADMAP
    ..zoom = 11
    ..center = new LatLng(39.9829514, -82.990829);
  new GMap(querySelector('#map_canvas'), mapOptions);
}
