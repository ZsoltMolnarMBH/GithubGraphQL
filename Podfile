# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
platform :ios, '15.0'
use_frameworks!
inhibit_all_warnings!

target 'StarWarsAPI' do
  pod 'Apollo'
end

target 'GitHubGraphQL' do

  pod 'Apollo'

  # Pods for GitHubGraphQL

  target 'GitHubGraphQLTests' do
    inherit! :search_paths
    # Pods for testing
    pod 'Apollo'
  end

  target 'GitHubGraphQLUITests' do
    # Pods for testing
  end

end
