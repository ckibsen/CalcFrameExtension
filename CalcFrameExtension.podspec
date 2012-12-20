Pod::Spec.new do |s|
  s.name         = "CalcFrameExtension"
  s.version      = "0.0.1"
  s.summary      = "CalcFrameExtension - state of the art calculator."
  s.description  = "Calculation for the masses."
  s.homepage     = "http://EXAMPLE/CalcFrameExtension"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (C) 2012

              All rights reserved.
    LICENSE
  }

  s.author       = { "Christian K. Ibsen" => "ckibsen@gmail.com" }
  s.source       = { :git => 'https://github.com/ckibsen/CalcFrameExtension.git', :tag => '0.0.1' }

  s.platform     = :ios, '5.0'

  s.source_files = 'CalcFrameExtension/*.{h,m}'
  s.requires_arc = true

  s.dependency 'CalcFrame', :podspec => 'https://raw.github.com/ckibsen/CalcFrame/0.0.1/CalcFrame.podspec'
end
