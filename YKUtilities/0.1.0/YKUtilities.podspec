Pod::Spec.new do |s|
    s.name = 'YKUtilities'
    s.version = '0.1.0'
    s.license = 'MIT'
    s.homepage = 'http://www.yellokrow.com'
    s.authors = 'yellokrow'
    s.summary = 'YKUtitlies framework that are common to all yellokrow frameworks'
    s.source  = { :git => 'https://github.com/yellokrow/YKUtilities.git', :tag => s.version }
    s.source_files = 'YKUtilities/*.swift'
    s.osx.deployment_target = '10.11'
    s.swift_version = '4.1'

    s.dependency 'XCGLogger', '~> 6.0.2'
end
