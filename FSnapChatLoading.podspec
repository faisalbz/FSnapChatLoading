
Pod::Spec.new do |s|

  s.name         = "FSnapChatLoading"
  s.version      = "1.0.0"
  s.summary      = "A loading tool similar to that in Snap Chat"
  s.description  = "Loading tool similar to that in Snap Chat (framework)"
  s.homepage     = "https://github.com/faisalbz/FSnapChatLoading"
  s.license      = "MIT"
  s.author             = { "Faisal AL-Otaibi" => "faysl4041@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/faisalbz/FSnapChatLoading.git", :tag => "1.0.0" }
  s.source_files  = "FSnapChatLoading/**/*"
  s.exclude_files = "FSnapChatLoading/*.plist"
  s.swift_version = "4.2"

end
