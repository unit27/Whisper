Pod::Spec.new do |s|
  s.name             = "Whisper"
  s.summary          = "Display beautiful messages and break the silence of your UI."
  s.version          = "1.0"
  s.homepage         = "https://github.com/hyperoslo/Whisper"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/hyperoslo/Whisper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'Whisper' => ['Images/*.{png}'] }
  s.frameworks = 'UIKit', 'Foundation'
end
