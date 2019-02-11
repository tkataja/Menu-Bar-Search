/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/wrappers.proto
 *
 */

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// Wrappers for primitive (non-message) types. These types are useful
// for embedding primitives in the `google.protobuf.Any` type and for places
// where we need to distinguish between the absence of a primitive
// typed field and its default value.

import Foundation

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: ProtobufAPIVersionCheck {
  struct _1: ProtobufAPIVersion_1 {}
  typealias Version = _1
}

/// Wrapper message for `double`.
///
/// The JSON representation for `DoubleValue` is JSON number.
public struct Google_Protobuf_DoubleValue: Message {
  public static let protoMessageName: String = _protobuf_package + ".DoubleValue"

  /// The double value.
  public var value: Double = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularDoubleField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularDoubleField(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `float`.
///
/// The JSON representation for `FloatValue` is JSON number.
public struct Google_Protobuf_FloatValue: Message {
  public static let protoMessageName: String = _protobuf_package + ".FloatValue"

  /// The float value.
  public var value: Float = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularFloatField(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `int64`.
///
/// The JSON representation for `Int64Value` is JSON string.
public struct Google_Protobuf_Int64Value: Message {
  public static let protoMessageName: String = _protobuf_package + ".Int64Value"

  /// The int64 value.
  public var value: Int64 = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularInt64Field(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `uint64`.
///
/// The JSON representation for `UInt64Value` is JSON string.
public struct Google_Protobuf_UInt64Value: Message {
  public static let protoMessageName: String = _protobuf_package + ".UInt64Value"

  /// The uint64 value.
  public var value: UInt64 = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularUInt64Field(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `int32`.
///
/// The JSON representation for `Int32Value` is JSON number.
public struct Google_Protobuf_Int32Value: Message {
  public static let protoMessageName: String = _protobuf_package + ".Int32Value"

  /// The int32 value.
  public var value: Int32 = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularInt32Field(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `uint32`.
///
/// The JSON representation for `UInt32Value` is JSON number.
public struct Google_Protobuf_UInt32Value: Message {
  public static let protoMessageName: String = _protobuf_package + ".UInt32Value"

  /// The uint32 value.
  public var value: UInt32 = 0

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularUInt32Field(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `bool`.
///
/// The JSON representation for `BoolValue` is JSON `true` and `false`.
public struct Google_Protobuf_BoolValue: Message {
  public static let protoMessageName: String = _protobuf_package + ".BoolValue"

  /// The bool value.
  public var value: Bool = false

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if self.value != false {
      try visitor.visitSingularBoolField(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `string`.
///
/// The JSON representation for `StringValue` is JSON string.
public struct Google_Protobuf_StringValue: Message {
  public static let protoMessageName: String = _protobuf_package + ".StringValue"

  /// The string value.
  public var value: String = String()

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

/// Wrapper message for `bytes`.
///
/// The JSON representation for `BytesValue` is JSON string.
public struct Google_Protobuf_BytesValue: Message {
  public static let protoMessageName: String = _protobuf_package + ".BytesValue"

  /// The bytes value.
  public var value: Data = Internal.emptyData

  public var unknownFields = UnknownStorage()

  public init() {}

  public mutating func decodeMessage<D: Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: Visitor>(visitor: inout V) throws {
    if !self.value.isEmpty {
      try visitor.visitSingularBytesField(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "google.protobuf"

extension Google_Protobuf_DoubleValue: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_DoubleValue) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_FloatValue: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_FloatValue) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_Int64Value: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_Int64Value) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_UInt64Value: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_UInt64Value) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_Int32Value: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_Int32Value) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_UInt32Value: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_UInt32Value) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_BoolValue: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_BoolValue) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_StringValue: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_StringValue) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Google_Protobuf_BytesValue: _MessageImplementationBase, _ProtoNameProviding {
  public static let _protobuf_nameMap: _NameMap = [
    1: .same(proto: "value"),
  ]

  public func _protobuf_generated_isEqualTo(other: Google_Protobuf_BytesValue) -> Bool {
    if self.value != other.value {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}