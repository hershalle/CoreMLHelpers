Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "CoreMLHelpers"
  s.version      = "1.0.3"
  s.summary      = "A collection of types and functions that make it a little easier to work with Core ML in Swift."
  s.description  = <<-DESC
  Some of the things CoreMLHelpers has to offer:
- convert images to CVPixelBuffer objects and back
- MLMultiArray to image conversion
- a more Swift-friendly version of MLMultiArray
- handy Array functions to get top-5 predictions, argmax, and so on
- non-maximum suppression for bounding boxes
                   DESC

  s.homepage     = "https://github.com/hollance/CoreMLHelpers"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }


  # # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Matthijs Hollemans" => "matt@machinethink.net" }


  # # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "11.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/hershalle/CoreMLHelpers", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "CoreMLHelpers"
end
