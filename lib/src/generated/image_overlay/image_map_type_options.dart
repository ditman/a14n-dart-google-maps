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

part of '../image_overlay.dart';

extension type ImageMapTypeOptions._(JSObject _) implements JSObject {
  external ImageMapTypeOptions({
    String? alt,
    JSFunction /*String? Function(Point,num)*/ ? getTileUrl,
    num? maxZoom,
    num? minZoom,
    String? name,
    num? opacity,
    Size? tileSize,
  });
  external String? alt;
  external JSFunction /*String? Function(Point,num)*/ ? getTileUrl;
  external num? maxZoom;
  external num? minZoom;
  external String? name;
  external num? opacity;
  external Size? tileSize;
}
