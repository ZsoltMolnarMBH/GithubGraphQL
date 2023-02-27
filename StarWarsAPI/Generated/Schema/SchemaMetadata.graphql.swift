// @generated
// This file was automatically generated and should not be edited.

import Apollo

public typealias ID = String

public protocol SelectionSet: Apollo.SelectionSet & Apollo.RootSelectionSet
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol InlineFragment: Apollo.SelectionSet & Apollo.InlineFragment
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol MutableSelectionSet: Apollo.MutableRootSelectionSet
where Schema == StarWarsAPI.SchemaMetadata {}

public protocol MutableInlineFragment: Apollo.MutableSelectionSet & Apollo.InlineFragment
where Schema == StarWarsAPI.SchemaMetadata {}

public enum SchemaMetadata: Apollo.SchemaMetadata {
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

public enum Objects {}
public enum Interfaces {}
public enum Unions {}
