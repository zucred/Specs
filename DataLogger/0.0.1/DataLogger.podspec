Pod::Spec.new do |s|
    s.name             = "DataLogger"
    s.version          = "0.0.1"
    s.summary          = "A simple Data Logger."
    s.description      = <<-DESC
                        Provides an extensible Swift-based logging API that is simple, lightweight and performant.
                        Based on CleanroomLogger, XCGLogger, Log4j and LumberJack.
                       DESC

    s.homepage         = "https://git.sonova.com/graceland/App.Artifact.DataLogger"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author           = { "Vasco Mouta" => "vasco.mouta@sonova.com" }
    s.source           = { :git => "https://git.sonova.com/graceland/App.Artifact.DataLogger.git", :tag => s.version.to_s }

    s.ios.deployment_target     = '8.0'
    #s.osx.deployment_target     = '10.10'
    #s.watchos.deployment_target = '2.0'
    #s.tvos.deployment_target    = '9.0'

    s.requires_arc = true

    s.source_files = 'Pod/Core/**/*'

    s.framework  = "Foundation"
    s.dependency 'VMLogger'
end
