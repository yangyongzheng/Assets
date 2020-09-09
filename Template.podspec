Pod::Spec.new do |spec|
	### required
	spec.name = 'AFNetworking'

	spec.version = '0.0.1'

	spec.author = 'Darth Vader'
	# spec.authors = 'Darth Vader', 'Wookiee'
	# spec.authors = {'Darth Vader' => 'darthvader@darkside.com', 'Wookiee' => 'wookiee@aggrrttaaggrrt.com'}

	spec.license = 'MIT'
	# spec.license = {:type => 'MIT', :file => 'MIT-LICENSE.txt'}

	spec.homepage = 'http://www.example.com'

	spec.source = {:git => 'https://github.com/AFNetworking/AFNetworking.git', :tag => spec.version.to_s}
	# spec.source = {:git => 'https://github.com/typhoon-framework/Typhoon.git', :tag => "v#{spec.version}", :submodules => true}
	# :git => :tag, :branch, :commit, :submodules

	spec.summary = '精简描述' # maximum 140 characters

	### optional
	spec.swift_versions = ['3.0']
	# spec.swift_versions = ['3.0', '4.0', '4.2']
	# spec.swift_version = '3.0'
	# spec.swift_version = '3.0', '4.0'

	spec.cocoapods_version = '>= 0.36'

	spec.social_media_url = 'https://twitter.com/cocoapods'

	spec.description = <<-DESC 
		详细描述
	DESC

	spec.screenshot = 'http://dl.dropbox.com/u/378729/MBProgressHUD/1.png'
	# spec.screenshots = ['http://dl.dropbox.com/u/378729/MBProgressHUD/1.png', 'http://dl.dropbox.com/u/378729/MBProgressHUD/2.png']

	spec.documentation_url = 'http://www.example.com/docs.html'

	spec.static_framework = true

	spec.deprecated = true

	spec.deprecated_in_favor_of = 'NewMoreAwesomePod'

	# Multi-Platform: ios, osx, macos, tvos, watchos
	# platform 支持单平台
	# spec.platform = :ios
	# spec.platform = :osx
	# spec.platform = :osx, '10.8'

	# deployment_target 支持多平台
	# spec.ios.deployment_target = '6.0'
	# spec.osx.deployment_target = '10.8'

	### Build settings
	# spec.dependency 'AFNetworking', '~> 1.0'
	# spec.dependency 'AFNetworking', '~> 1.0', :configurations => ['Debug']
	# spec.dependency 'AFNetworking', '~> 1.0', :configurations => :debug
	# spec.dependency 'RestKit/CoreData', '~> 0.20.0'
	# spec.ios.dependency 'MBProgressHUD', '~> 0.5'

	# spec.ios.info_plist = {
  		# 'CFBundleIdentifier' => 'com.myorg.MyLib',
  		# 'MY_VAR' => 'SOME_VALUE'
	# }

	spec.requires_arc = true
	# spec.ios.requires_arc = true

	# spec.ios.framework = 'CFNetwork'
	# spec.frameworks = 'QuartzCore', 'CoreData'
	# spec.weak_framework = 'Twitter'
	# spec.weak_frameworks = 'Twitter', 'SafariServices'

	# spec.ios.library = 'xml2'
	# spec.libraries = 'xml2', 'z'

	# spec.compiler_flags = '-DOS_OBJECT_USE_OBJC=0', '-Wno-format'
	# spec.ios.compiler_flags = '-DOS_OBJECT_USE_OBJC=0', '-Wno-format'

	# * 匹配所有文件, ** 递归匹配文件夹, ? 匹配任意一个字符, [set], {p,q}	
	spec.source_files = 'Classes/**/*.{h,m}'
	# spec.source_files = 'Classes/**/*.{h,m}', 'More_Classes/**/*.{h,m}'
	# spec.ios.source_files = 'Classes/**/*.{h,m}'
	
	spec.public_header_files = 'Headers/Public/*.h'
	# spec.ios.public_header_files = 'Headers/Public/*.h'

	# spec.private_header_files = 'Headers/Private/*.h'
	# spec.ios.private_header_files = 'Headers/Private/*.h'
	
	spec.vendored_frameworks = 'MyFramework.framework', 'TheirFramework.framework'
	# spec.ios.vendored_frameworks = 'Frameworks/MyFramework.framework'

	spec.vendored_libraries = 'libProj4.a', 'libJavaScriptCore.a'
	# spec.ios.vendored_library = 'Libraries/libProj4.a'

	spec.resource_bundles = {
    	'MapBox' => ['MapView/Map/Resources/*.png'],
    	'MapBoxOtherResources' => ['MapView/Map/OtherResources/*.png']
  	}
  	# spec.ios.resource_bundle = {'MapBox' => 'MapView/Map/Resources/*.png'}

	subspec 'Twitter' do |sp|
  		sp.source_files = 'Classes/Twitter'
	end

	subspec 'Pinboard' do |sp|
  		sp.source_files = 'Classes/Pinboard'
	end

end





















