// @generated
// This file was automatically generated and should not be edited.

import Apollo
import StarWarsAPI

public class Planet: MockObject {
  public static let objectType: Object = StarWarsAPI.Objects.Planet
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Planet>>

  public struct MockFields {
    @Field<String>("name") public var name
  }
}

public extension Mock where O == Planet {
  convenience init(
    name: String? = nil
  ) {
    self.init()
    self.name = name
  }
}
