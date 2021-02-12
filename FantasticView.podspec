
Pod::Spec.new do |s|
s.name             = 'FantasticView'  
s.version          = '0.1.786'  
s.summary          = 'Custom pod creation for iOS' 
s.description      = 'Describe the use of pod file'

s.homepage         = 'https://github.com/tinku07/FantasticView' 
s.license          = { :type => 'MIT' }
s.author           = { "name"=>'tinku07' => 'tinku.codebuzzeer@gmail.com'} 
s.source           = { :git => 'https://github.com/tinku07/FantasticView.git', :tag => s.version.to_s } 
s.ios.deployment_target = '10.0'
s.swift_version    = '4.2'

s.source_files = 'FantasticView/*.{swift,plist}'  
end

