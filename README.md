# react-native-opencv

## Getting started

`$ npm install react-native-opencv --save`

### Mostly automatic installation

`$ react-native link react-native-opencv`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-opencv` and add `ReactNativeOpenCv.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libReactNativeOpenCv.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.ReactNativeOpenCvPackage;` to the imports at the top of the file
  - Add `new ReactNativeOpenCvPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-opencv'
  	project(':react-native-opencv').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-opencv/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-opencv')
  	```


## Usage
```javascript
import ReactNativeOpenCv from 'react-native-opencv';

// TODO: What to do with the module?
ReactNativeOpenCv;
```
