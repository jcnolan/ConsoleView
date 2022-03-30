Pod::Spec.new do |spec|

  spec.platform               = :osx
  spec.osx.deployment_target  = '10.12'
  spec.name                   = "ConsoleView"
  spec.summary                = "Generized Console / Logging functionality"
  spec.requires_arc           = true

  spec.version        = "0.0.2"

  spec.license        = { :type => "MIT", :file => "LICENSE" }

  spec.author         = { "JC Nolan" => "jc@jcnolan.com" }

 #spec.homepage       = "https://github.com/jcnolan/MMTech-Common"
 #spec.homepage       = "https://github.com/jcnolan/ConsoleView"
  
 # spec.source         = { :git => "https://github.com/jcnolan/MMTech-Common.git" }
 # spec.source         = { :git => "https://github.com/jcnolan/MMTech-Common.git", :tag => "#{spec.version}" }
  spec.source         = { :path => "~/Projects/Swift/github/Pods/ConsoleView" }

  spec.source_files   = "ConsoleView/**/*.{swift}"
  spec.resources      = "ConsoleView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # spec.dependency 'SQLite.swift'
  # spec.dependency 'SwiftCompressor'
  # spec.dependency 'CryptoSwift'
  
  spec.swift_version  = "4.2"

end
