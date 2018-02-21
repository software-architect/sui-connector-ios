Pod::Spec.new do |s|
    s.name              = 'SUIconnector'
    s.version           = '1.0.0'
    s.summary           = 'SUIconnector'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.platform          = :ios
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/suiconnector.zip'}
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'suiconnector.framework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end