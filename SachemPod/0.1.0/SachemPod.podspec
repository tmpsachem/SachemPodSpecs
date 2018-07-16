Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "SachemPod"
s.summary = "SachemPod"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Mark Yankovsky" => "[yankovsky.mark@gmail.com]" }

# 5
s.homepage = "https://github.com/tmpsachem/SachemPod"


# 6
 s.source = { :git => "https://github.com/tmpsachem/SachemPod.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"

# 8
s.source_files = "SachemPod/**/*.{swift}"

# 9
s.swift_version = "3.0"

# 10
#s.resources = "SachemPod/**/*.{png,jpeg,jpg,storyboard,xib}"
end
