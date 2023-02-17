// @generated
// This file was automatically generated and should not be edited.

import Apollo

public protocol StarWarsAPI_SelectionSet: Apollo.SelectionSet & Apollo.RootSelectionSet
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol StarWarsAPI_InlineFragment: Apollo.SelectionSet & Apollo.InlineFragment
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol StarWarsAPI_MutableSelectionSet: Apollo.MutableRootSelectionSet
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol StarWarsAPI_MutableInlineFragment: Apollo.MutableSelectionSet & Apollo.InlineFragment
where Schema == StarWarsAPI.SchemaMetadata {}

public extension StarWarsAPI {
  typealias ID = String

  typealias SelectionSet = StarWarsAPI_SelectionSet

  typealias InlineFragment = StarWarsAPI_InlineFragment

  typealias MutableSelectionSet = StarWarsAPI_MutableSelectionSet

  typealias MutableInlineFragment = StarWarsAPI_MutableInlineFragment

  enum SchemaMetadata: Apollo.SchemaMetadata {
    public static let configuration: Apollo.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> Object? {
      switch typename {
      case "Root": return StarWarsAPI.Objects.Root
      case "FilmsConnection": return StarWarsAPI.Objects.FilmsConnection
      case "Film": return StarWarsAPI.Objects.Film
      case "Species": return StarWarsAPI.Objects.Species
      case "Planet": return StarWarsAPI.Objects.Planet
      case "Person": return StarWarsAPI.Objects.Person
      case "Starship": return StarWarsAPI.Objects.Starship
      case "Vehicle": return StarWarsAPI.Objects.Vehicle
      case "FilmSpeciesConnection": return StarWarsAPI.Objects.FilmSpeciesConnection
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}