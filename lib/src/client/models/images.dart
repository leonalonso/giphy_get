import 'package:giphy_get/src/client/models/image.dart';

class GiphyImages {
  GiphyStillImage fixedHeightStill;
  GiphyStillImage originalStill;
  GiphyFullImage fixedWidth;
  GiphyStillImage fixedHeightSmallStill;
  GiphyDownsampledImage fixedHeightDownsampled;
  GiphyPreviewImage? preview;
  GiphyFullImage? fixedHeightSmall;
  GiphyStillImage? downsizedStill;
  GiphyDownsizedImage? downsized;
  GiphyDownsizedImage? downsizedLarge;
  GiphyStillImage? fixedWidthSmallStill;
  GiphyWebPImage? previewWebp;
  GiphyStillImage? fixedWidthStill;
  GiphyFullImage? fixedWidthSmall;
  GiphyPreviewImage? downsizedSmall;
  GiphyDownsampledImage? fixedWidthDownsampled;
  GiphyPreviewImage? downsizedMedium;
  GiphyOriginalImage? original;
  GiphyFullImage? fixedHeight;
  GiphyPreviewImage? hd;
  GiphyLoopingImage? looping;
  GiphyPreviewImage? originalMp4;
  GiphyDownsizedImage? previewGif;
  GiphyStillImage? w480Still;

  GiphyImages({
    required this.fixedHeightStill,
    required this.originalStill,
    required this.fixedWidth,
    required this.fixedHeightSmallStill,
    required this.fixedHeightDownsampled,
    this.preview,
    this.fixedHeightSmall,
    this.downsizedStill,
    this.downsized,
    this.downsizedLarge,
    this.fixedWidthSmallStill,
    this.previewWebp,
    this.fixedWidthStill,
    this.fixedWidthSmall,
    this.downsizedSmall,
    this.fixedWidthDownsampled,
    this.downsizedMedium,
    this.original,
    this.fixedHeight,
    this.hd,
    this.looping,
    this.originalMp4,
    this.previewGif,
    this.w480Still,
  });

  factory GiphyImages.fromJson(Map<String, dynamic> json) {
    return GiphyImages(
      fixedHeightStill: GiphyStillImage.fromJson(json['fixed_height_still']),
      originalStill: GiphyStillImage.fromJson(json['original_still']),
      fixedWidth: GiphyFullImage.fromJson(json['fixed_width']),
      fixedHeightSmallStill:
          GiphyStillImage.fromJson(json['fixed_height_small_still']),
      fixedHeightDownsampled:
          GiphyDownsampledImage.fromJson(json['fixed_height_downsampled']),
      preview: json['preview'] == null
          ? null
          : GiphyPreviewImage.fromJson(json['preview']),
      fixedHeightSmall: json['fixed_height_small'] == null
          ? null
          : GiphyFullImage.fromJson(json['fixed_height_small']),
      downsizedStill: json['downsized_still'] == null
          ? null
          : GiphyStillImage.fromJson(json['downsized_still']),
      downsized: json['downsized'] == null
          ? null
          : GiphyDownsizedImage.fromJson(json['downsized']),
      downsizedLarge: json['downsized_large'] == null
          ? null
          : GiphyDownsizedImage.fromJson(json['downsized_large']),
      fixedWidthSmallStill: json['fixed_width_small_still'] == null
          ? null
          : GiphyStillImage.fromJson(json['fixed_width_small_still']),
      previewWebp: json['preview_webp'] == null
          ? null
          : GiphyWebPImage.fromJson(json['preview_webp']),
      fixedWidthStill: json['fixed_width_still'] == null
          ? null
          : GiphyStillImage.fromJson(json['fixed_width_still']),
      fixedWidthSmall: json['fixed_width_small'] == null
          ? null
          : GiphyFullImage.fromJson(json['fixed_width_small']),
      downsizedSmall: json['downsized_small'] == null
          ? null
          : GiphyPreviewImage.fromJson(json['downsized_small']),
      fixedWidthDownsampled: json['fixed_width_downsampled'] == null
          ? null
          : GiphyDownsampledImage.fromJson(json['fixed_width_downsampled']),
      downsizedMedium: json['downsized_medium'] == null
          ? null
          : GiphyPreviewImage.fromJson(json['downsized_medium']),
      original: json['original'] == null
          ? null
          : GiphyOriginalImage.fromJson(json['original']),
      fixedHeight: json['fixed_height'] == null
          ? null
          : GiphyFullImage.fromJson(json['fixed_height']),
      hd: json['hd'] == null ? null : GiphyPreviewImage.fromJson(json['hd']),
      looping: json['looping'] == null
          ? null
          : GiphyLoopingImage.fromJson(json['looping']),
      originalMp4: json['original_mp4'] == null
          ? null
          : GiphyPreviewImage.fromJson(json['original_mp4']),
      previewGif: json['preview_gif'] == null
          ? null
          : GiphyDownsizedImage.fromJson(json['preview_gif']),
      w480Still: json['480w_still'] == null
          ? null
          : GiphyStillImage.fromJson(json['480w_still']),
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'fixed_height_still': fixedHeightStill.toJson(),
      'original_still': originalStill.toJson(),
      'fixed_width': fixedWidth.toJson(),
      'fixed_height_small_still': fixedHeightSmallStill.toJson(),
      'fixed_height_downsampled': fixedHeightDownsampled.toJson(),
      'preview': preview?.toJson(),
      'fixed_height_small': fixedHeightSmall?.toJson(),
      'downsized_still': downsizedStill?.toJson(),
      'downsized': downsized?.toJson(),
      'downsized_large': downsizedLarge?.toJson(),
      'fixed_width_small_still': fixedWidthSmallStill?.toJson(),
      'preview_webp': previewWebp?.toJson(),
      'fixed_width_still': fixedWidthStill?.toJson(),
      'fixed_width_small': fixedWidthSmall?.toJson(),
      'downsized_small': downsizedSmall?.toJson(),
      'fixed_width_downsampled': fixedWidthDownsampled?.toJson(),
      'downsized_medium': downsizedMedium?.toJson(),
      'original': original?.toJson(),
      'fixed_height': fixedHeight?.toJson(),
      'hd': hd?.toJson(),
      'looping': looping?.toJson(),
      'original_mp4': originalMp4?.toJson(),
      'preview_gif': previewGif?.toJson(),
      '480w_still': w480Still?.toJson()
    };
  }

