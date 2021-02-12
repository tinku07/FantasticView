Pod::Spec.new do |s|
    
    s.name                    = 'FantasticView'
    s.version                 = '0.1.786'
    s.summary                 = 'Helper methods & extensions for ARC apps'
    s.homepage                = 'http://www.google.com'
    s.author                  = { 'tinku07' => 'tinku.codebuzzer@gmail.com' }
    s.license                 = { :type => 'TOPSECRET', :file => 'FantasticView/LICENSE' }
    s.platform                = :ios
    s.source                  = {
        :git => 'https://github.com/tinku07/FantasticView.git',
        :tag => 'Helpers/' + s.version.to_s
    }
    s.source_files            = 'FantasticView/**/*.swift'
    s.requires_arc            = true
    s.ios.deployment_target   = '13.0'
    s.swift_version           = '4.2'
    
end
