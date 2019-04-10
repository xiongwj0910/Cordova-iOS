Pod::Spec.new do |s|
  s.name             = "Cordova"
  s.version          = "4.5.6"
  s.summary          = "Cordova iOS"
  s.license          = { :type => 'MIT', :file => 'LICENSE'}
  s.homepage         = "http://10.10.15.98/comtopios/Cordova.git"
  s.author           = { "xiongwenjie" => "xiongwenjie3@szcomtop.com" }
  s.source           = { :git => "http://10.10.15.98/comtopios/Cordova.git", :tag => s.version.to_s}
s.ios.deployment_target = '9.0'
s.source_files     = "CordovaLib/Classes/Public/*.{h,m}","CordovaLib/Classes/Private/*.{h,m}","CordovaLib/Classes/Private/Plugins/*/*.{h,m}","CordovaLib/Classes/Private/Plugins/CDVGestureHandler/*.{h,m}","CordovaLib/Classes/Private/Plugins/CDVLocalStorage/*.{h,m}","CordovaLib/Classes/Private/Plugins/CDVUIWebViewEngine/*.{h,m}","CordovaLib/Classes/Private/Plugins/CDVHandleOpenURL/*.{h,m}"
s.frameworks = 'AVFoundation', 'CoreLocation', 'MobileCoreServices','AssetsLibrary'
s.preserve_paths = 'CordovaLib/cordova.js','CordovaLib/VERSION'
s.requires_arc = true
end
