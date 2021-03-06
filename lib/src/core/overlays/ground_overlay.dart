// Copyright (c) 2015, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps.src;

@JsName('google.maps.GroundOverlay')
abstract class _GroundOverlay extends MVCObject {
  factory _GroundOverlay(String url, LatLngBounds bounds,
          [GroundOverlayOptions opts]) =>
      null;

  LatLngBounds get bounds => _getBounds();
  LatLngBounds _getBounds();
  GMap get map => _getMap();
  GMap _getMap();
  num get opacity => _getOpacity();
  num _getOpacity();
  String get url => _getUrl();
  String _getUrl();
  set map(GMap map) => _setMap(map);
  void _setMap(GMap map);
  set opacity(num opacity) => _setOpacity(opacity);
  void _setOpacity(num opacity);

  Stream<MouseEvent> get onClick =>
      getStream(this, 'click', (JsObject o) => MouseEvent.created(o));
  Stream<MouseEvent> get onDblclick =>
      getStream(this, 'dblclick', (JsObject o) => MouseEvent.created(o));
}
