Pod::Spec.new do |s|
  s.name         = "MapleBacon"
  s.version      = "2.0.5"
  s.summary      = "A delicious image download and caching library for iOS"
  s.description  = <<-DESC
                  A delicious image download and caching library for iOS. Background downloads, caching and scaling.
                   DESC
  s.homepage     = "https://github.com/zalando/MapleBacon/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Dimitrios Georgakopoulos" => "dimitrios.georgakopoulos@zalando.de",
                     "Jan Gorman" => "jan.gorman@zalando.de",
                     "Ramy Kfoury" => "ramy.kfoury@zalando.de"
                   }
  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/zalando/MapleBacon.git", :tag => s.version }
  s.source_files = "Library/MapleBacon/MapleBacon/**/*.swift"
end
