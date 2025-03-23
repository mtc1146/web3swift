Pod::Spec.new do |s|
    s.name         = "Web3Swift"                          # Pod 名称
    s.version      = "1.0.0"                              # 初始版本
    s.summary      = "A Swift library for interacting with Ethereum and other blockchains." # 简短描述
    s.description  = <<-DESC
                      Web3Swift provides a comprehensive set of tools for interacting with Ethereum and other blockchains in Swift, including wallet management, transaction signing, and smart contract interaction.
                     DESC                                # 详细描述
    s.homepage     = "https://github.com/mtc1146/web3swift" # 项目主页
    s.license      = { :type => "Apache License 2.0", :file => "LICENSE" } # 许可证
    s.author       = { "mtc1146" => "your.email@example.com" } # 作者信息
  
    # 源代码位置
    s.source       = { :git => "https://github.com/mtc1146/web3swift.git", :branch => "ttios" }
  
    # 平台支持
    s.ios.deployment_target = "13.0"              # 最低 iOS 版本
    s.swift_version = "5.0"                       # Swift 版本
  
    # 源文件
    s.source_files = "Sources/**/*.{swift}"       # 包含所有 Sources 目录下的 Swift 文件
  
    # 依赖项
    s.dependency "CryptoSwift", "~> 1.0"          # 加密库
    s.dependency "BigInt", "~> 5.0"               # 大整数运算
    s.dependency "secp256k1.swift", "~> 0.1"      # Secp256k1 加密支持
  
    # 可选：如果需要其他配置
    s.frameworks = "Foundation", "Security"       # 系统框架
  end