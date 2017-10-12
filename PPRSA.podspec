
Pod::Spec.new do |s|
  s.name             = 'PPRSA'
  s.version          = '0.1.0'
  s.summary          = 'Simple RSA encryption and decryption for iOS.'
 
  s.description      = <<-DESC
Simple RSA encryption and decryption for iOS. These classes do not require OpenSSL to be built for iOS, you only need Security.framework. OpenSSL is needed to generate the key pairs, however, which you probably want to do on your Desktop machine. See below.
                       DESC
 
  s.homepage         = 'https://github.com/yagiz/PPRSA'
  s.license		 	 = 'Public Domain'
  
  s.author           = { 'Yagiz' => 'yagizgurgul@gmail.com' }
  s.source           = { :git => 'https://github.com/yagiz/PPRSA.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'

  s.source_files = '*.{h,m}'
  
end
