Pod::Spec.new do |s|
    s.name = 'TileEditor'
    s.version = '0.4.0'
    s.license = 'MIT'
    s.homepage = 'http://www.yellokrow.com'
    s.authors = 'yellokrow'
    s.summary = 'TileEditor framework for pixel manipulation and palette selection'
    s.source  = { :git => 'https://github.com/yellokrow/TileEditor.git', :tag => '0.4.0' }
    s.source_files = 'TileEditor/*.swift'
    s.osx.deployment_target = '10.11'
    s.resource = 'TileEditor/*.xib'
    s.swift_version = '4.1'

    s.dependency 'XCGLogger', '~> 6.0.2'
    s.dependency 'YKUtilities'

end
