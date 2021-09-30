/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesIconsGen get icons => const $AssetsImagesIconsGen();
  $AssetsImagesMenuGen get menu => const $AssetsImagesMenuGen();
}

class $AssetsImagesIconsGen {
  const $AssetsImagesIconsGen();

  String get cartShoppingIcon => 'assets/images/icons/cart_shopping_icon.svg';
}

class $AssetsImagesMenuGen {
  const $AssetsImagesMenuGen();

  AssetGenImage get appliances =>
      const AssetGenImage('assets/images/menu/appliances.webp');
  AssetGenImage get beauty =>
      const AssetGenImage('assets/images/menu/beauty.webp');
  AssetGenImage get electronics =>
      const AssetGenImage('assets/images/menu/electronics.webp');
  AssetGenImage get fashion =>
      const AssetGenImage('assets/images/menu/fashion.webp');
  AssetGenImage get grocery =>
      const AssetGenImage('assets/images/menu/grocery.webp');
  AssetGenImage get home => const AssetGenImage('assets/images/menu/home.webp');
  AssetGenImage get mobiles =>
      const AssetGenImage('assets/images/menu/mobiles.webp');
  AssetGenImage get topoffers =>
      const AssetGenImage('assets/images/menu/topoffers.webp');
  AssetGenImage get travel =>
      const AssetGenImage('assets/images/menu/travel.webp');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
