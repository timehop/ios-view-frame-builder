Pod::Spec.new do |s|
  s.name         = "POViewFrameBuilder"
  s.version      = "1.0.9"
  s.summary      = "A small library for semantic layout of UIViews."
  s.homepage     = "https://github.com/timehop/ios-view-frame-builder"
  s.license      = 'MIT'
  s.author       = { "Sebastian Rehnby" => "sebastian@podio.com" }

  s.source       = { :git => "https://github.com/timehop/ios-view-frame-builder.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'POViewFrameBuilder/**/*.{h,m}'
  s.requires_arc = true
end
