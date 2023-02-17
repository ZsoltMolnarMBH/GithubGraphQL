// @generated
// This file was automatically generated and should not be edited.

import Apollo
import StarWarsAPI

public class Species: MockObject {
  public static let objectType: Object = StarWarsAPI.Objects.Species
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Species>>

  public struct MockFields {
    @Field<String>("classification") public var classification
    @Field<Planet>("homeworld") public var homeworld
    @Field<String>("name") public var name
  }
}

public extension Mock where O == Species {
  convenience init(
    classification: String? = nil,
    homeworld: Mock<Planet>? = nil,
    name: String? = nil
  ) {
    self.init()
    self.classification = classification
    self.homeworld = homeworld
    self.name = name
  }
}