  @override
  String toString() {
    return 'GiphyImages{fixedHeightStill: $fixedHeightStill, originalStill: $originalStill, fixedWidth: $fixedWidth, fixedHeightSmallStill: $fixedHeightSmallStill, fixedHeightDownsampled: $fixedHeightDownsampled, preview: $preview, fixedHeightSmall: $fixedHeightSmall, downsizedStill: $downsizedStill, downsized: $downsized, downsizedLarge: $downsizedLarge, fixedWidthSmallStill: $fixedWidthSmallStill, previewWebp: $previewWebp, fixedWidthStill: $fixedWidthStill, fixedWidthSmall: $fixedWidthSmall, downsizedSmall: $downsizedSmall, fixedWidthDownsampled: $fixedWidthDownsampled, downsizedMedium: $downsizedMedium, original: $original, fixedHeight: $fixedHeight, hd: $hd, looping: $looping, originalMp4: $originalMp4, previewGif: $previewGif, w480Still: $w480Still}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiphyImages &&
          runtimeType == other.runtimeType &&
          fixedHeightStill == other.fixedHeightStill &&
          originalStill == other.originalStill &&
          fixedWidth == other.fixedWidth &&
          fixedHeightSmallStill == other.fixedHeightSmallStill &&
          fixedHeightDownsampled == other.fixedHeightDownsampled &&
          preview == other.preview &&
          fixedHeightSmall == other.fixedHeightSmall &&
          downsizedStill == other.downsizedStill &&
          downsized == other.downsized &&
          downsizedLarge == other.downsizedLarge &&
          fixedWidthSmallStill == other.fixedWidthSmallStill &&
          previewWebp == other.previewWebp &&
          fixedWidthStill == other.fixedWidthStill &&
          fixedWidthSmall == other.fixedWidthSmall &&
          downsizedSmall == other.downsizedSmall &&
          fixedWidthDownsampled == other.fixedWidthDownsampled &&
          downsizedMedium == other.downsizedMedium &&
          original == other.original &&
          fixedHeight == other.fixedHeight &&
          hd == other.hd &&
          looping == other.looping &&
          originalMp4 == other.originalMp4 &&
          previewGif == other.previewGif &&
          w480Still == other.w480Still;

  @override
  int get hashCode =>
      fixedHeightStill.hashCode ^
      originalStill.hashCode ^
      fixedWidth.hashCode ^
      fixedHeightSmallStill.hashCode ^
      fixedHeightDownsampled.hashCode ^
      preview.hashCode ^
      fixedHeightSmall.hashCode ^
      downsizedStill.hashCode ^
      downsized.hashCode ^
      downsizedLarge.hashCode ^
      fixedWidthSmallStill.hashCode ^
      previewWebp.hashCode ^
      fixedWidthStill.hashCode ^
      fixedWidthSmall.hashCode ^
      downsizedSmall.hashCode ^
      fixedWidthDownsampled.hashCode ^
      downsizedMedium.hashCode ^
      original.hashCode ^
      fixedHeight.hashCode ^
      hd.hashCode ^
      looping.hashCode ^
      originalMp4.hashCode ^
      previewGif.hashCode ^
      w480Still.hashCode;
}
