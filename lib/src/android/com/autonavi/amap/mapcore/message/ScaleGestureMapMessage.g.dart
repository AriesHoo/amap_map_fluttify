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

class com_autonavi_amap_mapcore_message_ScaleGestureMapMessage extends com_autonavi_amap_mapcore_message_AbstractGestureMapMessage  {
  //region constants
  static const String name__ = 'com.autonavi.amap.mapcore.message.ScaleGestureMapMessage';

  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage> create__int__float__int__int(int var1, double var2, int var3, int var4) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_message_ScaleGestureMapMessage__int__float__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4});
    final object = com_autonavi_amap_mapcore_message_ScaleGestureMapMessage()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage>> create_batch__int__float__int__int(List<int> var1, List<double> var2, List<int> var3, List<int> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_message_ScaleGestureMapMessage__int__float__int__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
    final List<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_message_ScaleGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_scaleDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_scaleDelta", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pivotX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_pivotX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_pivotY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_pivotY", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_scaleDelta(double scaleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_scaleDelta', {'refId': refId, "scaleDelta": scaleDelta});
  
  
  }
  
  Future<void> set_pivotX(int pivotX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_pivotX', {'refId': refId, "pivotX": pivotX});
  
  
  }
  
  Future<void> set_pivotY(int pivotY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_pivotY', {'refId': refId, "pivotY": pivotY});
  
  
  }
  
  //endregion

  //region methods
  static Future<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage> obtain(int var0, double var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::obtain', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_ScaleGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_ScaleGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::destory([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::destory', );
  
  
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

extension com_autonavi_amap_mapcore_message_ScaleGestureMapMessage_Batch on List<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage> {
  //region getters
  Future<List<double>> get_scaleDelta_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_scaleDelta_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pivotX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_pivotX_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_pivotY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::get_pivotY_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_scaleDelta_batch(List<double> scaleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_scaleDelta_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "scaleDelta": scaleDelta[__i__]}]);
  
  
  }
  
  Future<void> set_pivotX_batch(List<int> pivotX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_pivotX_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pivotX": pivotX[__i__]}]);
  
  
  }
  
  Future<void> set_pivotY_batch(List<int> pivotY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::set_pivotY_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pivotY": pivotY[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<com_autonavi_amap_mapcore_message_ScaleGestureMapMessage>> obtain_batch(List<int> var0, List<double> var1, List<int> var2, List<int> var3) async {
    if (var0.length != var1.length || var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::obtain_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_message_ScaleGestureMapMessage()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> destory_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.ScaleGestureMapMessage::destory_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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