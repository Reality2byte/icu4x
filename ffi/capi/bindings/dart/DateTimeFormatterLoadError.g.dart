// generated by diplomat-tool
// dart format off

part of 'lib.g.dart';

/// Additional information: [1](https://docs.rs/icu/latest/icu/datetime/enum.DateTimeFormatterLoadError.html), [2](https://docs.rs/icu/latest/icu/datetime/pattern/enum.PatternLoadError.html), [3](https://docs.rs/icu_provider/latest/icu_provider/struct.DataError.html), [4](https://docs.rs/icu_provider/latest/icu_provider/enum.DataErrorKind.html)
enum DateTimeFormatterLoadError {
  unknown,

  invalidDateFields,

  unsupportedLength,

  conflictingField,

  formatterTooSpecific,

  dataMarkerNotFound,

  dataIdentifierNotFound,

  dataInvalidRequest,

  dataInconsistentData,

  dataDowncast,

  dataDeserialize,

  dataCustom,

  dataIo;

  int get _ffi {
    switch (this) {
      case unknown:
        return 0;
      case invalidDateFields:
        return 2049;
      case unsupportedLength:
        return 2051;
      case conflictingField:
        return 2057;
      case formatterTooSpecific:
        return 2058;
      case dataMarkerNotFound:
        return 1;
      case dataIdentifierNotFound:
        return 2;
      case dataInvalidRequest:
        return 3;
      case dataInconsistentData:
        return 4;
      case dataDowncast:
        return 5;
      case dataDeserialize:
        return 6;
      case dataCustom:
        return 7;
      case dataIo:
        return 8;
    }
  }
}

// dart format on
