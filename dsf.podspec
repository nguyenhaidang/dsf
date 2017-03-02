Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "testBuildFramework"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "nguyenhaidang" => "tuandang1412@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/curations"

# 6 - Replace this URL with your own Git URL from "Quick Setup"


# 7
s.framework = ""
s.dependency 'SwiftyJSON', '~> 3.1.4'
s.dependency 'Alamofire', '~> 4.2.0'
s.dependency 'RealmSwift', '~> 2.2.0'
s.dependency 'ReachabilitySwift', '~> 3'
s.dependency 'XCGLogger', '~> 4.0.0'
s.dependency 'KeychainAccess', '~> 3.0.1'

# 8
s.subspec 'Binary' do |binary|
binary.source = {
:http => 'https://github.com/nguyenhaidang/benlly-ios-sdk/blob/develop/testFrameWork.zip'
}
binary.vendored_frameworks = 'testFrameWork.framework'
end


# 9
s.resources = "testBuildFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end
