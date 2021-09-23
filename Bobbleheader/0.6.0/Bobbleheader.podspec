Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "Bobbleheader"
s.summary = "Bobbleheader is a halfbaked AR integration."
s.requires_arc = true

# 2
s.version = "0.6.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Nick Romano" => "nick.romano@sidearmsports.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/njrom/bobbleheader"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/njrom/bobbleheader.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 5.4.3'
s.dependency 'Kingfisher', '~> 6.3.1'
s.dependency 'SwiftyJSON', '~> 5.0.1'
s.dependency 'SSZipArchive', '~> 2.4.2'
# 8
s.source_files = "Bobbleheader/**/*.{swift}"

# 9
s.resources = "Bobbleheader/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
