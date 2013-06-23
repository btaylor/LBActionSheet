Pod::Spec.new do |s|
  s.name     = 'LBActionSheet'
  s.version  = '0.0.1'
  s.platform = :ios, 5.0
  s.license  = { :type => 'MIT', :text => 'LICENSE' }
  s.summary  = 'A very customizable drop-in replacement for UIActionSheet.'
  s.homepage = 'https://github.com/larcus94/LBActionSheet'
  s.author   = { 'Laurin Brandner' => 'larcus94@gmail.com' }
  s.source   = { :git => 'https://github.com/larcus94/LBActionSheet.git' }

  s.source_files = 'LBActionSheet/*.{h,m}'
  s.framework    = 'QuartzCore', 'CoreImage'
  s.requires_arc = true
end
