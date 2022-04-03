// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public struct ProductWhereInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - and
  ///   - or
  ///   - not
  ///   - id
  ///   - createdAt
  ///   - updatedAt
  ///   - title
  ///   - images
  ///   - url
  ///   - merchant
  ///   - purchases
  public init(and: Swift.Optional<[ProductWhereInput]?> = nil, or: Swift.Optional<[ProductWhereInput]?> = nil, not: Swift.Optional<[ProductWhereInput]?> = nil, id: Swift.Optional<StringFilter?> = nil, createdAt: Swift.Optional<DateTimeFilter?> = nil, updatedAt: Swift.Optional<DateTimeFilter?> = nil, title: Swift.Optional<StringNullableFilter?> = nil, images: Swift.Optional<StringNullableListFilter?> = nil, url: Swift.Optional<StringNullableFilter?> = nil, merchant: Swift.Optional<StringNullableFilter?> = nil, purchases: Swift.Optional<PurchaseListRelationFilter?> = nil) {
    graphQLMap = ["AND": and, "OR": or, "NOT": not, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "images": images, "url": url, "merchant": merchant, "purchases": purchases]
  }

  public var and: Swift.Optional<[ProductWhereInput]?> {
    get {
      return graphQLMap["AND"] as? Swift.Optional<[ProductWhereInput]?> ?? Swift.Optional<[ProductWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "AND")
    }
  }

  public var or: Swift.Optional<[ProductWhereInput]?> {
    get {
      return graphQLMap["OR"] as? Swift.Optional<[ProductWhereInput]?> ?? Swift.Optional<[ProductWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "OR")
    }
  }

  public var not: Swift.Optional<[ProductWhereInput]?> {
    get {
      return graphQLMap["NOT"] as? Swift.Optional<[ProductWhereInput]?> ?? Swift.Optional<[ProductWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NOT")
    }
  }

  public var id: Swift.Optional<StringFilter?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<StringFilter?> ?? Swift.Optional<StringFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: Swift.Optional<DateTimeFilter?> {
    get {
      return graphQLMap["createdAt"] as? Swift.Optional<DateTimeFilter?> ?? Swift.Optional<DateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var updatedAt: Swift.Optional<DateTimeFilter?> {
    get {
      return graphQLMap["updatedAt"] as? Swift.Optional<DateTimeFilter?> ?? Swift.Optional<DateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var title: Swift.Optional<StringNullableFilter?> {
    get {
      return graphQLMap["title"] as? Swift.Optional<StringNullableFilter?> ?? Swift.Optional<StringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var images: Swift.Optional<StringNullableListFilter?> {
    get {
      return graphQLMap["images"] as? Swift.Optional<StringNullableListFilter?> ?? Swift.Optional<StringNullableListFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "images")
    }
  }

  public var url: Swift.Optional<StringNullableFilter?> {
    get {
      return graphQLMap["url"] as? Swift.Optional<StringNullableFilter?> ?? Swift.Optional<StringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url")
    }
  }

  public var merchant: Swift.Optional<StringNullableFilter?> {
    get {
      return graphQLMap["merchant"] as? Swift.Optional<StringNullableFilter?> ?? Swift.Optional<StringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "merchant")
    }
  }

  public var purchases: Swift.Optional<PurchaseListRelationFilter?> {
    get {
      return graphQLMap["purchases"] as? Swift.Optional<PurchaseListRelationFilter?> ?? Swift.Optional<PurchaseListRelationFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "purchases")
    }
  }
}

public struct StringFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - contains
  ///   - startsWith
  ///   - endsWith
  ///   - mode
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, contains: Swift.Optional<String?> = nil, startsWith: Swift.Optional<String?> = nil, endsWith: Swift.Optional<String?> = nil, mode: Swift.Optional<QueryMode?> = nil, not: Swift.Optional<NestedStringFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "contains": contains, "startsWith": startsWith, "endsWith": endsWith, "mode": mode, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var contains: Swift.Optional<String?> {
    get {
      return graphQLMap["contains"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var startsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["startsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "startsWith")
    }
  }

  public var endsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["endsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "endsWith")
    }
  }

  public var mode: Swift.Optional<QueryMode?> {
    get {
      return graphQLMap["mode"] as? Swift.Optional<QueryMode?> ?? Swift.Optional<QueryMode?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mode")
    }
  }

  public var not: Swift.Optional<NestedStringFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedStringFilter?> ?? Swift.Optional<NestedStringFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public enum QueryMode: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case `default`
  case insensitive
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "default": self = .default
      case "insensitive": self = .insensitive
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .default: return "default"
      case .insensitive: return "insensitive"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: QueryMode, rhs: QueryMode) -> Bool {
    switch (lhs, rhs) {
      case (.default, .default): return true
      case (.insensitive, .insensitive): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [QueryMode] {
    return [
      .default,
      .insensitive,
    ]
  }
}

public struct NestedStringFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - contains
  ///   - startsWith
  ///   - endsWith
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, contains: Swift.Optional<String?> = nil, startsWith: Swift.Optional<String?> = nil, endsWith: Swift.Optional<String?> = nil, not: Swift.Optional<NestedStringFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "contains": contains, "startsWith": startsWith, "endsWith": endsWith, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var contains: Swift.Optional<String?> {
    get {
      return graphQLMap["contains"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var startsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["startsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "startsWith")
    }
  }

  public var endsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["endsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "endsWith")
    }
  }

  public var not: Swift.Optional<NestedStringFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedStringFilter?> ?? Swift.Optional<NestedStringFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct DateTimeFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, not: Swift.Optional<NestedDateTimeFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var not: Swift.Optional<NestedDateTimeFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedDateTimeFilter?> ?? Swift.Optional<NestedDateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct NestedDateTimeFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, not: Swift.Optional<NestedDateTimeFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var not: Swift.Optional<NestedDateTimeFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedDateTimeFilter?> ?? Swift.Optional<NestedDateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct StringNullableFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - contains
  ///   - startsWith
  ///   - endsWith
  ///   - mode
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, contains: Swift.Optional<String?> = nil, startsWith: Swift.Optional<String?> = nil, endsWith: Swift.Optional<String?> = nil, mode: Swift.Optional<QueryMode?> = nil, not: Swift.Optional<NestedStringNullableFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "contains": contains, "startsWith": startsWith, "endsWith": endsWith, "mode": mode, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var contains: Swift.Optional<String?> {
    get {
      return graphQLMap["contains"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var startsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["startsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "startsWith")
    }
  }

  public var endsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["endsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "endsWith")
    }
  }

  public var mode: Swift.Optional<QueryMode?> {
    get {
      return graphQLMap["mode"] as? Swift.Optional<QueryMode?> ?? Swift.Optional<QueryMode?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mode")
    }
  }

  public var not: Swift.Optional<NestedStringNullableFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedStringNullableFilter?> ?? Swift.Optional<NestedStringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct NestedStringNullableFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - contains
  ///   - startsWith
  ///   - endsWith
  ///   - not
  public init(equals: Swift.Optional<String?> = nil, `in`: Swift.Optional<[String]?> = nil, notIn: Swift.Optional<[String]?> = nil, lt: Swift.Optional<String?> = nil, lte: Swift.Optional<String?> = nil, gt: Swift.Optional<String?> = nil, gte: Swift.Optional<String?> = nil, contains: Swift.Optional<String?> = nil, startsWith: Swift.Optional<String?> = nil, endsWith: Swift.Optional<String?> = nil, not: Swift.Optional<NestedStringNullableFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "contains": contains, "startsWith": startsWith, "endsWith": endsWith, "not": not]
  }

  public var equals: Swift.Optional<String?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[String]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[String]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<String?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<String?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<String?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<String?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var contains: Swift.Optional<String?> {
    get {
      return graphQLMap["contains"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var startsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["startsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "startsWith")
    }
  }

  public var endsWith: Swift.Optional<String?> {
    get {
      return graphQLMap["endsWith"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "endsWith")
    }
  }

  public var not: Swift.Optional<NestedStringNullableFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedStringNullableFilter?> ?? Swift.Optional<NestedStringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct StringNullableListFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - has
  ///   - hasEvery
  ///   - hasSome
  ///   - isEmpty
  public init(equals: Swift.Optional<[String]?> = nil, has: Swift.Optional<String?> = nil, hasEvery: Swift.Optional<[String]?> = nil, hasSome: Swift.Optional<[String]?> = nil, isEmpty: Swift.Optional<Bool?> = nil) {
    graphQLMap = ["equals": equals, "has": has, "hasEvery": hasEvery, "hasSome": hasSome, "isEmpty": isEmpty]
  }

  public var equals: Swift.Optional<[String]?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var has: Swift.Optional<String?> {
    get {
      return graphQLMap["has"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "has")
    }
  }

  public var hasEvery: Swift.Optional<[String]?> {
    get {
      return graphQLMap["hasEvery"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "hasEvery")
    }
  }

  public var hasSome: Swift.Optional<[String]?> {
    get {
      return graphQLMap["hasSome"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "hasSome")
    }
  }

  public var isEmpty: Swift.Optional<Bool?> {
    get {
      return graphQLMap["isEmpty"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isEmpty")
    }
  }
}

public struct PurchaseListRelationFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - every
  ///   - some
  ///   - none
  public init(every: Swift.Optional<PurchaseWhereInput?> = nil, some: Swift.Optional<PurchaseWhereInput?> = nil, `none`: Swift.Optional<PurchaseWhereInput?> = nil) {
    graphQLMap = ["every": every, "some": some, "none": `none`]
  }

  public var every: Swift.Optional<PurchaseWhereInput?> {
    get {
      return graphQLMap["every"] as? Swift.Optional<PurchaseWhereInput?> ?? Swift.Optional<PurchaseWhereInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "every")
    }
  }

  public var some: Swift.Optional<PurchaseWhereInput?> {
    get {
      return graphQLMap["some"] as? Swift.Optional<PurchaseWhereInput?> ?? Swift.Optional<PurchaseWhereInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "some")
    }
  }

  public var `none`: Swift.Optional<PurchaseWhereInput?> {
    get {
      return graphQLMap["none"] as? Swift.Optional<PurchaseWhereInput?> ?? Swift.Optional<PurchaseWhereInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "none")
    }
  }
}

public struct PurchaseWhereInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - and
  ///   - or
  ///   - not
  ///   - id
  ///   - createdAt
  ///   - updatedAt
  ///   - price
  ///   - productId
  ///   - product
  public init(and: Swift.Optional<[PurchaseWhereInput]?> = nil, or: Swift.Optional<[PurchaseWhereInput]?> = nil, not: Swift.Optional<[PurchaseWhereInput]?> = nil, id: Swift.Optional<StringFilter?> = nil, createdAt: Swift.Optional<DateTimeFilter?> = nil, updatedAt: Swift.Optional<DateTimeFilter?> = nil, price: Swift.Optional<FloatFilter?> = nil, productId: Swift.Optional<StringNullableFilter?> = nil, product: Swift.Optional<ProductRelationFilter?> = nil) {
    graphQLMap = ["AND": and, "OR": or, "NOT": not, "id": id, "createdAt": createdAt, "updatedAt": updatedAt, "price": price, "productId": productId, "product": product]
  }

  public var and: Swift.Optional<[PurchaseWhereInput]?> {
    get {
      return graphQLMap["AND"] as? Swift.Optional<[PurchaseWhereInput]?> ?? Swift.Optional<[PurchaseWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "AND")
    }
  }

  public var or: Swift.Optional<[PurchaseWhereInput]?> {
    get {
      return graphQLMap["OR"] as? Swift.Optional<[PurchaseWhereInput]?> ?? Swift.Optional<[PurchaseWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "OR")
    }
  }

  public var not: Swift.Optional<[PurchaseWhereInput]?> {
    get {
      return graphQLMap["NOT"] as? Swift.Optional<[PurchaseWhereInput]?> ?? Swift.Optional<[PurchaseWhereInput]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NOT")
    }
  }

  public var id: Swift.Optional<StringFilter?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<StringFilter?> ?? Swift.Optional<StringFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: Swift.Optional<DateTimeFilter?> {
    get {
      return graphQLMap["createdAt"] as? Swift.Optional<DateTimeFilter?> ?? Swift.Optional<DateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var updatedAt: Swift.Optional<DateTimeFilter?> {
    get {
      return graphQLMap["updatedAt"] as? Swift.Optional<DateTimeFilter?> ?? Swift.Optional<DateTimeFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var price: Swift.Optional<FloatFilter?> {
    get {
      return graphQLMap["price"] as? Swift.Optional<FloatFilter?> ?? Swift.Optional<FloatFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var productId: Swift.Optional<StringNullableFilter?> {
    get {
      return graphQLMap["productId"] as? Swift.Optional<StringNullableFilter?> ?? Swift.Optional<StringNullableFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "productId")
    }
  }

  public var product: Swift.Optional<ProductRelationFilter?> {
    get {
      return graphQLMap["product"] as? Swift.Optional<ProductRelationFilter?> ?? Swift.Optional<ProductRelationFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "product")
    }
  }
}

public struct FloatFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - not
  public init(equals: Swift.Optional<Double?> = nil, `in`: Swift.Optional<[Double]?> = nil, notIn: Swift.Optional<[Double]?> = nil, lt: Swift.Optional<Double?> = nil, lte: Swift.Optional<Double?> = nil, gt: Swift.Optional<Double?> = nil, gte: Swift.Optional<Double?> = nil, not: Swift.Optional<NestedFloatFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "not": not]
  }

  public var equals: Swift.Optional<Double?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[Double]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[Double]?> ?? Swift.Optional<[Double]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[Double]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[Double]?> ?? Swift.Optional<[Double]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<Double?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<Double?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<Double?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<Double?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var not: Swift.Optional<NestedFloatFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedFloatFilter?> ?? Swift.Optional<NestedFloatFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct NestedFloatFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - equals
  ///   - in
  ///   - notIn
  ///   - lt
  ///   - lte
  ///   - gt
  ///   - gte
  ///   - not
  public init(equals: Swift.Optional<Double?> = nil, `in`: Swift.Optional<[Double]?> = nil, notIn: Swift.Optional<[Double]?> = nil, lt: Swift.Optional<Double?> = nil, lte: Swift.Optional<Double?> = nil, gt: Swift.Optional<Double?> = nil, gte: Swift.Optional<Double?> = nil, not: Swift.Optional<NestedFloatFilter?> = nil) {
    graphQLMap = ["equals": equals, "in": `in`, "notIn": notIn, "lt": lt, "lte": lte, "gt": gt, "gte": gte, "not": not]
  }

  public var equals: Swift.Optional<Double?> {
    get {
      return graphQLMap["equals"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "equals")
    }
  }

  public var `in`: Swift.Optional<[Double]?> {
    get {
      return graphQLMap["in"] as? Swift.Optional<[Double]?> ?? Swift.Optional<[Double]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: Swift.Optional<[Double]?> {
    get {
      return graphQLMap["notIn"] as? Swift.Optional<[Double]?> ?? Swift.Optional<[Double]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }

  public var lt: Swift.Optional<Double?> {
    get {
      return graphQLMap["lt"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var lte: Swift.Optional<Double?> {
    get {
      return graphQLMap["lte"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lte")
    }
  }

  public var gt: Swift.Optional<Double?> {
    get {
      return graphQLMap["gt"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var gte: Swift.Optional<Double?> {
    get {
      return graphQLMap["gte"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gte")
    }
  }

  public var not: Swift.Optional<NestedFloatFilter?> {
    get {
      return graphQLMap["not"] as? Swift.Optional<NestedFloatFilter?> ?? Swift.Optional<NestedFloatFilter?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ProductRelationFilter: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - is
  ///   - isNot
  public init(`is`: Swift.Optional<ProductWhereInput?> = nil, isNot: Swift.Optional<ProductWhereInput?> = nil) {
    graphQLMap = ["is": `is`, "isNot": isNot]
  }

  public var `is`: Swift.Optional<ProductWhereInput?> {
    get {
      return graphQLMap["is"] as? Swift.Optional<ProductWhereInput?> ?? Swift.Optional<ProductWhereInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "is")
    }
  }

  public var isNot: Swift.Optional<ProductWhereInput?> {
    get {
      return graphQLMap["isNot"] as? Swift.Optional<ProductWhereInput?> ?? Swift.Optional<ProductWhereInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isNot")
    }
  }
}

public struct ProductOrderByWithRelationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - id
  ///   - createdAt
  ///   - updatedAt
  ///   - title
  ///   - images
  ///   - url
  ///   - merchant
  ///   - purchases
  public init(id: Swift.Optional<SortOrder?> = nil, createdAt: Swift.Optional<SortOrder?> = nil, updatedAt: Swift.Optional<SortOrder?> = nil, title: Swift.Optional<SortOrder?> = nil, images: Swift.Optional<SortOrder?> = nil, url: Swift.Optional<SortOrder?> = nil, merchant: Swift.Optional<SortOrder?> = nil, purchases: Swift.Optional<PurchaseOrderByRelationAggregateInput?> = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "images": images, "url": url, "merchant": merchant, "purchases": purchases]
  }

  public var id: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["id"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["createdAt"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var updatedAt: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["updatedAt"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var title: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["title"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var images: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["images"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "images")
    }
  }

  public var url: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["url"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "url")
    }
  }

  public var merchant: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["merchant"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "merchant")
    }
  }

  public var purchases: Swift.Optional<PurchaseOrderByRelationAggregateInput?> {
    get {
      return graphQLMap["purchases"] as? Swift.Optional<PurchaseOrderByRelationAggregateInput?> ?? Swift.Optional<PurchaseOrderByRelationAggregateInput?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "purchases")
    }
  }
}

public enum SortOrder: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case asc
  case desc
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "asc": self = .asc
      case "desc": self = .desc
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .asc: return "asc"
      case .desc: return "desc"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: SortOrder, rhs: SortOrder) -> Bool {
    switch (lhs, rhs) {
      case (.asc, .asc): return true
      case (.desc, .desc): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [SortOrder] {
    return [
      .asc,
      .desc,
    ]
  }
}

public struct PurchaseOrderByRelationAggregateInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _count
  public init(_count: Swift.Optional<SortOrder?> = nil) {
    graphQLMap = ["_count": _count]
  }

  public var _count: Swift.Optional<SortOrder?> {
    get {
      return graphQLMap["_count"] as? Swift.Optional<SortOrder?> ?? Swift.Optional<SortOrder?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_count")
    }
  }
}

public final class ProductDetailsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query ProductDetails($where: ProductWhereInput, $skip: Int, $orderBy: [ProductOrderByWithRelationInput!]) {
      products(where: $where, skip: $skip, orderBy: $orderBy) {
        __typename
        createdAt
        title
        id
        merchant
        _count {
          __typename
          purchases
        }
        images
        updatedAt
        url
      }
    }
    """

  public let operationName: String = "ProductDetails"

  public var `where`: ProductWhereInput?
  public var skip: Int?
  public var orderBy: [ProductOrderByWithRelationInput]?

  public init(`where`: ProductWhereInput? = nil, skip: Int? = nil, orderBy: [ProductOrderByWithRelationInput]?) {
    self.`where` = `where`
    self.skip = skip
    self.orderBy = orderBy
  }

  public var variables: GraphQLMap? {
    return ["where": `where`, "skip": skip, "orderBy": orderBy]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("products", arguments: ["where": GraphQLVariable("where"), "skip": GraphQLVariable("skip"), "orderBy": GraphQLVariable("orderBy")], type: .nonNull(.list(.nonNull(.object(Product.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(products: [Product]) {
      self.init(unsafeResultMap: ["__typename": "Query", "products": products.map { (value: Product) -> ResultMap in value.resultMap }])
    }

    public var products: [Product] {
      get {
        return (resultMap["products"] as! [ResultMap]).map { (value: ResultMap) -> Product in Product(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Product) -> ResultMap in value.resultMap }, forKey: "products")
      }
    }

    public struct Product: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Product"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("merchant", type: .scalar(String.self)),
          GraphQLField("_count", type: .object(_Count.selections)),
          GraphQLField("images", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("url", type: .scalar(String.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(createdAt: String, title: String? = nil, id: String, merchant: String? = nil, _count: _Count? = nil, images: [String], updatedAt: String, url: String? = nil) {
        self.init(unsafeResultMap: ["__typename": "Product", "createdAt": createdAt, "title": title, "id": id, "merchant": merchant, "_count": _count.flatMap { (value: _Count) -> ResultMap in value.resultMap }, "images": images, "updatedAt": updatedAt, "url": url])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var title: String? {
        get {
          return resultMap["title"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "title")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var merchant: String? {
        get {
          return resultMap["merchant"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "merchant")
        }
      }

      public var _count: _Count? {
        get {
          return (resultMap["_count"] as? ResultMap).flatMap { _Count(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "_count")
        }
      }

      public var images: [String] {
        get {
          return resultMap["images"]! as! [String]
        }
        set {
          resultMap.updateValue(newValue, forKey: "images")
        }
      }

      public var updatedAt: String {
        get {
          return resultMap["updatedAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var url: String? {
        get {
          return resultMap["url"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "url")
        }
      }

      public struct _Count: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductCount"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("purchases", type: .nonNull(.scalar(Int.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(purchases: Int) {
          self.init(unsafeResultMap: ["__typename": "ProductCount", "purchases": purchases])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var purchases: Int {
          get {
            return resultMap["purchases"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "purchases")
          }
        }
      }
    }
  }
}

public final class ProductLiteQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query ProductLite {
      products {
        __typename
        title
        images
        id
        merchant
        _count {
          __typename
          purchases
        }
      }
    }
    """

  public let operationName: String = "ProductLite"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("products", type: .nonNull(.list(.nonNull(.object(Product.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(products: [Product]) {
      self.init(unsafeResultMap: ["__typename": "Query", "products": products.map { (value: Product) -> ResultMap in value.resultMap }])
    }

    public var products: [Product] {
      get {
        return (resultMap["products"] as! [ResultMap]).map { (value: ResultMap) -> Product in Product(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Product) -> ResultMap in value.resultMap }, forKey: "products")
      }
    }

    public struct Product: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Product"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("title", type: .scalar(String.self)),
          GraphQLField("images", type: .nonNull(.list(.nonNull(.scalar(String.self))))),
          GraphQLField("id", type: .nonNull(.scalar(String.self))),
          GraphQLField("merchant", type: .scalar(String.self)),
          GraphQLField("_count", type: .object(_Count.selections)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(title: String? = nil, images: [String], id: String, merchant: String? = nil, _count: _Count? = nil) {
        self.init(unsafeResultMap: ["__typename": "Product", "title": title, "images": images, "id": id, "merchant": merchant, "_count": _count.flatMap { (value: _Count) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var title: String? {
        get {
          return resultMap["title"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "title")
        }
      }

      public var images: [String] {
        get {
          return resultMap["images"]! as! [String]
        }
        set {
          resultMap.updateValue(newValue, forKey: "images")
        }
      }

      public var id: String {
        get {
          return resultMap["id"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var merchant: String? {
        get {
          return resultMap["merchant"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "merchant")
        }
      }

      public var _count: _Count? {
        get {
          return (resultMap["_count"] as? ResultMap).flatMap { _Count(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "_count")
        }
      }

      public struct _Count: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductCount"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("purchases", type: .nonNull(.scalar(Int.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(purchases: Int) {
          self.init(unsafeResultMap: ["__typename": "ProductCount", "purchases": purchases])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var purchases: Int {
          get {
            return resultMap["purchases"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "purchases")
          }
        }
      }
    }
  }
}
