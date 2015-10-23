Pod::Spec.new do |spec|
	spec.version = "0.0.1"
  spec.name             = 'AdvancedEpubReader'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/greatden2007/AdvancedEpubReader'
  spec.authors          = { 'Denis Kudinov' => 'kudinov.dw@gmail.com' }
  spec.summary          = 'Epub reader for iOS'
  spec.source           = { :git => 'https://github.com/greatden2007/AdvancedEpubReader.git' }
  spec.requires_arc     = true
  spec.resources = ["Base.lproj/*.storyboard"]
  spec.source_files  = 'Classes/**/*.{h,m}'
end