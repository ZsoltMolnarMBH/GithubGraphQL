// @generated
// This file was automatically generated and should not be edited.

import Apollo
import StarWarsAPI

public class FilmSpeciesConnection: MockObject {
  public static let objectType: Object = StarWarsAPI.Objects.FilmSpeciesConnection
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<FilmSpeciesConnection>>

  public struct MockFields {
    @Field<[Species?]>("species") public var species
  }
}

public extension Mock where O == FilmSpeciesConnection {
  convenience init(
    species: [Mock<Species>?]? = nil
  ) {
    self.init()
    self.species = species
  }
}
