Pod::Spec.new do |s|
  s.name         = "xl_test" 
  s.version      = "1.5" #当前版本
  s.summary      = "xl_testa ad ha va " #描述
  s.homepage     = "https://github.com/hxcshr/pod_test.git" #库文件主页地址
  s.author       = { "hexuec" => "hexuec@163.com" }  #k开发者
  s.source       = { :git => "https://github.com/hxcshr/pod_test.git", :tag => "1.5" } #文件的git地址,以及当前版本对应的tag,这个1.5就是我刚刚标注的
  s.source_files = 'pod_test/*.{h,m}' #文件所在的目录,后面*.{h.m}是一个正则表达式,目录我下面会有解释
  s.framework    = 'UIKit' #当前这个库所依赖的系统的库
  s.platform     = :ios
  s.requires_arc = true #是否支持arc
end