Pod::Spec.new do |s|
  s.name         = "ETBlockValueTransformer"
  s.version      = "1.0"
  s.summary      = "Easy-to-use block value transformer."
  s.homepage     = "https://github.com/evgeniytka4enko/ETBlockValueTransformer"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Evgeniy" => "evgeniytka4enko@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/evgeniytka4enko/ETBlockValueTransformer.git", :tag => s.version.to_s }
  s.source_files = "Classes/*.{h,m}"
  s.requires_arc = true
end
