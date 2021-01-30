Pod::Spec.new do |spec|


  spec.name         = "SignalC"
  spec.version      = "2.4.6"
  spec.summary      = "Signal Protocol C Library"


  spec.description  = <<-DESC
                  This is a ratcheting forward secrecy protocol that works in synchronous and asynchronous messaging environments.
                  https://github.com/WhisperSystems/libsignal-protocol-c
                   DESC

  spec.homepage     = "https://github.com/OmarBasem/SignalC"


  spec.license      = { :type => "MIT", :text => "The MIT License (MIT) \n Copyright (c) Omar Basem
     <founder@stiiick.com \n Permission is hereby granted, free fo charge, to any person obtaining a copy
     of this software and associated documentation files"}
 

  spec.author             = { "Omar Basem" => "founder@stiiick.com" }
 

  spec.ios.deployment_target = "11.0"
  spec.ios.vendored_frameworks = "SignalC.framework"



  spec.source       = { :http => "https://stick-protocol.s3.eu-central-1.amazonaws.com/SignalC.zip" }


  spec.exclude_files = "Classes/Exclude"

 

end
