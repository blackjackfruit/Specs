Pod::Spec.new do |s|
    s.name = 'Utilities'
    s.version = '0.1.0'
    s.license = 'MIT'
    s.homepage = 'http://www.yellokrow.com'
    s.authors = 'yellokrow'
    s.summary = 'Utitlies framework that are common to all yellokrow frameworks'
    s.source  = { :git => 'https://github.com/yellokrow/Utilities.git', :tag => s.version }
    s.source_files = 'Utilities/*.swift'
    s.osx.deployment_target = '10.11'
    s.swift_version = '4.1'

    s.dependency 'XCGLogger', '~> 6.0.2'
end
