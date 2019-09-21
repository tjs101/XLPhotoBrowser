Pod::Spec.new do |s|
    s.name         = 'XLPhotoBrowser+CoderXL'
    s.version      = '1.2.1'
    s.summary      = '修改sdWebImage错误'
    s.homepage     = 'https://github.com/CoderXLLau/XLPhotoBrowser'
    s.license      = 'MIT'
    s.authors      = {'CoderXLLau' => '2604156181@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/CoderXLLau/XLPhotoBrowser.git', :tag => s.version}
    s.source_files = 'XLPhotoBrowser+CoderXL/**/*.{h,m}'
    s.framework    = 'UIKit'
    s.dependency 'SDWebImage'
    s.requires_arc = true
end

