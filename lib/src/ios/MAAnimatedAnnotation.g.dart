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

class MAAnimatedAnnotation extends MAPointAnnotation with MAAnimatableAnnotation, MAAnnotation {
  //region constants
  static const String name__ = 'MAAnimatedAnnotation';

  
  //endregion

  //region creators
  static Future<MAAnimatedAnnotation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAAnimatedAnnotation');
    final object = MAAnimatedAnnotation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAAnimatedAnnotation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAAnimatedAnnotation', {'length': length});
  
    final List<MAAnimatedAnnotation> typedResult = resultBatch.map((result) => MAAnimatedAnnotation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_movingDirection() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAAnimatedAnnotation::get_movingDirection", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_movingDirection(double movingDirection) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::set_movingDirection', {'refId': refId, "movingDirection": movingDirection});
  
  
  }
  
  //endregion

  //region methods
  Future<MAAnnotationMoveAnimation> addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback(List<CLLocationCoordinate2D> coordinates, int count, double duration, String name, void completeCallback(bool isFinished)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::addMoveAnimationWithKeyCoordinates([\'count\':$count, \'duration\':$duration, \'name\':$name])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count, "duration": duration, "name": name, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL isFinished::void|BOOL isFinished':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completeCallback(args['isFinished']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify');
      return MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<MAAnnotationMoveAnimation> addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback_stepCallback(List<CLLocationCoordinate2D> coordinates, int count, double duration, String name, void completeCallback(bool isFinished), void stepCallback(MAAnnotationMoveAnimation currentAni)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::addMoveAnimationWithKeyCoordinates([\'count\':$count, \'duration\':$duration, \'name\':$name])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback_stepCallback', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count, "duration": duration, "name": name, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinates_count_withDuration_withName_completeCallback_stepCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL isFinished::void|BOOL isFinished':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completeCallback(args['isFinished']);
              break;
            case 'Callback::void|MAAnnotationMoveAnimation currentAni::void|MAAnnotationMoveAnimation currentAni':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              stepCallback(MAAnnotationMoveAnimation()..refId = (args['currentAni'])..tag = 'amap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify');
      return MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> setNeedsStart() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::setNeedsStart([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::setNeedsStart', {"refId": refId});
  
  
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

extension MAAnimatedAnnotation_Batch on List<MAAnimatedAnnotation> {
  //region getters
  Future<List<double>> get_movingDirection_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAAnimatedAnnotation::get_movingDirection_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_movingDirection_batch(List<double> movingDirection) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::set_movingDirection_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "movingDirection": movingDirection[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setNeedsStart_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::setNeedsStart_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
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