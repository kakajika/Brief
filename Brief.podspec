Pod::Spec.new do |s|
  s.name        = "Brief"
  s.version     = "0.1.0"
  s.summary     = "Easy access to UIView & CALayer's layout properties in Swift"
  s.homepage    = "https://github.com/kakajika/Brief"
  s.license     = "Apache License, Version 2.0"
  s.authors     = { "kakajika" => "kakajika200x@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.source   = { :git => "https://github.com/kakajika/Brief.git", :tag => "0.1.0"}
  s.ios.source_files = "Brief/*.swift"
  s.osx.source_files = "Brief-OSX/*.swift"
  s.requires_arc = true
end