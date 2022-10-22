Pod::Spec.new do |s|
  s.name = "CombineSchedulers"
  s.version = "0.8.0"
  s.summary = "⏰ Combine Schedulers"

  s.description = <<-DESC
  ⏰ A few schedulers that make working with Combine more testable and more versatile.
                       DESC

  s.homepage = "https://github.com/pointfreeco/combine-schedulers"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "Point-Free"
  s.source = { :git => "https://github.com/ivan-magda/CombineSchedulers.git", :tag => s.version.to_s }

  s.ios.deployment_target = "13.0"
  s.swift_versions = "5.7"

  s.source_files = "Sources/CombineSchedulers/**/*.swift"
end
