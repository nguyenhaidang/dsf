Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "dsf"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Your Name Goes Here]" => "[Your_Email@Your_Email_Domain.com]" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/nguyenhaidang"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/nguyenhaidang/dsf.git", :tag => "#{s.version}"}

# 7
s.framework 'SwiftyJSON', '~> 3.1.4'
s.dependency 'Alamofire', '~> 4.2.0'
s.dependency 'RealmSwift', '~> 2.2.0'
s.framework 'ReachabilitySwift', '~> 3'
s.dependency 'XCGLogger', '~> 4.0.0'
s.dependency 'KeychainAccess', '~> 3.0.1'

# 8
s.source_files = "dsf/**/*.{swift}"

# 9
s.resources = "dsf/**/*.{png,jpeg,jpg,storyboard,xib}"
end
