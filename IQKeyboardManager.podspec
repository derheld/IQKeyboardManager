Pod::Spec.new do |spec|
  spec.name         = "IQKeyboardManager"
  spec.version      = "3.1.1.2"
  spec.summary      = "Keyboard TextField Manager"
  spec.homepage     = "https://github.com/hackiftekhar/IQKeyboardManager"
  spec.license      = 'MIT'
  spec.authors      = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  spec.source       = { :git => 'https://github.com/hackiftekhar/IQKeyboardManager.git', :tag => "v#{spec.version}" }

  spec.source_files = '*.{h,m}'
  spec.resources = 'IQKeyboardManager.bundle'

  spec.requires_arc = true
  spec.platform     = :ios
end
