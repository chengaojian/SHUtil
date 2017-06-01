Pod::Spec.new do |s|
    s.name         = 'SHUtil'
    s.version      = '0.0.1'
    s.summary      = '常用工具集合'
    s.homepage     = 'https://github.com/chengaojian/SHUtil.git'
    s.license      = 'MIT'
    s.authors      = {'chengaojian' => 'chengaojian@haixun360.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/chengaojian/SHUtil.git', :tag => s.version}
    s.source_files = 'SHUtil/**/*.{h,m}'
    s.requires_arc = true
end
