Pod::Spec.new do |s|
  s.name         = "PrivateLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of PrivateLibrary."
  s.description  = <<-DESC
                   A longer description of PrivateLibrary in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage     = "http://EXAMPLE/PrivateLibrary"
  s.license      = "MIT (example)"
  s.author             = { "刘铎" => "liuduo@rrlt.com" }
  s.source       = { :git => "http://EXAMPLE/PrivateLibrary.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  s.requires_arc = true
end
