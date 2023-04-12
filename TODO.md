#TODO's for RubyMotion Fastlane Plugin

1. Replace motion-provisioning (currently not working)

The features provided by motion-provisioning include performing these tasks in the Apple Developer Portal:
- Create application matching your app's name and bundle identifier
- Create (ios) development and distribution certificates
- Create development, distribution and adhoc profiles
- Register iOS devices for development use

It is important that free development accounts are able to perform the tasks allowed within the limitations of "free" 
(development certificates and profiles, register devices)

2. Replace motion-appstore

The features provided by motion-appstore include performing these actions in AppStore Connect:
- Validating an apk produced by the `rake archive:distribution` command
- Uploading an apk produced by the `rake archive:distribution` command

3. Expanding to include these additional Fastlane features:
- Beta deployments
- AppStore deployments
- Automated, localized screenshots

###Future plans 

MacOS support (all features above, but for macOS)

Android support for:
- screenshots
- beta deployment
- release deployment

###Not Planned
Currently have no plans to use fastlane for running tests, as this is fully supported in RubyMotion, but could be
convinced to look at supporting feature testing, if enough people are interested 
