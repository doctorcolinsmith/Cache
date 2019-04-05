Pod::Spec.new do |s|
  s.name             = "Cache"
  s.summary          = "Nothing but cache."
  s.version          = "4.3.1"
  s.homepage         = "https://github.com/hyperoslo/Cache"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  # s.source           = { :git => "https://github.com/doctorcolinsmith/Cache.git", :tag => s.version.to_s }
  s.source           = { :git => "https://github.com/doctorcolinsmith/Cache.git", :branch => 'swift42' }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.platform = :ios, '12.0'
  s.source_files = ['Source/iOS/*.swift',
                    'Source/Shared/Library/MD5.swift',
                    'Source/Shared/Configuration/DiskConfig.swift',
                    'Source/Shared/Configuration/MemoryConfig.swift',
                    'Source/Shared/Extensions/Date+Extensions.swift',
                    'Source/Shared/Extensions/JSONDecoder+Extensions.swift',
                    'Source/Shared/Library/DataSerializer.swift',
                    'Source/Shared/Library/Entry.swift',
                    'Source/Shared/Library/ExpirationMode.swift',
                    'Source/Shared/Library/Expiry.swift',
                    'Source/Shared/Library/ImageWrapper.swift',
                    'Source/Shared/Library/JSONArrayWrapper.swift',
                    'Source/Shared/Library/JSONDictionaryWrapper.swift',
                    'Source/Shared/Library/Result.swift',
                    'Source/Shared/Library/StorageError.swift',
                    'Source/Shared/Library/Types.swift',
                    'Source/Shared/Storage/AsyncStorage.swift',
                    'Source/Shared/Storage/AsyncStorageAware.swift',
                    'Source/Shared/Storage/DiskStorage.swift',
                    'Source/Shared/Storage/HybridStorage.swift',
                    'Source/Shared/Storage/MemoryStorage.swift',
                    'Source/Shared/Storage/Storage.swift',
                    'Source/Shared/Storage/StorageAware.swift',
                    'Source/Shared/Storage/SyncStorage.swift',
                    'Source/Shared/Storage/TypeWrapperStorage.swift',
  ]
  # s.prefix_header_file = false

  #s.ios.deployment_target = '12.0'
  #s.osx.deployment_target = '10.9'
  #s.tvos.deployment_target = '9.2'

  # s.requires_arc = true
  #s.ios.source_files = 'Source/{iOS,Shared}/**/*'
  #s.osx.source_files = 'Source/{Mac,Shared}/**/*'
  #s.tvos.source_files = 'Source/{iOS,Shared}/**/*'

  # s.frameworks = 'Foundation'

  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
