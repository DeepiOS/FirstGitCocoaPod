Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "FirstGitCocoaPod"
s.summary = "FirstGitCocoaPod is a demo project."
s.requires_arc = true

# 2
s.version = "0.1.2"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Deepak Panigrahi" => "deepakpanigrahi001@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/DeepiOS/FirstGitCocoaPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DeepiOS/FirstGitCocoaPod.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'

# 8
s.source_files = "FirstGitCocoaPod/**/*.{swift,h}"

# 10
s.swift_version = "5.0"

end
