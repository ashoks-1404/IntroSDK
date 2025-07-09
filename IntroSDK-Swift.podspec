Pod::Spec.new do |s|
    s.name             = 'IntroSDK-Swift'
    s.version          = '1.0.0'
    s.summary          = 'IntroSDK exposes methods to send analytics'
    s.description      = <<-DESC
    IntroSDK exposes methods to send analytics and crash data
                         DESC

    s.source           = { :git => 'https://github.com/ashoks-1404/IntroSDK.git', :tag => s.version.to_s }

    s.module_name   = 'IntroSDK'
    s.swift_version = '5.5'

    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '6.0'

    s.source_files = 'Sources/**/*.{swift}'
  end
