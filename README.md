The Zebra RFID SDK for iOS enables MFi-enabled devices to interface with the RFD8500, RFD40, and RF90 via its Bluetooth interface. The Zebra RFID SDK provides a powerful set of APIs that use directly the ZETI (Zebra Easy Text Interface) exclusively created to take full advantage of the RFD8500, RFD40, and RF90 performance, functionality, and versatility. The SDK also contains the Zebra RFID Mobile application that can be used as a reference to develop new applications or to port existing applications to take advantage of the RFID features. 

# Configure Cocoapods (Rfid_iOS_SDK) in your iOS project.
### 1.	Start a new project in Xcode, then open a terminal, navigate to the project's directory, and enter 'pod init' to generate the Podfile. Verify that the Podfile has been created.
 .
 
<img width="298" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/9a8fb09a-d73b-4f72-aeb3-01aad6370fdb">

 .
 
<img width="374" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/c10ae643-086e-4c13-876e-6f54f95f4f6e">

.

<img width="272" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/24ebddfa-9b18-4cb2-bc41-252d49d51cb5">




### 2.	Open the Podfile and add the following two lines to it and save the pod file

pod 'ZebraRfidiOSSdk', :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :branch => ‘main’

pod 'ZebraBarcodeiOSSdk', :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :branch => ‘main'

<img width="401" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/eac439df-9e09-4123-9bc6-18ecdfe2a902">

### 3.	Open the Podfile and add the following two lines to it and save the pod file

<img width="416" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/97b216d3-3d6d-4906-9357-2b8f687e26b1">

### 4.	After pod install in navigate to your project  and open “yourProjectName.xcworkspace”

<img width="339" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/5aba2589-95ad-414e-87c2-ff6fdef376ce">

###  5.	Now you can view the Pods section with two frameworks listed under it.
1.	ZebraScannerFramework.xcframework
2.	ZebraRfidSdkFramework.xcframework

   .
   
   <img width="293" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/6274abe4-13ba-4a70-aba4-98453e87a2eb">
   .

   <img width="324" alt="Screenshot 2024-06-20 at 11 08 40 AM" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/aa7922fc-2114-439a-8520-601ee21bbdfa">


###  6. Now you can import the headers files for ZebraScannerFramework and ZebraRfidSdkFramework.

<img width="452" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/18a80dc8-0da3-4808-b79d-6065973b9936">


###  7. Now you can import the headers files for ZebraScannerFramework and ZebraRfidSdkFramework.


# Setup Cocoa-Pods in Existing 123RFID iOS Project

### 1.	Remove the existing ‘Framework’ folder.
.

<img width="367" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/0ae978d3-95d9-4b95-b1cd-194cf349da5f">

.

<img width="367" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/b4b559c8-81ea-4f42-9163-79dab2953afa">


### 2.	Navigate to the project location via the terminal.

<img width="324" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/f40c4c39-8a09-45bd-8f83-2e827f541884">

### 3.	Enter the command ‘pod init’. This will create a PodFile inside the project.

<img width="227" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/805e2f09-1891-4118-943c-77eafb7405e8">

### 4.	Open the PodFile and enter the following two lines.

pod 'ZebraRfidiOSSdk', :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :branch => ‘main’

pod 'ZebraBarcodeiOSSdk', :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :branch => ‘main'

<img width="452" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/1dce86e4-f0a9-43ff-a616-8377b55caedb">


### 5.	Save the PodFile and close it.

### 6.	In the terminal enter ‘pod install’.

<img width="452" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/cc5e2c55-3bfe-4b61-8272-b71dc6ce51a6">

### 7.	Open the ‘RFIDDemoApp.xcworkspace’ project..

<img width="273" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/048642eb-4238-4b66-82c0-865d4c2b7806">

### 8.	Navigate to Project Settings → General and remove the two previously added frameworks before configuring the Pod.
.

<img width="248" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/91a48047-437d-434c-aa0d-105c97954919">

.
<img width="278" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/01b73e09-65b4-4c60-854b-8968f62dd2f5">

### 9.	Go to Build Settings  Framework Search Paths and delete the existing paths.

<img width="341" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/f820dca2-5eef-49cd-b561-d62d26e371f4">

### 10.	Then, add the below two paths

1. ${PODS_XCFRAMEWORKS_BUILD_DIR}/ZebraBarcodeiOSSdk

2. ${PODS_XCFRAMEWORKS_BUILD_DIR}/ZebraRfidiOSSdk

<img width="452" alt="image" src="https://github.com/ZebraDevs/alt-rfid-ios-sdk/assets/134683912/f3dc8e0b-d085-48ef-b963-cfbfe3e58951">

### 11.	Clean and Build the Project.


