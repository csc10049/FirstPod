Pod::Spec.new do |s|

    s.name         = "CSCTest"

    s.version      = "1.0.0"

    s.ios.deployment_target = '8.0'

    s.summary      = "非常简单易用的轻量级编辑框。"

    s.homepage     = "https://github.com/csc10049"

    s.license              = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "csc" => "csc10049@163.com" }

    s.social_media_url   = "http://weibo.com/Jonzzs"

    s.source       = { :git => "https://github.com/csc10049/FirstPod.git", :tag => s.version }

    s.source_files  = "TestPod/**/*.{h,m}"

    s.requires_arc = true

end
