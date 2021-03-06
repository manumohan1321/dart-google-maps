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

@anonymous
abstract class _MapCanvasProjection extends MVCObject {
  factory _MapCanvasProjection() => null;

  LatLng fromContainerPixelToLatLng(Point pixel, [bool nowrap]);
  LatLng fromDivPixelToLatLng(Point pixel, [bool nowrap]);
  Point fromLatLngToContainerPixel(LatLng latLng);
  Point fromLatLngToDivPixel(LatLng latLng);
  num get worldWidth => _getWorldWidth();
  num _getWorldWidth();
}
