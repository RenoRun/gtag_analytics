@JS()
library gtag_analytics.interop;

import 'package:js/js.dart';

// ignore_for_file: public_member_api_docs

@JS()
external void gtag(String type, String eventName, Options options);

@JS()
@anonymous
class Options {
  external factory Options(
      {String event_category,
      String event_label,
      int value,
      String method,
      String description,
      bool fatal,
        String itemId,
        String itemName,
        int quantity,
        double price
      });

  external String get description;

  external String get event_category;

  external set event_category(String v);

  external String get event_label;

  external set event_label(String v);

  external bool get fatal;

  external String get method;

  external int get value;

  external set value(int v);

  external String get itemId;

  external set itemId(String v);

  external String get itemName;

  external set itemName(String v);

  external int get quantity;

  external set quantity(int v);

  external double get price;

  external set price(double v);
}
