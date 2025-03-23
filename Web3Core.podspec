Pod::Spec.new do |s|
    s.name         = "Web3Core"
    s.version      = "1.0.0"
    s.summary      = "A Swift library for Web3 core functionality."
    s.description  = <<-DESC
                      Web3Core provides essential tools for interacting with Ethereum and other blockchains in Swift.
                     DESC
    s.homepage     = "https://github.com/mtc1146/web3swift"
    s.license      = { :type => "Apache License 2.0", :file => "LICENSE" }
    s.author       = { "mtc1146" => "your.email@example.com" }
    s.source       = { :git => "https://github.com/mtc1146/web3swift.git", :branch => "ttios" }
    
    s.ios.deployment_target = "13.0"
    s.swift_version = "5.0"
    
    s.source_files = "Sources/Web3Core/**/*.{swift}"
    
    s.dependency "CryptoSwift", "~> 1.0"
    # 如果有其他依赖，例如 BigInt 或 secp256k1.swift，可以在这里添加
    # s.dependency "BigInt", "~> 5.0"
  end