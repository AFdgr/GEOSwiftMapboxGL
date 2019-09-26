Pod::Spec.new do |s|

  s.name         = "GEOSwiftMapboxGL"
  s.version      = "1.0.2"
  s.summary      = "GEOSwiftMapboxGL is adds MapBoxGL to GEOSwift."

  s.homepage     = "https://github.com/GEOSwift/GEOSwiftMapboxGL"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "GEOSwift team" => "https://github.com/orgs/GEOSwift/people" }

  s.source       = { :git => "https://github.com/GEOSwift/GEOSwiftMapboxGL.git", :tag => s.version }
  s.source_files = "GEOSwiftMapboxGL/*"

  s.platform     = :ios, "10.0"

  s.dependency "GEOSwift", '~> 4.0'
  s.dependency "Mapbox-iOS-SDK"

end
