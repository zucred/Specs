Pod::Spec.new do |s|
    s.name              = "Armchair"
    s.version           = "1.0.0"
    s.summary           = "Armchair is a simple yet powerful App Review Manager for iOS and OSX written in Swift."
    s.description       = "It is based on UAAppReviewManager and Appirater but completely rewritten for apps that want to benefit from the power of this new language."
    s.license           = { :type => "MIT",  :file => "LICENSE" }
    s.homepage          = "http://github.com/UrbanApps/Armchair"
    s.author             = { "Matt Coneybeare" => "matt@coneybeare.me" }
  
    # PLATFORMS
    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.10"

    # SOURCE CODE
    s.source            = { :git => "https://github.com/vmouta/Armchair.git", :tag => s.version}
    s.source_files      = "Source/*.{h,swift}"

    # RESOURCES
    s.resources = ['Localization/**/*.lproj']

end

