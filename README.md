# DatePicker Plugin for android and ios using PhoneGap / Cordova 3.0

## Installation

1) Make sure that you have [Node](http://nodejs.org/) and [Cordova CLI](https://github.com/apache/cordova-cli) or [PhoneGap's CLI](https://github.com/mwbrooks/phonegap-cli) or [Cordova Plugman](https://github.com/apache/cordova-plugman/) installed on your machine.

2) Add a plugin to your project using [Cordova CLI](https://github.com/apache/cordova-cli):

```bash
cordova plugin add https://github.com/kdileep1990/com.dileep.plugins.datepicker
```

Or using [PhoneGap CLI](https://github.com/mwbrooks/phonegap-cli):

```bash
phonegap local plugin add https://github.com/kdileep1990/com.dileep.plugins.datepicker
```
3a) Register plugin within `config.xml` of your app
Android
```xml
<feature name="DatePicker">
    <param name="android-package" value="com.dileep.plugins.datepicker.DatePickerPlugin"/>
</feature>
```
iOS
```xml
<feature name="DatePicker">
    <param name="ios-package" value="DatePicker"/>
</feature>
```
3b) If you are using [PhoneGap build service](https://build.phonegap.com/) add to `config.xml`

```xml
<gap:plugin name="com.dileep.plugins.datepicker" />
```

4) The `clobber` definition of the plugin is called `datePicker`. So you can reference to the plugin from anywhere in your code.

Example:

```js
// defining options
var options = {
  date: new Date(),
  mode: 'date'
};
// calling show() function with options and a result handler
datePicker.show(options, function(date){
  console.log("date result " + date);  
});
```

Check section ["Options"](#options) below to see all options.

## Options

### mode
The mode of the date picker.

Typ: `String` 

Values: `"date"` / `"time"` / `"datetime"`

Default: `'datetime'`

### date
Selected date.

Typ: `String`

Default: `new Date()`

### allowOldDates
Shows or hide dates earlier then selected date.

Typ: `Boolean`

Values: `true` / `false`

Default: `true`

### allowFutureDates
Shows or hide dates after selected date.

Typ: `Boolean`

Values: `true` / `false`

Default: `true`

## Requirements
- PhoneGap 3.0 or newer /Cordova 3.0 or newer
- Android/iOs
