Pod::Spec.new do |spec|
  spec.name         = "IQKeyboardManager"
  spec.version      = "3.1.1"
  spec.summary      = "Keyboard TextField Manager"
  spec.homepage     = "https://github.com/hackiftekhar/IQKeyboardManager"
  spec.license      = 'MIT'
  spec.authors      = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  spec.source       = { :git => 'https://github.com/hackiftekhar/IQKeyboardManager.git', :tag => "v3.1.1.0" }

  spec.source_files = 'IQKeyBoardManager/*.{h,m}'
  spec.resources = 'IQKeyBoardManager/IQKeyboardManager.bundle'

  spec.requires_arc = true
  spec.platform     = :ios
end
