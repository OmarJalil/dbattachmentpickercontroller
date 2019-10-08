Pod::Spec.new do |s|
  s.name         = 'DBAttachmentPickerController'
  s.version      = '1.1.4'
  s.authors = { 'Denis Bogatyrev' => 'denis.bogatyrev@gmail.com' }
  s.summary      = 'This powerful component allows to select different types of files from different sources on your device'
  s.homepage     = 'https://bitbucket.org/omarjalil/dbattachmentpickercontroller'
  s.license      = { :type => 'MIT' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://bitbucket.org/omarjalil/dbattachmentpickercontroller.git' }
  s.source_files = '**/*.{h,m}'
  s.resources = '**/*.{xib}'
  s.resource_bundle = { 'DBAttachmentPickerController' => ['Source/Localization/*.lproj'] }
  s.public_header_files = '**/*.h'
end