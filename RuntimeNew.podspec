
Pod::Spec.new do |s|
    s.name         = "RuntimeNew"
    s.version      = "2.1.5"
    s.summary      = "RuntimeNew"
    s.swift_versions = "5.0"
    s.description  = <<-DESC
    Runtime abilities for native swift objects.
    DESC
    s.homepage     = "https://github.com/arturdev/RuntimeNew"
    s.license      = "MIT"
    s.author       = { "Artur Mkrtchyan" => "mkrtarturdev@gmail.com" }
    s.ios.deployment_target = "9.0"
    s.osx.deployment_target = "10.12"
    s.source       = { :git => "https://github.com/arturdev/RuntimeNew.git", :tag => s.version }
    s.source_files = 'Sources/**/*.{swift,h}'
end
