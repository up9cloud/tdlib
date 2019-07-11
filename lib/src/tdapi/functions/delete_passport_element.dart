part of '../tdapi.dart';

class DeletePassportElement extends TLFunction {
  var type;
  dynamic extra;

  /// Deletes a Telegram Passport element.
  ///[type] Element type
  DeletePassportElement({this.type});

  /// Parse from a json
  DeletePassportElement.fromJson(Map<String, dynamic> json);

  @override
  Map<String, dynamic> toJson() {
    return {
      "@type": CONSTRUCTOR,
      "type": this.type.toJson(),
      "@extra": this.extra
    };
  }

  static const String CONSTRUCTOR = "deletePassportElement";

  @override
  String getConstructor() => CONSTRUCTOR;
}