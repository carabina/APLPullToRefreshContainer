Pod::Spec.new do |s|
  s.name         = "APLPullToRefreshContainer"
  s.version      = "0.0.3"
  s.summary      = "Pull To Refresh Control"

  s.description  = <<-DESC
		This is a Pull to Refresh Control where a more verbose description will follow.
                   DESC

  s.homepage     = "https://github.com/apploft/APLPullToRefreshContainer"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = 'Nico Schuemann'

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/apploft/APLPullToRefreshContainer.git", :tag => s.version.to_s }

  s.source_files  = 'APLPullToRefreshContainer', 'APLPullToRefreshContainer/**/*.{h,m}'
  s.exclude_files = 'APLPullToRefreshContainer/Exclude'

  s.requires_arc = true

end
