import 'package:google_maps/google_maps.dart';
import 'package:d3/d3.dart';

class D3overlay extends OverlayView {
  D3overlay(GMap map) {
    set('Map', map);
  }

  onAdd() {

    draw();
  }

  draw() {
  }
}