// @generated
// This file was automatically generated and should not be edited.

import Apollo
import StarWarsAPI

public class Film: MockObject {
  public static let objectType: Object = StarWarsAPI.Objects.Film
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Film>>

  public struct MockFields {
    @Field<String>("director") public var director
    @Field<String>("releaseDate") public var releaseDate
    @Field<FilmSpeciesConnection>("speciesConnection") public var speciesConnection
    @Field<String>("title") public var title
  }
}

public extension Mock where O == Film {
  convenience init(
    director: String? = nil,
    releaseDate: String? = nil,
    speciesConnection: Mock<FilmSpeciesConnection>? = nil,
    title: String? = nil
  ) {
    self.init()
    self.director = director
    self.releaseDate = releaseDate
    self.speciesConnection = speciesConnection
    self.title = title
  }
}
