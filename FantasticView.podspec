
Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "FantasticView"
s.summary = "FantasticView lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.786"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "tinku07" => "tinku.codebuzzer@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/tinku07/FantasticView"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/tinku07/FantasticView.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "FantasticView/**/*.{swift}"

# 9
s.resources = "FantasticView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2" 
end



