#
# Be sure to run `pod lib lint somadorpod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'somadorpod'
  s.version          = '0.1.1'
  s.summary          = 'Este é o super somador. Ele vai somando sem parar até que o inteiro nao aguente mais.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Este e o super somador. Com ele voce vai somar muitos numeros ate o inteiro nao aguentar mais. Eu so queria mesmo era publicar esse POD. Infelizmente sou obrigado a escrever esse texto de fb aqui porque senao o lint nao deixa eu prosseguir.
                       DESC

  s.homepage         = 'https://uol.com.br'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MKP' => 'beff1935@einrot.com' }
  s.source           = { :git => 'https://github.com/Beff1935/somadorpod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'somadorpod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'somadorpod' => ['somadorpod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.swift_version = '4'
end
