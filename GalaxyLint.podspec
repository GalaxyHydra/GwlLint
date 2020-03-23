Pod::Spec.new do |s|

s.name         = "GalaxyLint"
s.version      = "0.5"
s.summary      = "Default lint rules for galaxyweblinks."
s.description  =  <<-DESC
This framework contains default rule to be applied on projects of Galaxyweblinks.
		  DESC
s.homepage     = "https://github.com/GalaxyHydra/GwlLint"
s.author       = { 'Galaxy weblinks' => 'statics@kpmrs.com' }
s.license      = "MIT"
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/GalaxyHydra/GwlLint.git", :tag => s.version }
s.vendored_frameworks = 'GalaxyLint.xcframework'
s.swift_version = "5.0"
s.dependency "SwiftLint"

end