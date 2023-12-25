# DeviceType ✅
#### **How to detect iOS device models and screen size?**
###### **DeviceType is detected the current  device model and screen sizes.**

#### **We will try to update every  devices as soon as possible. 

#### **Please feedback 🤩, like and share 🥳
```swift
DeviceType.size()
```


## Simplify and justify

You can also use

```swift
DeviceType.isPhone() 
```

to check the device type iPhone.




##  Swift Package Manager (SPM) 

**DeviceType** is support  SPM.
##
### Swift Package Manager
#### The [Swift Package Manager](https://swift.org/package-manager/) automates the distribution of Swift code. To use DeviceType with SPM, add a dependency to your `Package.swift` file: 



```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/NemSothea/Swift-Package-Manager.git", ...)
    ]
)
```

#
### Usage

Detect a current device and write log:

```swift
import DeviceType

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Simulator : \(DeviceType.isSimulator())")
        
    }

}

```

## iOS
### Device version
```swift
func myFunc() {
        /*** Display the device version ***/
        switch DeviceType.version() {
            /*** iPhone ***/
            case .iPhone4:              print("It's an iPhone 4")
            case .iPhone4S:             print("It's an iPhone 4S")
            case .iPhone5:              print("It's an iPhone 5")
            case .iPhone5C:             print("It's an iPhone 5C")
            case .iPhone5S:             print("It's an iPhone 5S")
            case .iPhone6:              print("It's an iPhone 6")
            case .iPhone6S:             print("It's an iPhone 6S")
            case .iPhone6Plus:          print("It's an iPhone 6 Plus")
            case .iPhone6SPlus:         print("It's an iPhone 6 S Plus")
            case .iPhoneSE:             print("It's an iPhone SE")
            case .iPhone7:              print("It's an iPhone 7")
            case .iPhone7Plus:          print("It's an iPhone 7 Plus")
            case .iPhone8:              print("It's an iPhone 8")
            case .iPhone8Plus:          print("It's an iPhone 8 Plus")
            case .iPhoneX:              print("It's an iPhone X")
            case .iPhoneXS:             print("It's an iPhone Xs")
            case .iPhoneXS_Max:         print("It's an iPhone Xs Max")
            case .iPhoneXR:             print("It's an iPhone Xr")
            case .iPhone11:             print("It's an iPhone 11")            
            case .iPhone11Pro:          print("It's an iPhone 11")                        
            case .iPhone11Pro_Max:      print("It's an iPhone 11 Pro Max")                        
            case .iPhone11Pro_Max:      print("It's an iPhone 11 Pro Max")                                    
            case .iPhoneSE2:            print("It's an iPhone SE 2 Gen")                                                
            case .iPhone12Mini:         print("It's an iPhone 12 Mini")                                                            
            case .iPhone12:             print("It's an iPhone 12")                                                                        
            case .iPhone12Pro:          print("It's an iPhone 12 Pro")                                                                                    
            case .iPhone12ProMax:       print("It's an iPhone 12 Pro Max")                                                                                                
            case .iPhone13:                                                                                  
            case .iPhone14:                                                                                          
            case .iPhone15:      

            /*** iPad ***/
            case .iPad1:           print("It's an iPad 1")
            case .iPad2:           print("It's an iPad 2")
            case .iPad3:           print("It's an iPad 3")
            case .iPad4:           print("It's an iPad 4")
            case .iPad5:           print("It's an iPad 5")
            case .iPad6:           print("It's an iPad 6")
            case .iPad7:           print("It's an iPad 7")            
            
            /*** iPadAir ***/
            case .iPadAir:         print("It's an iPad Air")
            case .iPadAir2:        print("It's an iPad Air 2")
            
            
            /*** iPadMini ***/
            case .iPadMini:        print("It's an iPad Mini")
            case .iPadMini2:       print("It's an iPad Mini 2")
            case .iPadMini3:       print("It's an iPad Mini 3")
            case .iPadMini4:       print("It's an iPad Mini 4")
            
            
            /*** iPadPro ***/
            case .iPadPro9_7Inch:  print("It's an iPad Pro 9.7 Inch")
            case .iPadPro10_5Inch: print("It's an iPad Pro 10.5 Inch")
            case .iPadPro12_9Inch: print("It's an iPad Pro 12.9 Inch")

            /*** iPod ***/
            case .iPodTouch1Gen: print("It's a iPod touch generation 1")
            case .iPodTouch2Gen: print("It's a iPod touch generation 2")
            case .iPodTouch3Gen: print("It's a iPod touch generation 3")
            case .iPodTouch4Gen: print("It's a iPod touch generation 4")
            case .iPodTouch5Gen: print("It's a iPod touch generation 5")
            case .iPodTouch6Gen: print("It's a iPod touch generation 6")
            case .iPodTouch7Gen: print("It's a iPod touch generation 7")            
            
            
            /*** Watch ***/
            case .WatchOriginal38mm: print("It's a Apple Watch Original 38MM")            
            case .WatchOriginal42mm: print("It's a Apple Watch Original 42MM")                        
            
            /*** All watch alternative included... Some examples ***/
            case .Watch1Gen38mm: print("It's a Apple Watch 1 38MM")                                    
            case .Watch2Gen42mm: print("It's a Apple Watch 2 42MM")                                                
            case .Watch4Gen40mm: print("It's a Apple Watch 4 38MM")                                                            
            case .Watch6Gen40mm: print("It's a Apple Watch 6 40MM")        
            case .WatchSE44mm: print("It's a Apple Watch SE 44MM")                                                                                    
           
           
           
            /*** Simulator ***/
            case .Simulator:    print("It's a Simulator")

            /*** Unknown ***/
            default:            print("It's an unknown device")
        }
    }
```

