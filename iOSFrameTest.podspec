Pod::Spec.new do |s|
  s.name         = "iOSFrameTest"
  s.version      = "1.0.2"
  s.summary      = "A sample iOS framework with a simple view controller."
  s.description  = "This framework provides a reusable SimpleViewController with a label and button."
  s.homepage     = "https://github.com/manishlodhari09/iOSFrameTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Manish Lodhari" => "manish.lodhari@jarvistechnolabs.com" }
  s.platform     = :ios, "13.0"
  s.source       = { :git => "https://github.com/manishlodhari09/iOSFrameTest.git", :tag => "1.0.0" }
  s.source_files = "iOSFrameTest/**/*.{swift}"
  s.swift_version = "5.0"
end