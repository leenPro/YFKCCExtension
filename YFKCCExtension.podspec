Pod::Spec.new do |s|
s.name         = 'YFKCCExtension'
s.version      = '0.0.1'
s.description      = <<-DESC
                      1232442312312
                       DESC
s.summary      = 'An ActionSheet like WeChat'
s.homepage     = 'https://github.com/leenPro/YFKCCExtension'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = {'JM Zhu' => '815187811@qq.com'}
s.platform     = :ios, '6.0'
s.source       = { :git => 'https://github.com/leenPro/YFKCCExtension.git', :tag => s.version.to_s }
s.source_files = 'source/*.{h,m}'
s.requires_arc = true
# s.dependency 'AFNetworking', '~> 2.3'
end