## Device screen size
```swift
func myFunc() {
        /*** Display the device screen size ***/
        switch DeviceType.size() {
            case .screen3_5Inch:  print("It's a 3.5 inch screen")
            case .screen4Inch:    print("It's a 4 inch screen")
            case .screen4_7Inch:  print("It's a 4.7 inch screen")
            case .screen5_4Inch:  print("It's a 5.4 inch screen")            
            case .screen5_5Inch:  print("It's a 5.5 inch screen")
            case .screen5_8Inch:  print("It's a 5.8 inch screen")
            case .screen6_1Inch:  print("It's a 6.1 inch screen")
            case .screen6_5Inch:  print("It's a 6.5 inch screen")
            case .screen6_7Inch:  print("It's a 6.7 inch screen")            
            case .screen7_9Inch:  print("It's a 7.9 inch screen")
            case .screen9_7Inch:  print("It's a 9.7 inch screen")
            case .screen10_5Inch: print("It's a 10.5 inch screen")
            case .screen12_9Inch: print("It's a 12.9 inch screen")
            default:              print("Unknown size")
        }
}
```

## Device type
```swift
func myFunc() {
        /*** Display the device type ***/
        switch DeviceType.type() {
            case .iPod:         print("It's an iPod")
            case .iPhone:       print("It's an iPhone")
            case .iPad:         print("It's an iPad")
            case .Watch:         print("It's an Apple Watch")            
            case .Simulator:    print("It's a Simulated device")
            default:            print("Unknown device type")
        }
}

```

or 

```swift
func myFunc() {
        /*** Display the device type ***/
        if (DeviceType.isPad()){
            print("It's an iPad")
        }
        else if (DeviceType.isPhone()){
            print("It's an iPhone")
        }
        else if (DeviceType.isPod()){
            print("It's an iPod")
        }
        else if (DeviceType.isWatch()){
            print("It's an Apple Watch")
        }
        else if (DeviceType.isSimulator()){
            print("It's a Simulated device")
        }
}

```

## Mac
### Mac version
```swift
func myFunc() {
        /*** Display the mac version ***/
        switch DeviceType.type() {
            case .iMac:         print("It's an iMac")
            case .macBook:      print("It's a MacBook")
            case .macBookAir:   print("It's a MacBook Air")
            case .macBookPro:   print("It's a MacBook Pro")
            default:            print("Unknown device type")
        }
    }
```

## Mac screen size
```swift
func myFunc() {
        /*** Display the mac screen size ***/
        switch DeviceType.size() {
            case .screen11Inch:     print("It's a 11 inch screen")
            case .screen12Inch:     print("It's a 12 inch screen")
            case .screen13Inch:     print("It's a 13 inch screen")
            case .screen15Inch:     print("It's a 15 inch screen")
            case .screen17Inch:     print("It's a 17 inch screen")
            case .screen21_5Inch:   print("It's a 21.5 inch screen")
            case .screen27Inch:     print("It's a 27 inch screen")
            default:                print("Unknown size")
        }
}
```

## Helpers
```swift
func myFunc() {
        /*** Helpers ***/
        if DeviceType.size() == Size.screen4Inch {
            print("It's a 4 inch screen")
        }

        if DeviceType.size() > Size.screen4_7Inch {
            print("Your device screen is larger than 4.7 inch")
        }

        if DeviceType.size() < Size.screen4_7Inch {
            print("Your device screen is smaller than 4.7 inch")
        }

        if DeviceType.size() == Size.screen27Inch {
            print("It's a 27 inch screen")
        }
        
        if DeviceType.size() > Size.screen15Inch {
            print("Your mac screen is larger than 15 inch")
        }
        
        if DeviceType.size() < Size.screen15Inch {
            print("Your mac screen is smaller than 15 inch")
        }

        if DeviceType.isRetina() {
            print("It's a retina display")
        }
        
}
```

#
## Author

NEM SOTHEA, nemsothea13@gmail.com

## Apple Mobile Device Types 
-> https://gist.github.com/adamawolf/3048717

## License

DeviceType is available under the [MIT](https://choosealicense.com/licenses/mit/) license. See the LICENSE file for more info.
