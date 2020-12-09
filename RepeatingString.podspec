
Pod::Spec.new do |spec|

  spec.name         = "RepeatingString"
  spec.version      = "0.0.1"
  spec.summary      = "This framework repeating input string)"

  spec.homepage     = "https://github.com/Gasol-dev/RepeatingString.git"
  spec.license      = "MIT"

  spec.author             = { "Alexander Lezya" => "" }

  spec.ios.deployment_target = "11.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "2.0"
  spec.tvos.deployment_target = "9.0"

  spec.requires_arc = true
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/Gasol-dev/RepeatingString.git", :tag => "#{spec.version}" }

  spec.source_files  = "RepeatingString/Sources/RepeatingString/**/*.{h,swift}"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

end
