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

part of google_maps.src.places;

@anonymous
abstract class _PlaceSearchRequest implements JsInterface {
  factory _PlaceSearchRequest() => null;

  LatLngBounds bounds;
  String keyword;
  LatLng location;
  num maxPriceLevel;
  num minPriceLevel;
  String name;
  bool openNow;
  num radius;
  RankBy rankBy;
  List<String> types;
}
