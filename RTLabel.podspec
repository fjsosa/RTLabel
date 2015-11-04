Pod::Spec.new do |s|
  s.name         = "RTLabel"
  s.version      = "0.1"
  s.summary      = "RTLabel cocoapod"
  s.homepage     = "https://github.com/fjsosa/RTLabel"
  s.license   	 = "BSD"
  s.author       = { "fernando sosa" => "fjsosa@gmail.com" }
  s.source       = { :git => "https://github.com/fjsosa/RTLabel" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = "RTLabelProject/Classes/*.{h,m}"
end
