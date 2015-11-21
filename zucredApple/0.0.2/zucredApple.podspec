Pod::Spec.new do |s|
    s.name              = "zucredApple"
    s.version           = "0.0.2"
    s.summary           = "Elegant base for an Application in Swift."
    s.description       = "zucred base app in swift that should be use as the base for any application"
    s.license           = { :type => "No License",  :file => "LICENSE" }
    s.homepage          = "http://www.zucred.com"
    s.author             = { "zucred AG" => "development@zucred.com" }
    s.social_media_url   = "http://twitter.com/zucred"

    s.platform     = :ios, "8.0"
    #  When using multiple platforms
    # s.ios.deployment_target = "5.0"
    # s.osx.deployment_target = "10.7"
    # s.watchos.deployment_target = "2.0"
    # s.tvos.deployment_target = "9.0"

    s.source            = { :git => "https://github.com/zucred/zucredApple.git", :tag => s.version}
    # s.source_files      = 'Pod/Classes/**/*'
    s.source_files      = "Source/*.{h,m,swift}", "Source/Classes/**/*.{h,m,swift}"
    s.resource_bundles  = {
        'zucred' => ['Source/Assets/*.png']
    }

    # s.exclude_files = “Source/Exclude"
    # s.public_header_files = 'Source/Classes/**/*.h'
    # s.resource  = "icon.png"
    # s.resources = "Resources/*.png"
    # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

    s.framework = "UIKit"
    # s.frameworks = "SomeFramework", "AnotherFramework"
    # s.library   = "iconv"
    # s.libraries = "iconv", "xml2"
    # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

    s.requires_arc = true

    # s.dependency "Google/Analytics"
    s.dependency "Alamofire"
    s.dependency "SwiftyJSON"
    s.dependency "MBProgressHUD"
end

