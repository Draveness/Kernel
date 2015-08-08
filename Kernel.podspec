Pod::Spec.new do |s|

  s.name         = "Kernel"
  s.version      = "0.1.0"
  s.summary      = "A set of convenient methods."

  s.description  = <<-DESC
                   When I write iOS Apps using swift, there are always something similar bother me a lot. Type cast between `CGFloat` and `Double`, create color with rgb and etc. This repo providing a set of convenient methods to solve these problems.
                   DESC

  # s.homepage     = "http://EXAMPLE/Kernel"
  s.license      = "MIT"
  s.author             = { "Draveness" => "stark.draven@gmail.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@github.com:Draveness/Kernel.git", :tag => "0.1.0" }
  s.source_files  = "Classes", "Kernel/Classes/**.swift"
end
