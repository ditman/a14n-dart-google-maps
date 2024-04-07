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

part of '../place.dart';

@JS('google.maps.places.Place')
extension type Place._(JSObject _) implements JSObject {
  external Place(
    PlaceOptions options,
  );
  external AccessibilityOptions? accessibilityOptions;
  external JSArray<AddressComponent>? addressComponents;
  external String? adrFormatAddress;
  external bool? allowsDogs;
  external JSArray<Attribution>? attributions;
  external BusinessStatus? businessStatus;
  external String? displayName;
  external String? editorialSummary;
  external String? editorialSummaryLanguageCode;
  external String? formattedAddress;
  external String? googleMapsURI;
  external bool? hasCurbsidePickup;
  external bool? hasDelivery;
  external bool? hasDineIn;
  external bool? hasLiveMusic;
  external bool? hasMenuForChildren;
  external bool? hasOutdoorSeating;
  external bool? hasRestroom;
  external bool? hasTakeout;
  external bool? hasWiFi;
  external String? iconBackgroundColor;
  external String id;
  external String? internationalPhoneNumber;
  external bool? isGoodForChildren;
  external bool? isGoodForGroups;
  external bool? isGoodForWatchingSports;
  external bool? isReservable;
  external LatLng? location;
  external String? nationalPhoneNumber;
  external ParkingOptions? parkingOptions;
  external PaymentOptions? paymentOptions;
  external JSArray<Photo>? photos;
  external PlusCode? plusCode;
  external PriceLevel? priceLevel;
  external num? rating;
  external OpeningHours? regularOpeningHours;
  external String? requestedLanguage;
  external String? requestedRegion;
  external JSArray<Review>? reviews;
  external bool? servesBeer;
  external bool? servesBreakfast;
  external bool? servesBrunch;
  external bool? servesCocktails;
  external bool? servesCoffee;
  external bool? servesDessert;
  external bool? servesDinner;
  external bool? servesLunch;
  external bool? servesVegetarianFood;
  external bool? servesWine;
  external String? svgIconMaskURI;
  external JSArray<JSString>? types;
  external num? userRatingCount;
  external num? utcOffsetMinutes;
  external LatLngBounds? viewport;
  external String? websiteURI;
  external OpeningHours? openingHours;
  external JSAny? /*UNPARSED:Promise<{place:Place}>*/ fetchFields(
    FetchFieldsRequest options,
  );
  @JS('getNextOpeningTime')
  external JSPromise<Date?> _getNextOpeningTime();
  JSPromise<Date?> get nextOpeningTime => _getNextOpeningTime();
  external JSPromise<JSBoolean?> isOpen([
    Date? date,
  ]);
  external JSObject /*Object<null>*/ toJSON();
  external static JSAny? /*UNPARSED:Promise<{places:Array<Place>}>*/
      searchByText(
    SearchByTextRequest request,
  );
  external static JSAny? /*UNPARSED:Promise<{places:Array<Place>}>*/
      searchNearby(
    SearchNearbyRequest request,
  );
}
