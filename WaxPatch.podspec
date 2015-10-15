#
#  Be sure to run `pod spec lint WaxPatch.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WaxPatch"
  s.version      = "1.0.0"
  s.summary      = "Dynamically load a lua script to change the behavior of your iOS application."

  s.description  = <<-DESC
                   A longer description of WaxPatch in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/hhtczengjing/WaxPatch"

  s.license      = "MIT"

  s.author       = { "Tu Yimin" => "mmin18@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/hhtczengjing/WaxPatch.git", :tag => "v1.0.0" }
  s.source_files  = "WaxPatch/WaxPatch/wax/**/*.{h,c,m}", "WaxPatch/WaxPatch/ProtocolLoader.h"

  s.requires_arc = false

end
