Pod::Spec.new do |s|
  s.name             = "UberAPI"
  s.version          = "0.0.1"
  s.summary          = <<-SUMMARY
  <p>The Uber API makes it easy to tap into the digital mesh that runs across cities. Make requests to our API endpoints and we'll give you everything you need to create new and magical experiences for your users. The possibilities are endless!</p>

SUMMARY
  s.homepage         = "http://apimatic.io"
  s.license          = 'MIT'
  s.author           = { "APIMATIC" => "support@apimatic.io" }

  s.requires_arc     = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files     = 'UberAPI/**/*.{h,m}'

  s.dependency       'Unirest' , '~> 1.1.2'
  s.dependency       'JSONModel'
end
