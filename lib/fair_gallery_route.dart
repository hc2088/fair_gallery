// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// fast mode: true
// version: 10.0.8
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import,unused_shown_name,implementation_imports,duplicate_import
import 'package:fair_gallery/src/widget/extended_fair_widget.dart';
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import 'src/main_page.dart';
import 'src/page/photo_gallery.dart';
import 'src/page/photo_gallery1.dart';
import 'src/page/photo_gallery_item.dart';
import 'src/page/photo_swiper.dart';

/// Get route settings base on route name, auto generated by https://github.com/fluttercandies/ff_annotation_route
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'MainPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MainPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: 'MainPage',
        exts: <String, dynamic>{
          'ffRouteFileImport': 'package:fair_gallery/src/main_page.dart',
        },
      );
    case 'PhotoGalleryItem':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryItem(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: '图片列表单个元素',
        description: 'PhotoGalleryItem',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/photo_gallery_item.dart',
        },
      );
    case 'PhotoGalleryPage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: '照片库列表',
        description: '展示如何使用Fair创建一个列表',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/photo_gallery.dart',
        },
      );
    case 'PhotoGalleryPage1':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoGalleryPage1(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: '照片库列表1',
        description: '展示如何使用Fair创建一个列表1',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/photo_gallery1.dart',
        },
      );
    case 'PhotoSwiper':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => PhotoSwiper(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          fairProps: asT<Map<String, dynamic>>(
            safeArguments['fairProps'],
          )!,
        ),
        routeName: 'PhotoSwiper',
        pageRouteType: PageRouteType.transparent,
        description: '图片预览页面',
        exts: <String, dynamic>{
          ExtendedFairWidget.tag: true,
          'ffRouteFileImport':
              'package:fair_gallery/src/page/photo_swiper.dart',
        },
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}
