Pod::Spec.new do |spec|
  spec.name         = "Crashlytics"
  spec.version      = "2.2.5"
  spec.summary      = "Crashlytics Framework"
  spec.homepage     = "http://crashlytics.com"
  spec.license      = { :type => 'Copyright', :file => 'LICENSE' }
  spec.author       = 'Crashlytics'
  spec.source       = { :git => "git@github.com:pivotal-metromile/Crashlytics.git", :tag => spec.version.to_s }
  spec.platform     = :ios, '7.0'
  spec.source_files = 'Crashlytics.framework/Versions/A/Headers/*.h'
  spec.requires_arc = true
  spec.ios.vendored_frameworks = 'Crashlytics.framework'
  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  spec.preserve_paths = 'Crashlytics.framework'
end
