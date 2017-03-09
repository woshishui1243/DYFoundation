Pod::Spec.new do |spec|
spec.name             = 'DYFoundation'
spec.version          = '1.0'
spec.summary          = 'Guide for private pods :'
spec.description      = <<-DESC
Guide for private pods
DESC
spec.homepage         = 'https://github.com//'
spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'woshishui1243' => 'https://github.com/woshishui1243' }
spec.source           = { :git => 'https://github.com/woshishui1243/DYFoundation.git', :tag => spec.version.to_s }
spec.ios.deployment_target = '8.0'
#spec.source_files = 'DYFoundation/Classes/*.{h,m}'

spec.subspec 'DYSub' do |cs|
    cs.source_files = 'DYFoundation/Classes/DYSub/DYRoot*.{h,m}'
end

spec.subspec 'DYUI' do |cs|
    cs.source_files = 'DYFoundation/Classes/DYUI/DYUI*.{h,m}'
end

end
