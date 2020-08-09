Pod::Spec.new do |s|
  s.name     = 'XBWhahaLehehe'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'XBWhahaLehehe'
  s.homepage = 'https://github.com/iAppleBoy/XBWhahaLehehe'
  s.author   = { 'xubin' => '867650812@qq.com' }

  s.source   = { :git => 'https://github.com/iAppleBoy/XBWhahaLehehe.git', :tag => "v#{s.version}" }

  s.description = %{
	uiqyriqyrXBWhahaLeheheDemohakjhiqyewefjdshfdsk
  }

  pch_AF = <<-EOS
    #ifndef TARGET_OS_IOS
        #define TARGET_OS_IOS TARGET_OS_IPHONE
    #endif
    #ifndef TARGET_OS_TV
        #define TARGET_OS_TV 0
    #endif
  EOS

  s.source_files = 'XBWhahaLehehe/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit'
  s.tvos.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout
  s.osx.deployment_target = '10.7' # minimum SDK with autolayout
  s.tvos.deployment_target = '9.0' # minimum SDK with autolayout
  s.requires_arc = true
end
