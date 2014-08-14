Pod::Spec.new do |s|
  s.name         = "PodTestClient"
  s.version      = "0.0.1"
  s.summary      = "A short description of PrivateLibrary."
  s.description  = <<-DESC
                   A longer description of PrivateLibrary in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "https://github.com/liuduo1988/PodTestClient"
  s.license      = "MIT"
  s.author             = { "刘铎" => "liuduo@rrlt.com" }
  s.source       = { :git => "git@github.com:liuduo1988/PodTestClient.git", :tag => "0.0.1" }
  s.source_files  = "PodTestClient/*.{h,m}", "Core.framework"
  s.frameworks = 'Core'
  s.requires_arc = true
end
