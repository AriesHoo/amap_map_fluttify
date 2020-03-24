// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_amap_mapcore_MapProjection extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.MapProjection';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_MapProjection> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_MapProjection__');
    final object = com_autonavi_amap_mapcore_MapProjection()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_MapProjection>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_MapProjection__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_MapProjection> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_MapProjection()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<void> lonlat2Geo(double var0, double var2, com_autonavi_amap_mapcore_IPoint var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.MapProjection::lonlat2Geo([\'var0\':$var0, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.MapProjection::lonlat2Geo', {"var0": var0, "var2": var2, "var4": var4.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> geo2LonLat(int var0, int var1, com_autonavi_amap_mapcore_DPoint var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.MapProjection::geo2LonLat([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.MapProjection::geo2LonLat', {"var0": var0, "var1": var1, "var2": var2.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_MapProjection_Batch on List<com_autonavi_amap_mapcore_MapProjection> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> lonlat2Geo_batch(List<double> var0, List<double> var2, List<com_autonavi_amap_mapcore_IPoint> var4) async {
    if (var0.length != var2.length || var2.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.MapProjection::lonlat2Geo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "var2": var2[__i__], "var4": var4[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> geo2LonLat_batch(List<int> var0, List<int> var1, List<com_autonavi_amap_mapcore_DPoint> var2) async {
    if (var0.length != var1.length || var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.MapProjection::geo2LonLat_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}