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

part of '../geometry.dart';

@JS('google.maps.geometry.encoding')
external _encoding get encoding;
extension type _encoding._(JSObject _) implements JSObject {
  external JSArray<LatLng> decodePath(
    String encodedPath,
  );
  external String encodePath(
    JSAny /*Array<LatLng|LatLngLiteral>|MVCArray<LatLng|LatLngLiteral>*/ path,
  );
}
