var ASPx = {};
ASPx.SSLSecureBlankUrl = '/DXR.axd?r=1_0-JQ0Ub';
ASPx.EmptyImageUrl = '/DXR.axd?r=1_19-JQ0Ub';
var __aspxVersionInfo = 'Version=\'14.2.6.0\', File Version=\'14.2.6.0\', Date Modified=\'08/12/2015 16:35:24\'';
var __aspxStyleSheet = null;
var __aspxInvalidDimension = -10000;
var __aspxInvalidPosition = -10000;
var __aspxAbsoluteLeftPosition = -10000;
var __aspxAbsoluteRightPosition = 10000;
var __aspxMenuZIndex = 21998;
var __aspxPopupControlZIndex = 11998;
var __aspxPopupShadowWidth = 5;
var __aspxPopupShadowHeight = 5;
var __aspxCallbackSeparator = ":";
var __aspxItemIndexSeparator = "i";
var __aspxCallbackResultPrefix = "/*DX*/";
var __aspxAccessibilityEmptyUrl = "javascript:;";
var __aspxAccessibilityMarkerClass = "dxalink";
var __aspxEmptyAttributeValue = { };
var __aspxEmptyCachedValue = { };
var __aspxCachedRules = { };
var __aspxStyleCount = 0;
var __aspxStyleNameCache = { };
var __aspxPossibleNumberDecimalSeparators = [",", "."];
var __aspxAdaptiveClass = "dx-adaptive";
var __aspxCultureInfo = {
 twoDigitYearMax: 2029,
 ts: ":",
 ds: "/",
 am: "AM",
 pm: "PM",
 monthNames: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December", ""],
 genMonthNames: null,
 abbrMonthNames: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", ""],
 abbrDayNames: ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
 dayNames: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
 numDecimalPoint: ".",
 numPrec: 2,
 numGroupSeparator: ",", 
 numGroups: [ 3 ],
 numNegPattern: 1,
 numPosInf: "Infinity", 
 numNegInf: "-Infinity", 
 numNan: "NaN",
 currency: "$",
 currDecimalPoint: ".",
 currPrec: 2,
 currGroupSeparator: ",",
 currGroups: [ 3 ],
 currPosPattern: 0,
 currNegPattern: 0,
 percentPattern: 0,
 shortTime: "h:mm tt",
 longTime: "h:mm:ss tt",
 shortDate: "M/d/yyyy",
 longDate: "dddd, MMMM dd, yyyy",
 monthDay: "MMMM dd",
 yearMonth: "MMMM, yyyy"
};
__aspxCultureInfo.genMonthNames = __aspxCultureInfo.monthNames;
function _aspxGetInvariantDateString(date) {
 if(!date)
  return "01/01/0001";
 var day = date.getDate();
 var month = date.getMonth() + 1;
 var year = date.getFullYear();
 var result = "";
 if(month < 10)
  result += "0";
 result += month.toString() + "/";
 if(day < 10)
  result += "0";
 result += day.toString() + "/";
 if(year < 1000)
  result += "0";
 result += year.toString();
 return result;
}
function _aspxGetInvariantDateTimeString(date) {
 var dateTimeString = _aspxGetInvariantDateString(date);
 var time = {
  h: date.getHours(),
  m: date.getMinutes(),
  s: date.getSeconds()
 };
 for(var key in time) {
  var str = time[key].toString();
  if(str.length < 2)
   str = "0" + str;
  time[key] = str;
 }
 dateTimeString += " " + time.h + ":" + time.m + ":" + time.s;
 var msec = date.getMilliseconds();
 if(msec > 0)
  dateTimeString += "." + msec.toString();
 return dateTimeString;
}
function _aspxExpandTwoDigitYear(value) {
 value += 1900;
 if(value + 99 < __aspxCultureInfo.twoDigitYearMax)
  value += 100;
 return value;  
}
function _aspxToUtcTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() + 60000 * date.getTimezoneOffset());
 return result;
}
function _aspxToLocalTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() - 60000 * date.getTimezoneOffset());
 return result; 
}
function _aspxAreDatesEqualExact(date1, date2) {
 if(date1 == null && date2 == null)
  return true;
 if(date1 == null || date2 == null)
  return false;
 return date1.getTime() == date2.getTime(); 
}
function _aspxFixTimezoneGap(oldDate, newDate) {
 var diff = newDate.getHours() - oldDate.getHours();
 if(diff == 0)
  return;
 var sign = (diff == 1 || diff == -23) ? -1 : 1;
 var trial = new Date(newDate.getTime() + sign * 3600000);
 if(sign > 0 || trial.getDate() == newDate.getDate())
  newDate.setTime(trial.getTime());
}
var ASPxKey = {
 F1     : 112,
 F2     : 113,
 F3     : 114,
 F4     : 115,
 F5     : 116,
 F6     : 117,
 F7     : 118,
 F8     : 119,
 F9     : 120,
 F10    : 121,
 F11    : 122,
 F12    : 123,
 Ctrl   : 17,
 Shift  : 16,
 Alt    : 18,
 Enter  : 13,
 Home   : 36,
 End    : 35,
 Left   : 37,
 Right  : 39,
 Up     : 38,
 Down   : 40,
 PageUp    : 33,
 PageDown  : 34,
 Esc    : 27,
 Space  : 32,
 Tab    : 9,
 Backspace : 8,
 Delete    : 46,
 Insert    : 45,
 ContextMenu  : 93,
 Windows   : 91,
 Decimal   : 110
};
var ASPxCallbackType = {
 Data: "d",
 Common: "c"
};
var ASPxWhiteSpaces = { 
 0x0009: 1, 0x000a: 1, 0x000b: 1, 0x000c: 1, 0x000d: 1, 0x0020: 1, 0x0085: 1, 
 0x00a0: 1, 0x1680: 1, 0x180e: 1, 0x2000: 1, 0x2001: 1, 0x2002: 1, 0x2003: 1, 
 0x2004: 1, 0x2005: 1, 0x2006: 1, 0x2007: 1, 0x2008: 1, 0x2009: 1, 0x200a: 1, 
 0x200b: 1, 0x2028: 1, 0x2029: 1, 0x202f: 1, 0x205f: 1, 0x3000: 1
};
function _aspxFalseFunction() { return false; }
function _aspxGetActiveElement() {
 try{
  return document.activeElement;
 } catch(e) {
 }
 return null;
}
var __aspxUserAgent = navigator.userAgent.toLowerCase();
var __aspxMozilla,
 __aspxIE,
 __aspxFirefox,
 __aspxNetscape,
 __aspxSafari,
 __aspxChrome,
 __aspxOpera,
 __aspxBrowserVersion, 
 __aspxBrowserMajorVersion, 
 __aspxWindowsPlatform,
 __aspxMacOSPlatform,
 __aspxMacOSMobilePlatform,
 __aspxAndroidMobilePlatform,
 __aspxPlaformMajorVersion,
 __aspxWebKitFamily, 
 __aspxNetscapeFamily, 
 __aspxBrowserWithHardwareAcceleration;
function _aspxIndentPlatformMajorVersion(userAgent) {
 var regex = /(?:(?:windows nt|macintosh|mac os|cpu os|cpu iphone os|android|windows phone|linux) )(\d+)(?:[-0-9_.])*/;
 var matches = regex.exec(userAgent);
 if(matches)
  __aspxPlaformMajorVersion = matches[1];
}
function _aspxIdentUserAgent(userAgent, ignoreDocumentMode) {
 var browserTypesOrderedList = [ "Mozilla", "IE", "Firefox", "Netscape", "Safari", "Chrome", "Opera", "Opera10" ];
 var defaultBrowserType = "IE";
 var defaultPlatform = "Win";
 var defaultVersions = { Safari: 2, Chrome: 0.1, Mozilla: 1.9, Netscape: 8, Firefox: 2, Opera: 9, IE: 6 };
 if(!userAgent || userAgent.length == 0) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
  return;
 }
 userAgent = userAgent.toLowerCase();
 _aspxIndentPlatformMajorVersion(userAgent);
 try {
  var platformIdentStrings = {
   "Windows": "Win",
   "Macintosh": "Mac",
   "Mac OS": "Mac",
   "Mac_PowerPC": "Mac",
   "cpu os": "MacMobile",
   "cpu iphone os": "MacMobile",
   "Android": "Android",
   "!Windows Phone": "WinPhone",
   "!WPDesktop": "WinPhone",
   "!ZuneWP": "WinPhone"
  };
  var tridentIdentStrings = {
   "Trident/5": 9,
   "Trident/6": 10
  };
  var optSlashOrSpace = "(?:/|\\s*)?";
  var version = "(\\d+)(?:\\.((?:\\d+?[1-9])|\\d)0*?)?";
  var optVersion = "(?:" + version + ")?";
  var patterns = {
   Safari: "applewebkit(?:.*?(?:version/" + version + "[\\.\\w\\d]*?(?:\\s+mobile\/\\S*)?\\s+safari))?",
   Chrome: "(?:chrome|crios)(?!frame)" + optSlashOrSpace + optVersion,
   Mozilla: "mozilla(?:.*rv:" + optVersion + ".*Gecko)?",
   Netscape: "(?:netscape|navigator)\\d*/?\\s*" + optVersion,
   Firefox: "firefox" + optSlashOrSpace + optVersion,
   Opera: "opera" + optSlashOrSpace + optVersion,
   Opera10: "opera.*\\s*version" + optSlashOrSpace + optVersion,
   IE: "msie\\s*" + optVersion
  };
  var browserType;
  var version = -1;
  for(var i = 0; i < browserTypesOrderedList.length; i++) {
   var browserTypeCandidate = browserTypesOrderedList[i];
   var regExp = new RegExp(patterns[browserTypeCandidate], "i");
   if(regExp.compile)
    regExp.compile(patterns[browserTypeCandidate], "i");
   var matches = regExp.exec(userAgent);
   if(matches && matches.index >= 0) {
    browserType = browserTypeCandidate;
    if(browserType == "Opera10")
     browserType = "Opera";
    var tridentPattern = "trident" + optSlashOrSpace + optVersion;
    version = _aspxGetBrowserVersion(userAgent, matches, tridentPattern, _aspxGetIECompatibleVersionString());
    if(browserType == "Mozilla" && version >= 11)
     browserType = "IE";
   }
  }
  if(!browserType)
   browserType = defaultBrowserType;
  var browserVersionDetected = version != -1;
  if(!browserVersionDetected)
   version = defaultVersions[browserType];
  var platform;
  var minOccurenceIndex = Number.MAX_VALUE;
  for(var identStr in platformIdentStrings) {
   if(!platformIdentStrings.hasOwnProperty(identStr)) continue;
   var importantIdent = identStr.substr(0,1) == "!";
   var occurenceIndex = userAgent.indexOf((importantIdent ? identStr.substr(1) : identStr).toLowerCase());
   if(occurenceIndex >= 0 && (occurenceIndex < minOccurenceIndex || importantIdent)) {
    minOccurenceIndex = importantIdent ? 0 : occurenceIndex;
    platform = platformIdentStrings[identStr];
   }
  }
  if(platform == "WinPhone" && version < 9) {
   for(var identStr in tridentIdentStrings) {
    if(!tridentIdentStrings.hasOwnProperty(identStr)) continue;
    if(userAgent.indexOf(identStr.toLowerCase()) > -1)
     version = tridentIdentStrings[identStr];
   }
  }
  if(!ignoreDocumentMode && browserType == "IE" && version > 7 && document.documentMode < version)
   version = document.documentMode;
  if(platform == "WinPhone")
   version = Math.max(9, version);
  if(!platform)
   platform = defaultPlatform;
  if(platform == platformIdentStrings["cpu os"] && !browserVersionDetected) 
   version = 4;
  _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform);
 } catch(e) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
 }
}
function _aspxGetIECompatibleVersionString() {
 if(document.compatible) {
  for(var i = 0; i < document.compatible.length; i++)
   if(document.compatible[i].userAgent === "IE" && document.compatible[i].version)
    return document.compatible[i].version.toLowerCase();
 }
 return "";
}
function _aspxGetBrowserVersion(userAgent, matches, tridentPattern, ieCompatibleVersionString) {
 var version = _aspxGetVersionFromMatches(matches);
 if(ieCompatibleVersionString) {
  var versionFromTrident = _aspxGetVersionFromTrident(userAgent, tridentPattern);
  if(ieCompatibleVersionString === "edge" || parseInt(ieCompatibleVersionString) === versionFromTrident)
   return versionFromTrident;
 }
 return version;
}
function _aspxGetVersionFromTrident(userAgent, tridentPattern) {
 var tridentDiffFromVersion = 4;
 var matches = new RegExp(tridentPattern, "i").exec(userAgent);
 return _aspxGetVersionFromMatches(matches) + tridentDiffFromVersion;
}
function _aspxGetVersionFromMatches(matches) {
 var result = -1;
 var versionStr = "";
 if(matches[1]) {
  versionStr += matches[1];
  if(matches[2])
   versionStr += "." + matches[2];
 }
 if(versionStr != "") {
  result = parseFloat(versionStr);
  if(result == NaN)
   result = -1;
 }
 return result;
}
function _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform) {
 for(var i = 0; i < browserTypesOrderedList.length; i++) {
  var type = browserTypesOrderedList[i];
  window["__aspx" + type] = type == browserType;
 }
 __aspxBrowserVersion = Math.floor(10.0 * version) / 10.0;
 __aspxBrowserMajorVersion = Math.floor(__aspxBrowserVersion);
 __aspxWindowsPlatform = platform == "Win" || platform == "WinPhone";
 __aspxMacOSPlatform = platform == "Mac";
 __aspxMacOSMobilePlatform = platform == "MacMobile";
 __aspxAndroidMobilePlatform = platform == "Android";
 __aspxWindowsPhonePlatform = platform == "WinPhone";
 __aspxWebKitFamily = __aspxSafari || __aspxChrome;
 __aspxNetscapeFamily = __aspxNetscape || __aspxMozilla || __aspxFirefox;
 __aspxBrowserWithHardwareAcceleration = (__aspxIE && __aspxBrowserMajorVersion >= 9) || (__aspxFirefox && __aspxBrowserMajorVersion >= 4) || (__aspxAndroidMobilePlatform && __aspxChrome) || (__aspxChrome && __aspxBrowserMajorVersion >= 37);
 __aspxWebKitTouchUI = __aspxMacOSMobilePlatform || __aspxAndroidMobilePlatform;
 __aspxMSTouchUI = __aspxIE && __aspxBrowserMajorVersion > 9 && __aspxWindowsPlatform && __aspxUserAgent.toLowerCase().indexOf("touch") >= 0;
 __aspxTouchUI = __aspxWebKitTouchUI || __aspxMSTouchUI;
 __aspxAndroidDefaultBrowser = __aspxAndroidMobilePlatform && !__aspxChrome;
 _aspxFillDocumentElementBrowserTypeClassNames(browserTypesOrderedList);
}
function _aspxFillDocumentElementBrowserTypeClassNames(browserTypesOrderedList) {
 var documentElementClassName = "";
 var browserTypeslist = browserTypesOrderedList.concat(["WindowsPlatform", "MacOSPlatform", "MacOSMobilePlatform", "AndroidMobilePlatform",
   "WindowsPhonePlatform", "WebKitFamily", "WebKitTouchUI", "MSTouchUI", "TouchUI", "AndroidDefaultBrowser"]);
 for(var i = 0; i < browserTypeslist.length; i++) {
  var type = browserTypeslist[i];
  if(window["__aspx" + type])
   documentElementClassName += "dx" + type + " ";
 }
 documentElementClassName += "dxBrowserVersion-" + __aspxBrowserMajorVersion
 if(document && document.documentElement) {
  if(document.documentElement.className != "")
   documentElementClassName = " " + documentElementClassName;
  document.documentElement.className += documentElementClassName;
 }
}
_aspxIdentUserAgent(__aspxUserAgent);
ASPx.BlankUrl = __aspxIE
 ? ASPx.SSLSecureBlankUrl
 : (__aspxOpera
  ? "about:blank"
  : "");
function _aspxArrayInsert(array, element, position){
 if(0 <= position && position < array.length){
  for(var i = array.length; i > position; i --)
   array[i] = array[i - 1];
  array[position] = element;
 }
 else
  array.push(element);
}
function _aspxArrayRemove(array, element){
 var index = _aspxArrayIndexOf(array, element);
 if(index > -1) _aspxArrayRemoveAt(array, index);
}
function _aspxArrayRemoveAt(array, index){
 if(index >= 0  && index < array.length){
  for(var i = index; i < array.length - 1; i++)
   array[i] = array[i + 1];
  array.pop();
 }
}
function _aspxArrayClear(array){
 while(array.length > 0)
  array.pop();
}
function _aspxArrayIndexOf(array, element, comparer) {
 if(!comparer) {
  for(var i = 0; i < array.length; i++) {
   if(array[i] == element)
    return i;
  }
 } else {
  for(var i = 0; i < array.length; i++) {
   if(comparer(array[i], element))
    return i;
  }
 }
 return -1;
}
function _aspxArrayGetIntegerEdgeValues(array) {
 var arrayToSort = _aspxCollectionToArray(array);
 _aspxArrayIntegerAscendingSort(arrayToSort);
 return {
  start: arrayToSort[0],
  end: arrayToSort[arrayToSort.length - 1]
 }
}
function _aspxArrayIntegerAscendingSort(array){
 _aspxArrayIntegerSort(array);
}
function _aspxArrayIntegerSort(array, desc) {
 array.sort(function(i1, i2) {
  var res = 0;
  if(i1 > i2)
   res = 1;
  else if(i1 < i2)
   res = -1;
  if(desc)
   res *= -1;
  return res;
 });
}
function _aspxCollectionsUnionToArray(firstCollection, secondCollection) {
 var result = [];
 var firstCollectionLength = firstCollection.length;
 var secondCollectionLength = secondCollection.length;
 for(var i = 0; i <  firstCollectionLength + secondCollectionLength; i++) {
  if(i < firstCollectionLength) 
   result.push(firstCollection[i]);
  else 
   result.push(secondCollection[i - firstCollectionLength]);
 }  
 return result;
}
function _aspxCollectionToArray(collection) {
 var array = [];
 for(var i = 0; i < collection.length; i++)
  array.push(collection[i]);
 return array;
}
function _aspxCreateHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = 1;
 return hash;
}
function _aspxCreateIndexHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = i;
 return hash;
}
var __aspxDefaultBinarySearchComparer = function(array, index, value) {
 var arrayElement = array[index];
 if(arrayElement == value)
  return 0;
 else
  return arrayElement < value ? -1 : 1;
};
var __aspxNearestLeftBinarySearchComparer = function(array, index, value) { 
 var arrayElement = array[index];
 var leftPoint = arrayElement < value;
 var lastLeftPoint = leftPoint && index == array.length - 1;
 var nearestLeftPoint = lastLeftPoint || (leftPoint && array[index + 1] >= value)
 if(nearestLeftPoint)
  return 0;
 else
  return arrayElement < value ? -1 : 1;
};
function _aspxArrayBinarySearch(array, value, binarySearchComparer, startIndex, length) {
 if(!binarySearchComparer)
  binarySearchComparer = __aspxDefaultBinarySearchComparer;
 if(!_aspxIsExists(startIndex))
  startIndex = 0;
 if(!_aspxIsExists(length))
  length = array.length - startIndex;  
 var endIndex = (startIndex + length) - 1;
 while(startIndex <= endIndex) {
  var middle =  (startIndex + ((endIndex - startIndex) >> 1));
  var compareResult = binarySearchComparer(array, middle, value);
  if(compareResult == 0)
   return middle;
  if(compareResult < 0)
   startIndex = middle + 1;
  else
   endIndex = middle - 1;
 }
 return -(startIndex + 1);
}
function _aspxGetDistinctArray(array) {
 var resultArray = [];
 for(var i = 0; i < array.length; i++) {
  var currentEntry = array[i];
  if(_aspxArrayIndexOf(resultArray, currentEntry) == -1) {
     resultArray.push(currentEntry);
  }
 }
 return resultArray;
}
function _aspxApplyReplacement(text, replecementTable) {
 for(var i = 0; i < replecementTable.length; i++) {
  var replacement = replecementTable[i];
  text = text.replace(replacement[0], replacement[1]);
 }
 return text;
}
function _aspxCompleteReplace(text, regexp, newSubStr) {
 var textPrev;
 do {
  textPrev = text;
  text = text.replace(regexp, newSubStr);
 } while(text != textPrev);
 return text;
}
function _aspxNodeListToArray(nodeList, filter) {
 var result = [];
 for(var i = 0, element; element = nodeList[i]; i++) {
  if(filter && !filter(element))
   continue;
  result.push(element);
 }
 return result;
}
function _aspxEncodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&amp;/g,  '&ampx;'  ], [ /&/g, '&amp;'  ],
  [ /&quot;/g, '&quotx;' ], [ /"/g, '&quot;' ],
  [ /&lt;/g,   '&ltx;'   ], [ /</g, '&lt;'   ],
  [ /&gt;/g,   '&gtx;'   ], [ />/g, '&gt;'   ]
 ]);
}
function _aspxDecodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&gt;/g,   '>' ], [ /&gtx;/g,  '&gt;'   ],
  [ /&lt;/g,   '<' ], [ /&ltx;/g,  '&lt;'   ],
  [ /&quot;/g, '"' ], [ /&quotx;/g,'&quot;' ],
  [ /&amp;/g,  '&' ], [ /&ampx;/g, '&amp;'  ]
 ]);
}
function _aspxParseShortcutString(shortcutString) {
 if(!shortcutString)
  return 0;
 var isCtrlKey = false;
 var isShiftKey = false;
 var isAltKey = false;
 var keyCode = null;
 var shcKeys = shortcutString.toString().split("+");
 if(shcKeys.length > 0) {
  for(var i = 0; i < shcKeys.length; i++) {
   var key = _aspxTrim(shcKeys[i].toUpperCase());
   switch (key) {
    case "CTRL":
     isCtrlKey = true;
     break;
    case "SHIFT":
     isShiftKey = true;
     break;
    case "ALT":
     isAltKey = true;
     break;
    case "F1": keyCode = ASPxKey.F1; break;
    case "F2": keyCode = ASPxKey.F2; break;
    case "F3": keyCode = ASPxKey.F3; break;
    case "F4": keyCode = ASPxKey.F4; break;
    case "F5": keyCode = ASPxKey.F5; break;
    case "F6": keyCode = ASPxKey.F6; break;
    case "F7": keyCode = ASPxKey.F7; break;
    case "F8": keyCode = ASPxKey.F8; break;
    case "F9": keyCode = ASPxKey.F9; break;
    case "F10":   keyCode = ASPxKey.F10; break;
    case "F11":   keyCode = ASPxKey.F11; break;
    case "F12":   keyCode = ASPxKey.F12; break;
    case "ENTER": keyCode = ASPxKey.Enter; break;
    case "HOME":  keyCode = ASPxKey.Home; break;
    case "END":   keyCode = ASPxKey.End; break;
    case "LEFT":  keyCode = ASPxKey.Left; break;
    case "RIGHT": keyCode = ASPxKey.Right; break;
    case "UP": keyCode = ASPxKey.Up; break;
    case "DOWN":  keyCode = ASPxKey.Down; break;
    case "PAGEUP": keyCode = ASPxKey.PageUp; break;
    case "PAGEDOWN": keyCode = ASPxKey.PageDown; break;
    case "SPACE": keyCode = ASPxKey.Space; break;
    case "TAB":   keyCode = ASPxKey.Tab; break;
    case "BACK":  keyCode = ASPxKey.Backspace; break;
    case "CONTEXT": keyCode = ASPxKey.ContextMenu; break;
    case "ESCAPE":
    case "ESC":
     keyCode = ASPxKey.Esc;
     break;
    case "DELETE":
    case "DEL":
     keyCode = ASPxKey.Delete;
     break;
    case "INSERT":
    case "INS":
     keyCode = ASPxKey.Insert;
     break;
    case "PLUS":
     keyCode = "+".charCodeAt(0);
     break;
    default:
     keyCode = key.charCodeAt(0);
     break;
   }
  }
 } else
  alert("Invalid shortcut");
 return _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey);
}
function _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey) {
 var value = keyCode & 0xFFFF;
 var flags = 0;
 flags |= isCtrlKey ? 1 << 0 : 0;
 flags |= isShiftKey ? 1 << 2 : 0;
 flags |= isAltKey ? 1 << 4 : 0;
 value |= flags << 16;
 return value;
}
function _aspxGetShortcutCodeByEvent(evt) {
 return _aspxGetShortcutCode(_aspxGetKeyCode(evt), evt.ctrlKey, evt.shiftKey, evt.altKey);
}
function _aspxIsPasteShortcut(evt) {
 if(evt.type === "paste")
  return true;
 var keyCode = _aspxGetKeyCode(evt);
 if(__aspxNetscapeFamily && evt.which == 0)  
  keyCode = evt.keyCode;
 return (evt.ctrlKey && (keyCode == 118  || (keyCode == 86))) ||
     (evt.shiftKey && !evt.ctrlKey && !evt.altKey &&
     (keyCode == ASPxKey.Insert)) ;
}
var ASPxImageUtils = {
 GetImageSrc: function (image){
  return image.src;
 },
 SetImageSrc: function(image, src){
  image.src = src;
 },
 SetSize: function(image, width, height){
  image.style.width = width + "px";
  image.style.height = height + "px";
 },
 GetSize: function(image, isWidth){
  return (isWidth ? image.offsetWidth : image.offsetHeight);
 }
};
var __aspxVerticalScrollBarWidth;
function _aspxGetVerticalScrollBarWidth() {
 if(typeof(__aspxVerticalScrollBarWidth) == "undefined") {
  var container = document.createElement("DIV");
  container.style.cssText = "position: absolute; top: 0px; left: 0px; visibility: hidden; width: 200px; height: 150px; overflow: hidden; box-sizing: content-box";
  document.body.appendChild(container);
  var child = document.createElement("P");
  container.appendChild(child);
  child.style.cssText = "width: 100%; height: 200px;";
  var widthWithoutScrollBar = child.offsetWidth;
  container.style.overflow = "scroll";
  var widthWithScrollBar = child.offsetWidth;
  if(widthWithoutScrollBar == widthWithScrollBar)
   widthWithScrollBar = container.clientWidth;
  __aspxVerticalScrollBarWidth = widthWithoutScrollBar - widthWithScrollBar;
  document.body.removeChild(container);
 }
 return __aspxVerticalScrollBarWidth;
}
function _aspxGetVerticalOverflow(element) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  return element.style.overflowY;
 return element.style.overflow;
}
function _aspxSetVerticalOverflow(element, value) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  element.style.overflowY = value;
 else
  element.style.overflow = value;
}
function _aspxHideScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME") {
  if((element.scrolling == "yes") || (element.scrolling == "auto")) {
   _aspxChangeAttribute(element, "scrolling", "no");
   return true;
  }
 }
 else if(element.tagName == "DIV") {
  if((element.style[scrollName] == "scroll") || (element.style[scrollName] == "auto")) {
   _aspxChangeStyleAttribute(element, scrollName, "hidden");
   return true;
  }
 }
 return false;
}
function _aspxRestoreScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME")
  return _aspxRestoreAttribute(element, "scrolling");
 else if(element.tagName == "DIV")
  return _aspxRestoreStyleAttribute(element, scrollName);
 return false;
}
function _aspxSetScrollBarVisibilityCore(element, scrollName, isVisible) {
 return isVisible ? _aspxRestoreScrollBarCore(element, scrollName) : _aspxHideScrollBarCore(element, scrollName);
}
function _aspxSetScrollBarVisibility(element, isVisible) {
 if(_aspxSetScrollBarVisibilityCore(element, "overflow", isVisible)) 
  return true;
 var result = _aspxSetScrollBarVisibilityCore(element, "overflowX", isVisible)
  || _aspxSetScrollBarVisibilityCore(element, "overflowY", isVisible);
 return result;
}
function _aspxClearTimer(timerID){
 if(timerID > -1)
  window.clearTimeout(timerID);
 return -1;
}
function _aspxClearInterval(timerID){
 if(timerID > -1)
  window.clearInterval(timerID);
 return -1;
}
function _aspxSetInnerHtml(element, html) {
 if(__aspxIE) {
  element.innerHTML = "<em>&nbsp;</em>" + html;
  element.removeChild(element.firstChild);
 } else
  element.innerHTML = html;
}
function _aspxGetInnerText(container) {
 if(__aspxSafari && __aspxBrowserMajorVersion <= 5) {
  var filter = _aspxGetHtml2PlainTextFilter();
  filter.innerHTML = container.innerHTML;
  _aspxSetElementDisplay(filter, true);
  var innerText = filter.innerText;
  _aspxSetElementDisplay(filter, false);
  return innerText;
 } else if(__aspxNetscapeFamily || __aspxWebKitFamily || (__aspxIE && __aspxBrowserVersion >= 9)) {
  return container.textContent;
 } else
  return container.innerText;
}
var __aspxHtml2PlainTextFilter = null;
function _aspxGetHtml2PlainTextFilter() {
 if(__aspxHtml2PlainTextFilter == null) {
  __aspxHtml2PlainTextFilter = document.createElement("DIV");
  __aspxHtml2PlainTextFilter.style.width = "0";
  __aspxHtml2PlainTextFilter.style.height = "0";
  __aspxHtml2PlainTextFilter.style.overflow = "visible";
  _aspxSetElementDisplay(__aspxHtml2PlainTextFilter, false);
  document.body.appendChild(__aspxHtml2PlainTextFilter);
 }
 return __aspxHtml2PlainTextFilter;
}
function _aspxCreateHiddenField(name, id) {
 var input = document.createElement("INPUT");
 input.setAttribute("type", "hidden");
 if(name)
  input.setAttribute("name", name);
 if(id)
  input.setAttribute("id", id);
 return input;
}
function _aspxCloneObject(srcObject) {
  if(typeof(srcObject) != 'object' || srcObject == null)
 return srcObject;
  var newObject = { };
  for(var i in srcObject) 
 newObject[i] = srcObject[i];
  return newObject;
}
function _aspxIsExists(obj){
 return (typeof(obj) != "undefined") && (obj != null);
}
function _aspxIsFunction(obj){
 return typeof(obj) == "function";
}
function _aspxGetDefinedValue(value, defaultValue){
 return (typeof(value) != "undefined") ? value : defaultValue;
}
function _aspxGetKeyCode(srcEvt) {
 return __aspxNetscapeFamily || __aspxOpera ? srcEvt.which : srcEvt.keyCode;
}
function _aspxPreventElementDrag(element) {
 if(__aspxIE)
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventEvent);
 else
  _aspxAttachEventToElement(element, "mousedown", _aspxPreventEvent);
}
function _aspxPreventElementDragAndSelect(element, skipMouseMove, skipIESelect){
 if(__aspxWebKitFamily)
  _aspxAttachEventToElement(element, "selectstart", _aspxPreventEventAndBubble);
 if(__aspxIE){
  if(!skipIESelect)
   _aspxAttachEventToElement(element, "selectstart", _aspxFalseFunction);
  if(!skipMouseMove)
   _aspxAttachEventToElement(element, "mousemove", _aspxClearSelectionOnMouseMove);
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventDragStart);
 }
}
function _aspxSetElementAsUnselectable(element, isWithChild, recursive) {
 if(element && element.nodeType == 1) {
  element.unselectable = "on";
  if(__aspxNetscapeFamily)
   element.onmousedown = _aspxFalseFunction;
  if((__aspxIE && __aspxBrowserVersion >= 9) || __aspxWebKitFamily)
   _aspxAttachEventToElement(element, "mousedown", _aspxPreventEventAndBubble);
  if(isWithChild === true){
   for(var j = 0; j < element.childNodes.length; j ++)
    _aspxSetElementAsUnselectable(element.childNodes[j], (!!recursive ? true : false), (!!recursive));
  }
 }
}
function _aspxIsPercentageSize(size) {
 return size && size.indexOf('%') != -1;
}
function _aspxClearSelection() {
 try {
  if(window.getSelection) {
   if(__aspxWebKitFamily)
    window.getSelection().collapse();
   else
    window.getSelection().removeAllRanges();
  }
  else if(document.selection) {
   if(document.selection.empty)
    document.selection.empty();
   else if(document.selection.clear)
    document.selection.clear();
  }
 } catch(e) {
 }
}
function _aspxClearSelectionOnMouseMove(evt) {
 if(!__aspxIE || (evt.button != 0)) 
  _aspxClearSelection();
}
function _aspxPreventDragStart(evt) {
 evt = _aspxGetEvent(evt);
 var element = _aspxGetEventSource(evt);
 if(element.releaseCapture)
  element.releaseCapture(); 
 return false;
}
function _aspxSetElementSelectionEnabled(element, value) {
 var userSelectValue = value ? "" : "none";
 var func = value ? _aspxDetachEventFromElement : _aspxAttachEventToElement;
 if(__aspxFirefox)
  element.style.MozUserSelect = userSelectValue;
 else if(__aspxWebKitFamily)
  element.style.webkitUserSelect = userSelectValue;
 else if(__aspxOpera)
  func(element, "mousemove", _aspxClearSelection);
 else {
  func(element, "selectstart", _aspxFalseFunction);
  func(element, "mousemove", _aspxClearSelection);
 }
}
function _aspxGetElementById(id) {
 if(document.getElementById)
  return document.getElementById(id);
 else
  return document.all[id];
}
function _aspxGetInputElementById(id) {
 var elem = _aspxGetElementById(id);
 if(!__aspxIE)
  return elem;
 if(elem) {
  if(elem.id == id)
   return elem;
  else {
   for(var i = 1; i < document.all[id].length; i++) {
    if(document.all[id][i].id == id)
     return document.all[id][i];
   }
  }
 }
 return null;
}
function _aspxGetElementByIdInDocument(documentObj, id) {
 if(documentObj.getElementById)
  return documentObj.getElementById(id);
 else
  return documentObj.all[id];
}
function _aspxGetIsParent(parentElement, element) {
 if(!parentElement || !element)
  return false;
 while(element){
  if(element === parentElement)
   return true;
  if(element.tagName === "BODY")
   return false;
  element = element.parentNode;
 }
 return false;
}
function _aspxGetParentById(element, id) {
 element = element.parentNode;
 while(element){
  if(element.id === id)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 while(element) {
  if(element.tagName === "BODY")
   return null;
  if(element.tagName === tagName)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxElementHasCssClass(element, className) {
 try {
  return !!element.className.match("(^|\\s)" + className + "(\\s|$)");
 } catch(e) {
  return false;
 }
}
function _aspxElementCssClassContains(element, className) {
 try {
  return element.className.indexOf(className) != -1;
 } catch(e) {
  return false;
 }
}
function _aspxAddClassNameToElement(element, className) {
 if(!_aspxElementHasCssClass(element, className))
  element.className = element.className + " " + className;
}
function _aspxRemoveClassNameFromElement(element, className) {
 var updClassName = " " + element.className + " ";
 var newClassName = updClassName.replace(" " + className + " ", " ");
 if(updClassName.length != newClassName.length)
  element.className = _aspxTrim(newClassName);
}
function _aspxGetChildNodesByClassName(parent, className) {
 if(parent.querySelectorAll) {
  var children = parent.querySelectorAll('.' + className);
  return _aspxNodeListToArray(children, function(element) { 
   return element.parentNode === parent;
  });
 }
 return _aspxGetChildNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetDescendantNodesByClassName(parent, className) {
 if(parent.querySelectorAll) {
  var children = parent.querySelectorAll('.' + className);
  return _aspxNodeListToArray(children);
 }
 return _aspxGetDescendantNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetParentByClassNameInternal(element, className, selector) {
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(selector(element, className))
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByPartialClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementCssClassContains);
}
function _aspxGetParentByClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementHasCssClass);
}
function _aspxGetParentByTagNameAndAttributeValue(element, tagName, attrName, attrValue) {
 tagName = tagName.toUpperCase();
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(element.tagName == tagName && element[attrName] == attrValue)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetChildById(element, id) {
 if(element.all) {
  var child = element.all[id];
  if(!child) {
   child = element.all(id); 
   if(!child)
    return __aspxIE ? document.getElementById(id) : null; 
  } 
  if(!_aspxIsExists(child.length)) 
   return child;
  else
   return _aspxGetElementById(id);
 }
 else
  return _aspxGetElementById(id);
}
function _aspxGetElementsByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 if(element) {
  if(element.getElementsByTagName) 
   return element.getElementsByTagName(tagName);
  else if(element.all && element.all.tags !== undefined)
   return __aspxNetscape ? element.all.tags[tagName] : element.all.tags(tagName);
 }
 return null;
}
function _aspxGetChildByTagName(element, tagName, index) {
 if(element != null){    
  var collection = _aspxGetElementsByTagName(element, tagName);
  if(collection != null){
   if(index < collection.length)
    return collection[index];
  }
 }
 return null;
}
function _aspxRetrieveByPredicate(scourceCollection, predicate) {
 var result = [];
 for(var i = 0; i < scourceCollection.length; i++) {
  var element = scourceCollection[i];
  if(!predicate || predicate(element)) 
   result.push(element);
 }
 return result;
}
function _aspxGetChildNodes(parent, predicate) {
 return _aspxRetrieveByPredicate(parent.childNodes, predicate);
}
function _aspxGetChildNodesByTagName(parent, tagName) {
 return _aspxGetChildNodes(parent, function (child) { return child.tagName === tagName; });
}
function _aspxGetDescendantNodes(parent, predicate) {
 var c = parent.all || parent.getElementsByTagName('*');
 return _aspxRetrieveByPredicate(c, predicate);
}
function _aspxGetElementNodes(parent) {
 if(!parent) return null;
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 })
}
function _aspxGetElementNodesByPredicate(parent, predicate) {
 if(!parent) return null;
 if(!predicate) return _aspxGetElementNodes(parent);
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 && predicate(e); })
}
function _aspxGetChildTextNode(element, index) {
 if(element != null){
  var collection = [ ];
  _aspxGetChildTextNodeCollection(element, collection);
  if(index < collection.length)
   return collection[index];
 }
 return null;
}
function _aspxGetChildTextNodeCollection(element, collection) {
 for(var i = 0; i < element.childNodes.length; i ++){
  var childNode = element.childNodes[i];
  if(_aspxIsExists(childNode.nodeValue))
   collection.push(childNode);
  _aspxGetChildTextNodeCollection(childNode, collection);
 }
}
function _aspxGetChildrenByPartialClassName(element, className) {
 if(element.querySelectorAll) {
  var list = element.querySelectorAll('*[class*=' + className + ']');
  return _aspxNodeListToArray(list);
 }
 var collection = element.all || element.getElementsByTagName('*');
 var ret = [ ];
 if(collection != null) {
  for(var i = 0; i < collection.length; i ++) {
   if(_aspxElementCssClassContains(collection[i], className))
    ret.push(collection[i]);
  }
 }
 return ret;
}
function _aspxGetParentByPartialId(element, idPart){
 while(element && element.tagName != "BODY") {
  if(element.id && element.id.indexOf(idPart) > -1) 
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetElementsByPartialId(element, partialName, list) {
 if(element.id && element.id.indexOf(partialName) > -1) {
  list.push(element);
 }
 if(element.childNodes)
 for(var i = 0; i < element.childNodes.length; i ++) {
  _aspxGetElementsByPartialId(element.childNodes[i], partialName, list);
 }
}
function _aspxGetElementDocument(element) {
 return element.document || element.ownerDocument;
}
function _aspxRemoveElement(element) {
 if(element && element.parentNode)
  element.parentNode.removeChild(element);
}
function _aspxReplaceTagName(element, newTagName, cloneChilds) {
 if(element.nodeType != 1)
  return null;
 if(element.nodeName == newTagName)
  return element;
 cloneChilds = cloneChilds !== undefined ? cloneChilds : true;
 var doc = element.ownerDocument;
 var newElem = doc.createElement(newTagName);
 _aspxCopyAllAttributes(element, newElem);
 if(cloneChilds) {
  for(var i = 0; i < element.childNodes.length; i++)
   newElem.appendChild(element.childNodes[i].cloneNode(true));
 }
 else {
  for(var child; child = element.firstChild; )
   newElem.appendChild(child);
 }
 element.parentNode.replaceChild(newElem, element);
 return newElem;
}
function _aspxRemoveOuterTags(element) {
 if(__aspxIE) {
  element.insertAdjacentHTML( 'beforeBegin', element.innerHTML ) ;
  _aspxRemoveElement(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  for(var i = 0; i < element.childNodes.length; i++)
   docFragment.appendChild(element.childNodes[i].cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
}
function _aspxWrapElementInNewElement(element, newElementTagName) { 
 var wrapElement = null;
 if(__aspxIE) {
  var wrapElement = element.ownerDocument.createElement(newElementTagName);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.insertBefore(wrapElement, element);
  element.parentNode.removeChild(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  wrapElement = element.ownerDocument.createElement(newElementTagName);
  docFragment.appendChild(wrapElement);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
 return wrapElement;
}
function _aspxInsertElementAfter(newElement, targetElement) {
 var parentElem = targetElement.parentNode;
 if(parentElem.childNodes[parentElem.childNodes.length - 1] == targetElement)
  parentElem.appendChild(newElement);
 else
  parentElem.insertBefore(newElement, targetElement.nextSibling);
}
function _aspxGetEvent(evt){
 return (typeof(event) != "undefined" && event != null && __aspxIE) ? event : evt; 
}
function _aspxEventPrevented(evt) {
 return evt.defaultPrevented || evt.returnValue === false;
}
function _aspxPreventEvent(evt){
 if(evt.preventDefault)
  evt.preventDefault();
 else
  evt.returnValue = false;
 return false;
}
function _aspxPreventEventAndBubble(evt){
 _aspxPreventEvent(evt);
 if(evt.stopPropagation)
  evt.stopPropagation();
 evt.cancelBubble = true;
 return false;
}
function _aspxCancelBubble(evt){
 evt.cancelBubble = true;
 return false;
}
function _aspxPreventImageDragging(image) {
 if(image) {
  if(__aspxNetscapeFamily)
   image.onmousedown = function(evt) {
    evt.cancelBubble = true;
    return false;
   };
  else
   image.ondragstart = function() {
    return false;
   };
 }
}
function _aspxClientEventRequiresDocScrollCorrection() {
 return __aspxAndroidDefaultBrowser || !(__aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform && __aspxBrowserVersion < 5.1);
}
function _aspxGetEventSource(evt){
 if(!_aspxIsExists(evt)) return null; 
 return evt.srcElement ? evt.srcElement : evt.target;
}
function _aspxGetEventX(evt){
 if(ASPxClientTouchUI.isTouchEvent(evt))
  return ASPxClientTouchUI.getEventX(evt);
 return evt.clientX  - _aspxGetIEDocumentClientOffsetInternal(true) + (_aspxClientEventRequiresDocScrollCorrection() ? _aspxGetDocumentScrollLeft() : 0);
}
function _aspxGetEventY(evt){
 if(ASPxClientTouchUI.isTouchEvent(evt))
  return ASPxClientTouchUI.getEventY(evt);
 var oldSafari = __aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform && __aspxBrowserVersion < 5.1;
 return evt.clientY - _aspxGetIEDocumentClientOffsetInternal(false) + (_aspxClientEventRequiresDocScrollCorrection() ? _aspxGetDocumentScrollTop() : 0 );
}
function _aspxGetIEDocumentClientOffsetInternal(IsX){
 var clientOffset = 0;
 if(__aspxIE && __aspxBrowserVersion < 8){
  if(document.documentElement)
   clientOffset = IsX ? document.documentElement.clientLeft : document.documentElement.clientTop;
  if(clientOffset == 0 && document.body)
   var clientOffset = IsX ? document.body.clientLeft : document.body.clientTop;
 }
 return clientOffset;
}
function _aspxGetIsLeftButtonPressed(evt){
 if(ASPxClientTouchUI.isTouchEvent(evt)) 
  return true;
 evt = _aspxGetEvent(evt);
 if(!evt) return false;
 if(__aspxIE && __aspxBrowserVersion < 11){
  if(__aspxMSTouchUI)
   return true;
  return evt.button % 2 == 1; 
 }
 else if(__aspxNetscapeFamily || __aspxWebKitFamily || (__aspxIE && __aspxBrowserVersion >= 11))
  return evt.which == 1;
 else if(__aspxOpera)
  return evt.button == 0;  
 return true;  
}
function _aspxGetWheelDelta(evt){
 var ret = __aspxNetscapeFamily ? -evt.detail : evt.wheelDelta;
 if(__aspxOpera && __aspxBrowserVersion < 9)
  ret = -ret;
 return ret;
}
function _aspxDelCookie(name){
 _aspxSetCookieInternal(name, "", new Date(1970, 1, 1));
}
function _aspxGetCookie(name) {
 name = escape(name);
 var cookies = document.cookie.split(';');
 for(var i = 0; i < cookies.length; i++) {
  var cookie = _aspxTrim(cookies[i]);
  if(cookie.indexOf(name + "=") == 0)
   return unescape(cookie.substring(name.length + 1, cookie.length));
  else if(cookie.indexOf(name + ";") == 0 || cookie === name)
   return "";
 }
 return null;
}
function _aspxSetCookie(name, value, expirationDate){
 if(!_aspxIsExists(value)) {
  _aspxDelCookie(name);
  return;
 }
 if(!ASPxIdent.IsDate(expirationDate)) {
  expirationDate = new Date();
  expirationDate.setFullYear(expirationDate.getFullYear() + 1);
 }
 _aspxSetCookieInternal(name, value, expirationDate);
}
function _aspxSetCookieInternal(name, value, date){
 document.cookie = escape(name) + "=" + escape(value.toString()) + "; expires=" + date.toGMTString() + "; path=/";
}
function _aspxSetElementOpacity(element, value) {
  var useOpacityStyle = !__aspxIE || __aspxBrowserVersion > 8;
  if(useOpacityStyle){
   element.style.opacity = value;
  } else {
   if(typeof(element.filters) === "object" && element.filters["DXImageTransform.Microsoft.Alpha"])
    element.filters.item("DXImageTransform.Microsoft.Alpha").Opacity = value*100;
   else
   element.style.filter = "alpha(opacity=" + (value * 100) + ")";
  }
}
function _aspxGetElementOpacity(element) {
 var useOpacityStyle = !__aspxIE || __aspxBrowserVersion > 8;
 if(useOpacityStyle)
  return parseFloat(_aspxGetCurrentStyle(element).opacity);
 else {
  if(typeof(element.filters) === "object" && element.filters["DXImageTransform.Microsoft.Alpha"]){
   return element.filters.item("DXImageTransform.Microsoft.Alpha").Opacity / 100;
  } else {
   var alphaValue = _aspxGetCurrentStyle(element).filter;
   var value = alphaValue.replace("alpha(opacity=", "");
   value = value.replace(")", "");
   return parseInt(value) / 100;
  }
  return 100;
 }
}
function _aspxGetElementDisplay(element){
 return element.style.display != "none";
}
function _aspxSetElementDisplay(element, value) {
 if(!element) return;
 element.style.display = value ? "" : "none";
}
function _aspxGetElementVisibility(element){
 return element.style.visibility != "hidden";
}
function _aspxSetElementVisibility(element, value){
 element.style.visibility = value ? "visible" : "hidden";
}
function _aspxElementIsVisible(element){
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementDisplay(element) || (!_aspxGetElementVisibility(element) && !_aspxIsExistsAttribute(element, "errorFrame")))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxElementIsDisplayed(element) {
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementDisplay(element))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxAddStyleSheetLinkToDocument(doc, linkUrl) {
 var newLink = _aspxCreateStyleLink(doc, linkUrl);
 var head = _aspxGetHeadElementOrCreateIfNotExist(doc);
 head.appendChild(newLink);
}
function _aspxGetHeadElementOrCreateIfNotExist(doc) {
 var elements = _aspxGetElementsByTagName(doc, "head");
 var head = null;
 if(elements.length == 0) {
  head = doc.createElement("head");
  head.visibility = "hidden";
  doc.insertBefore(head, doc.body);
 } else
  head = elements[0];
 return head;
}
function _aspxCreateStyleLink(doc, url) {
 var newLink = doc.createElement("link");
 _aspxSetAttribute(newLink, "href", url);
 _aspxSetAttribute(newLink, "type", "text/css");
 _aspxSetAttribute(newLink, "rel", "stylesheet");
 return newLink;
}
function _aspxGetCurrentStyle(element) {
 if(element.currentStyle)
  return element.currentStyle;
 else if(document.defaultView && document.defaultView.getComputedStyle) { 
  var result = document.defaultView.getComputedStyle(element, null);
  if(!result && __aspxFirefox && window.frameElement) {
   var changes = [];
   var curElement = window.frameElement;
   while(!(result = document.defaultView.getComputedStyle(element, null))) {
    changes.push([curElement, curElement.style.display]);
    _aspxSetStyleCore(curElement, "display", "block", true);
    curElement = curElement.tagName == "BODY" ? curElement.ownerDocument.defaultView.frameElement : curElement.parentNode;
   }
   result = _aspxCloneObject(result);
   for(var ch, i = 0; ch = changes[i]; i++)
    _aspxSetStyleCore(ch[0], "display", ch[1]);
  }
  return result;
 }
 return window.getComputedStyle(element, null);
}
function _aspxIsElementRightToLeft(element) {
 return _aspxGetElementDirection(element) == "rtl";
}
function _aspxCreateStyleSheetInDocument(doc) {
 if(doc.createStyleSheet) {
  try {
   return doc.createStyleSheet();
  }
  catch(e) {
   var message = "The CSS link limit (31) has been exceeded. Please enable CSS merging or reduce the number of CSS files on the page. For details, see http://www.devexpress.com/Support/Center/p/K18487.aspx.";
   throw new Error(message);
  }
 }
 else {
  var styleSheet = doc.createElement("STYLE");
  _aspxGetChildByTagName(doc, "HEAD", 0).appendChild(styleSheet);
  return styleSheet.sheet;
 }
}
function _aspxGetCurrentStyleSheet() {
 if(!__aspxStyleSheet)
  __aspxStyleSheet = _aspxCreateStyleSheetInDocument(document);
 return __aspxStyleSheet;
}
function _aspxCreateStyleSheet(){
 return _aspxCreateStyleSheetInDocument(document);
}
function _aspxGetStyleSheetRules(styleSheet){
 try {
  return __aspxIE ? styleSheet.rules : styleSheet.cssRules;
 }
 catch(e) {
  return null;
 }
}
function _aspxGetStyleSheetRule(className){
 if(__aspxCachedRules[className]) {
  if(__aspxCachedRules[className] != __aspxEmptyCachedValue)
   return __aspxCachedRules[className];
  return null;
 }
 for(var i = 0; i < document.styleSheets.length; i ++){
  var styleSheet = document.styleSheets[i];
  var rules = _aspxGetStyleSheetRules(styleSheet);
  if(rules != null){
   for(var j = 0; j < rules.length; j ++){
    if(rules[j].selectorText == "." + className){
     __aspxCachedRules[className] = rules[j];
     return rules[j];
    }
   }
  }
 }
 __aspxCachedRules[className] = __aspxEmptyCachedValue;
 return null;
}
function _aspxCreateImportantStyleRule(styleSheet, cssText, postfix, prefix) {
 styleSheet = styleSheet || _aspxGetCurrentStyleSheet();
 var cacheKey = (postfix ? postfix + "||" : "") + cssText + (prefix ? "||" + prefix : "");
 if(__aspxStyleNameCache[cacheKey])
  return __aspxStyleNameCache[cacheKey];
 prefix = prefix ? prefix + " " : "";
 var className = "dxh" + __aspxStyleCount + (postfix ? postfix : "");
 _aspxAddStyleSheetRule(styleSheet, prefix + "." + className, _aspxCreateImportantCssText(cssText));
 __aspxStyleCount++;
 __aspxStyleNameCache[cacheKey] = className;
 return className; 
}
function _aspxCreateImportantCssText(cssText) {
 var newText = "";
 var attributes = cssText.split(";");
 for(var i = 0; i < attributes.length; i++){
  if(attributes[i] != "")
   newText += attributes[i] + " !important;";
 }
 return newText;
}
function _aspxRemoveStyleSheetRule(styleSheet, index){
 var rules = _aspxGetStyleSheetRules(styleSheet);
 if(rules != null && rules.length > 0 && rules.length >= index){
  if(__aspxIE)
   styleSheet.removeRule(index);
  else   
   styleSheet.deleteRule(index);  
 }    
}
function _aspxAddStyleSheetRule(styleSheet, selector, cssText){
 if(!cssText) return;
 if(__aspxIE)
  styleSheet.addRule(selector, cssText);
 else
  styleSheet.insertRule(selector + " { " + cssText + " }", styleSheet.cssRules.length);
}
function _aspxGetPointerCursor() {
 return "pointer";
}
function _aspxSetPointerCursor(element) {
 if(element.style.cursor == "")
  element.style.cursor = _aspxGetPointerCursor();
}
function _aspxSetElementFloat(element, value) {
 if(_aspxIsExists(element.style.cssFloat))
  element.style.cssFloat = value;
 else if(_aspxIsExists(element.style.styleFloat))
  element.style.styleFloat = value;
 else
  _aspxSetAttribute(element.style, "float", value);
}
function _aspxGetElementFloat(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 if(_aspxIsExists(currentStyle.cssFloat))
  return currentStyle.cssFloat;
 if(_aspxIsExists(currentStyle.styleFloat))
  return currentStyle.styleFloat;
 return _aspxGetAttribute(currentStyle, "float");
}
function _aspxGetElementDirection(element) {
 return _aspxGetCurrentStyle(element).direction;
}
function _aspxSetElementDirection(element, value) {
 element.style.direction = value;
}
function _aspxAdjustVerticalMarginsInContainer(container) {
 var containerBorderAndPaddings = _aspxGetTopBottomBordersAndPaddingsSummaryValue(container);
 var flowElements = [], floatElements = [], floatTextElements = [];
 var maxHeight = 0, maxFlowHeight = 0;
 for(var i = 0; i < container.childNodes.length; i++) {
  var element = container.childNodes[i];
  if(!element.offsetHeight) continue;
  _aspxClearVerticalMargins(element);
 }
 for(var i = 0; i < container.childNodes.length; i++) {
  var element = container.childNodes[i];
  if(!element.offsetHeight) continue;
  var float = _aspxGetElementFloat(element);
  var isFloat = (float === "left" || float === "right");
  if(isFloat)
   floatElements.push(element)
  else {
   flowElements.push(element);
   if(element.tagName !== "IMG"){
    if(!_aspxIsTextWrapped(element))
     element.style.verticalAlign = 'baseline'; 
    floatTextElements.push(element);
   }
   if(element.tagName === "DIV")
    _aspxChangeStyleAttribute(element, "float", "left"); 
  }
  if(element.offsetHeight > maxHeight) 
   maxHeight = element.offsetHeight;
  if(!isFloat && element.offsetHeight > maxFlowHeight) 
   maxFlowHeight = element.offsetHeight;
 }
 for(var i = 0; i < flowElements.length; i++) 
  _aspxRestoreStyleAttribute(flowElements[i], "float");
 var containerBorderAndPaddings = _aspxGetTopBottomBordersAndPaddingsSummaryValue(container);
 var containerHeight = container.offsetHeight - containerBorderAndPaddings;
 if(maxHeight == containerHeight) {
  var verticalAlign = _aspxGetCurrentStyle(container).verticalAlign;
  for(var i = 0; i < floatTextElements.length; i++)
   floatTextElements[i].style.verticalAlign = '';
  containerHeight = container.offsetHeight - containerBorderAndPaddings;
  for(var i = 0; i < floatElements.length; i++)
   _aspxAdjustVerticalMarginsCore(floatElements[i], containerHeight, verticalAlign, true);
  for(var i = 0; i < flowElements.length; i++) {
   if(maxFlowHeight != maxHeight)
    _aspxAdjustVerticalMarginsCore(flowElements[i], containerHeight, verticalAlign);
  }
 }
}
function _aspxAdjustVerticalMargins(element) {
 _aspxClearVerticalMargins(element);
 var parentElement = element.parentNode;
 var parentHeight = parentElement.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(parentElement);
 _aspxAdjustVerticalMarginsCore(element, parentHeight, _aspxGetCurrentStyle(parentElement).verticalAlign);
}
function _aspxAdjustVerticalMarginsCore(element, parentHeight, verticalAlign, toBottom) {
 var marginTop;
 if(verticalAlign == "top")
  marginTop = 0;
 else if(verticalAlign == "bottom")
  marginTop = parentHeight - element.offsetHeight;
 else
  marginTop = (parentHeight - element.offsetHeight) / 2;
 if(marginTop !== 0){
  var marginAttr = (toBottom ? Math.ceil(marginTop) : Math.floor(marginTop)) + "px"
  element.style.marginTop = marginAttr;
 }
}
function _aspxClearVerticalMargins(element) {
 element.style.marginTop = "";
 element.style.marginBottom = "";
}
function _aspxAdjustHeightInContainer(container) {
 var height = container.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(container);
 for(var i = 0; i < container.childNodes.length; i++) {
  var element = container.childNodes[i];
  if(!element.offsetHeight) continue;
  _aspxClearHeight(element);
 }
 var elements = [];
 var childrenHeight = 0;
 for(var i = 0; i < container.childNodes.length; i++) {
  var element = container.childNodes[i];
  if(!element.offsetHeight) continue;
  childrenHeight += element.offsetHeight + _aspxGetTopBottomMargins(element);
  elements.push(element);
 }
 if(elements.length > 0 && childrenHeight < height) {
  var correctedHeight = 0;
  for(var i = 0; i < elements.length; i++) {
   var elementHeight = 0;
   if(i < elements.length - 1){
    var elementHeight = Math.floor(height / elements.length);
    correctedHeight += elementHeight;
   }
   else{
    var elementHeight = height - correctedHeight;
    if(elementHeight < 0) elementHeight = 0;
   }
   _aspxAdjustHeightCore(elements[i], elementHeight);
  }
 }
}
function _aspxAdjustHeight(element) {
 _aspxClearHeight(element);
 var parentElement = element.parentNode;
 var height = parentElement.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(parentElement);
 _aspxAdjustHeightCore(element, height);
}
function _aspxAdjustHeightCore(element, height) {
 var height = height - _aspxGetTopBottomBordersAndPaddingsSummaryValue(element);
 element.style.height = height + "px";
}
function _aspxClearHeight(element) {
 element.style.height = "";
}
function _aspxShrinkWrappedTextInContainer(container) {
 if(!container) return;
 for(var i = 0; i < container.childNodes.length; i++){
  var child = container.childNodes[i];
  if(child.style && _aspxIsTextWrapped(child)) {
   _aspxChangeStyleAttribute(child, "width", "1px");
   child.shrinkedTextContainer = true;
  }
 }
}
function _aspxAdjustWrappedTextInContainer(container) {
 if(!container) return;
 var textContainer, leftWidth = 0, rightWidth = 0;
 for(var i = 0; i < container.childNodes.length; i++){
  var child = container.childNodes[i];
  if(child.tagName === "BR")
   return;
  if(!child.tagName)
   continue;
  if(child.tagName !== "IMG"){
   textContainer = child;
   if(_aspxIsTextWrapped(textContainer)){
    if(!textContainer.shrinkedTextContainer)
     textContainer.style.width = "";
    textContainer.style.marginRight = "";
   }
  }
  else {
   if(child.offsetWidth === 0){
    _aspxAttachEventToElement(child, "load", function (evt) {
     _aspxAdjustWrappedTextInContainer(container);
    });
    return;
   }
   var width = child.offsetWidth + _aspxGetLeftRightMargins(child);
   if(textContainer)
    rightWidth += width;
   else
    leftWidth += width;
  }
 }
 if(textContainer && _aspxIsTextWrapped(textContainer)) {
  var containerWidth = container.offsetWidth - _aspxGetLeftRightBordersAndPaddingsSummaryValue(container);
  if(textContainer.shrinkedTextContainer) {
   _aspxRestoreStyleAttribute(textContainer, "width");
   _aspxChangeStyleAttribute(container, "width", containerWidth + "px");
  }
  if(textContainer.offsetWidth + leftWidth + rightWidth >= containerWidth) {
    if(rightWidth > 0 && !textContainer.shrinkedTextContainer)
    textContainer.style.width = (containerWidth - rightWidth) + "px";
   else if(leftWidth > 0){
    if(_aspxIsElementRightToLeft(container))
     textContainer.style.marginLeft = leftWidth + "px";
    else
     textContainer.style.marginRight = leftWidth + "px";
   }
  }
 }
}
function _aspxIsTextWrapped(element) {
 return element && _aspxGetCurrentStyle(element).whiteSpace !== "nowrap";
}
var _aspxWebKit3TDRealInfo = {
 GetOffsetTop: function(tdElement){
  switch(_aspxGetCurrentStyle(tdElement).verticalAlign){
   case "middle":
    return Math.round(tdElement.offsetTop - (tdElement.offsetHeight - tdElement.clientHeight )/2 + tdElement.clientTop);
   case "bottom":
    return tdElement.offsetTop - tdElement.offsetHeight + tdElement.clientHeight + tdElement.clientTop;
  }
  return tdElement.offsetTop;
 },
 GetClientHeight: function(tdElement){
  var valign = _aspxGetCurrentStyle(tdElement).verticalAlign;
  switch(valign){
   case "middle":
    return tdElement.clientHeight + tdElement.offsetTop * 2;
   case "top":
    return tdElement.offsetHeight - tdElement.clientTop * 2;
   case "bottom":
    return tdElement.clientHeight + tdElement.offsetTop;
  }
  return tdElement.clientHeight;
 }
}
function _aspxGetIsValidPosition(pos){
 return pos != __aspxInvalidPosition && pos != -__aspxInvalidPosition;
}
function _aspxGetAbsoluteX(curEl){
 return _aspxGetAbsolutePositionX(curEl);
}
function _aspxGetAbsoluteY(curEl){
 return _aspxGetAbsolutePositionY(curEl);
}
function _aspxSetAbsoluteX(element, x){
 element.style.left = _aspxPrepareClientPosForElement(x, element, true) + "px";
}
function _aspxSetAbsoluteY(element, y){
 element.style.top = _aspxPrepareClientPosForElement(y, element, false) + "px";
}
function _aspxGetAbsolutePositionX(element){
 if(__aspxIE)
  return _aspxGetAbsolutePositionX_IE(element);
 else if(__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionX_FF3(element);
 else if(__aspxOpera)
  return _aspxGetAbsolutePositionX_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionX_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionX_Safari(element);
 else
  return _aspxGetAbsolutePositionX_Other(element);
}
function _aspxGetAbsolutePositionX_Opera(curEl){
 var isFirstCycle = true;
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 while(curEl != null) {
  pos += curEl.offsetLeft;
  if(!isFirstCycle)
   pos -= curEl.scrollLeft;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollLeft;
 return pos;
}
function _aspxGetAbsolutePositionX_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft() - _aspxGetIEDocumentClientOffsetInternal(true);
}
function _aspxGetAbsolutePositionX_FF3(element){
 if(element == null) return 0;
 var x = element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft();
 return Math.round(x);
}
function _aspxGetAbsolutePositionX_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 var isFirstCycle = true;
 while(curEl != null) {
  pos += curEl.offsetLeft;
  if(!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  if(!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderLeftWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, true);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += curEl.offsetLeft;
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  var hasNonStaticElement = false;
  while (curEl != null) {
   pos += curEl.offsetLeft;
   var style = _aspxGetCurrentStyle(curEl);
   var isNonStatic = style.position !== "" && style.position !== "static";
   if(isNonStatic)
    hasNonStaticElement = true;
   var posDiv = curEl.tagName == "DIV" && isNonStatic;
   if(!isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE" || posDiv))
    pos += curEl.clientLeft;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
  if(!hasNonStaticElement && (document.documentElement.style.position === "" || document.documentElement.style.position === "static"))
   pos += document.documentElement.offsetLeft;
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while(curEl != null) {
  pos += curEl.offsetLeft;
  if(!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY(element){
 if(__aspxIE)
  return _aspxGetAbsolutePositionY_IE(element);
 else if(__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionY_FF3(element);
 else if(__aspxOpera)
  return _aspxGetAbsolutePositionY_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionY_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionY_Safari(element);
 else
  return _aspxGetAbsolutePositionY_Other(element);
}
function _aspxGetAbsolutePositionY_Opera(curEl){
 var isFirstCycle = true;
 if(curEl && curEl.tagName == "TR" && curEl.cells.length > 0)
  curEl = curEl.cells[0];
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 while(curEl != null) {
  pos += curEl.offsetTop;
  if(!isFirstCycle)
   pos -= curEl.scrollTop;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollTop;
 return pos;
}
function _aspxGetAbsolutePositionY_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().top + _aspxGetDocumentScrollTop() - _aspxGetIEDocumentClientOffsetInternal(false);
}
function _aspxGetAbsolutePositionY_FF3(element){
 if(element == null) return 0;
 var y = element.getBoundingClientRect().top + _aspxGetDocumentScrollTop();
 return Math.round(y);
}
function _aspxGetAbsolutePositionY_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 var isFirstCycle = true;
 while(curEl != null) {
  pos += curEl.offsetTop;
  if(!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  if(!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderTopWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, false);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += _aspxWebKit3TDRealInfo.GetOffsetTop(curEl);
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  var hasNonStaticElement = false;
  while (curEl != null) {
   pos += curEl.offsetTop;
   var style = _aspxGetCurrentStyle(curEl);
   var isNonStatic = style.position !== "" && style.position !== "static";
   if(isNonStatic)
    hasNonStaticElement = true;
   var posDiv = curEl.tagName == "DIV" && isNonStatic;
   if(!isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE" || posDiv))
    pos += curEl.clientTop;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
  if(!hasNonStaticElement && (document.documentElement.style.position === "" || document.documentElement.style.position === "static"))
   pos += document.documentElement.offsetTop;
 }
 return pos;
}
function _aspxGetAbsoluteScrollOffset_OperaFF(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 while(curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  if(style.position == "absolute")
   break;
  if(!isFirstCycle && curEl.tagName == "DIV" && (style.position == "" || style.position == "static"))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
  isFirstCycle = false;
 }
 return pos; 
}
function _aspxGetAbsoluteScrollOffset_WebKit(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 var step = 0;
 var absoluteWasFoundAtStep = -1;
 var isThereFixedParent = false;
 while(curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  var positionIsDefault = style.position == "" || style.position == "static";
  var absoluteWasFoundAtPreviousStep = absoluteWasFoundAtStep >= 0 && absoluteWasFoundAtStep < step;
  if(!isFirstCycle && (curEl.tagName == "DIV" || curEl.tagName == "FORM") && (!positionIsDefault || !absoluteWasFoundAtPreviousStep))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  if(style.position == "absolute")
   absoluteWasFoundAtStep = step;
  else if(style.position == "relative")
   absoluteWasFoundAtStep = -1;
  else if(style.position == "fixed")
   isThereFixedParent = true;
  curEl = curEl.parentNode;
  isFirstCycle = false;
  step ++;
 }
 if(isThereFixedParent)
  pos += isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
 return pos; 
}
function _aspxGetAbsolutePositionY_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while(curEl != null) {
  pos += curEl.offsetTop;
  if(!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxCreateElementMoke(element) {
 var div = document.createElement('DIV');
 div.style.top = "0px";
 div.style.left = "0px";
 div.visibility = "hidden";
 div.style.position = _aspxGetCurrentStyle(element).position;
 return div;
}
function _aspxPrepareClientPosElementForOtherParent(pos, element, otherParent, isX) {
 if(element.parentNode == otherParent)
  return _aspxPrepareClientPosForElement(pos, element, isX);
 var elementMoke = _aspxCreateElementMoke(element);
 otherParent.appendChild(elementMoke); 
 var preparedPos = _aspxPrepareClientPosForElement(pos, elementMoke, isX);
 otherParent.removeChild(elementMoke);
 return preparedPos;
}
function _aspxPrepareClientPosForElement(pos, element, isX) {
 pos -= _aspxGetPositionElementOffset(element, isX);
 return pos;
}
function _aspxGetExperimentalPositionOffset(element, isX) {
 var div = _aspxCreateElementMoke(element);
 if(div.style.position == "static")
  div.style.position = "absolute";
 element.parentNode.appendChild(div); 
 var realPos = isX ? _aspxGetAbsoluteX(div) : _aspxGetAbsoluteY(div);
 element.parentNode.removeChild(div);
 return realPos;
}
function _aspxTestElementParentsByFunc(element, func) {
 while(element) {  
  var tagName = element.tagName;
  if(tagName == "HTML" || tagName == "BODY" )
   return false;
  if(func(element)) 
   return true;
  element = element.parentNode; 
 }
 return false;   
}
function _aspxGetPositionElementOffset(element, isX) {
 if(__aspxFirefox && __aspxBrowserVersion >= 10){ 
  return _aspxGetExperimentalPositionOffset(element, isX);
 }
 return _aspxGetPositionElementOffsetCore(element, isX);
}
function _aspxGetPositionElementOffsetCore(element, isX) {
 var curEl = element.offsetParent;
 var offset = 0;
 var scroll = 0;
 var isThereFixedParent = false;
 var isFixed = false;
 var hasDisplayTableParent = false;
 var position = "";
 while(curEl != null) {
  var tagName = curEl.tagName;
  if(tagName == "HTML"){
   break;
  }
  if(tagName == "BODY"){
   if(!__aspxOpera && !__aspxChrome){
    var style = _aspxGetCurrentStyle(curEl);
    if(style.position != "" && style.position != "static"){
     offset += _aspxPxToInt(isX ? style.left : style.top);
     offset += _aspxPxToInt(isX ? style.marginLeft : style.marginTop);
    }
   }
   break;
  }
  if(tagName != "TD" && tagName != "TR") {
   var style = _aspxGetCurrentStyle(curEl);
   isFixed = style.position == "fixed";
   if(isFixed) {
    isThereFixedParent = true;
    if(__aspxIE && __aspxBrowserVersion >= 8) {
     return _aspxGetExperimentalPositionOffset(element, isX); 
    }
   }
   hasDisplayTableParent = style.display == "table" && (style.position == "absolute" || style.position == "relative");
   if(hasDisplayTableParent && __aspxIE && __aspxBrowserVersion >= 8)
    return _aspxGetExperimentalPositionOffset(element, isX);
   if(style.position == "absolute" || isFixed || style.position == "relative") {
    offset += isX ? curEl.offsetLeft : curEl.offsetTop;
    offset += _aspxPxToInt(isX ? style.borderLeftWidth : style.borderTopWidth);
   }
   if(style.position == "relative" && !(__aspxIE && __aspxBrowserVersion < 8)) 
    scroll += _aspxGetElementChainScroll(curEl, curEl.offsetParent, isX);
  }
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.offsetParent;
 }
 offset -= scroll; 
 if((__aspxIE && __aspxBrowserVersion >= 7 || __aspxFirefox && __aspxBrowserVersion >= 3 || __aspxWebKitFamily) && isThereFixedParent)
  offset += isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
 return offset;
}
function _aspxGetElementChainScroll(startElement, endElement, isX){
 var curEl = startElement.parentNode;
 var scroll = 0;
 while(curEl != endElement){
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
 }
 return scroll;
}
function _aspxGetSizeOfElement(element) {
 var testContainer = document.createElement("tester");
 testContainer.style.position = "absolute";
 testContainer.style.top = __aspxInvalidPosition + "px";
 testContainer.style.left = __aspxInvalidPosition + "px";
 testContainer.style.width = "auto";
 testContainer.appendChild(element);
 var testElement = document.body.appendChild(testContainer);
 var size = {
  "width": testElement.offsetWidth,
  "height": testElement.offsetHeight
 };
 document.body.removeChild(testElement);
 return size;
}
function _aspxGetSizeOfText(text, textCss) {
 var testContainer = document.createElement("tester");
 testContainer.style.fontSize = textCss.fontSize;
 testContainer.style.fontFamily = textCss.fontFamily;
 testContainer.style.fontWeight = textCss.fontWeight;
 testContainer.style.letterSpacing = textCss.letterSpacing;
 testContainer.style.lineHeight = textCss.lineHeight;
 testContainer.style.position = "absolute";
 testContainer.style.top = __aspxInvalidPosition + "px";
 testContainer.style.left = __aspxInvalidPosition + "px";
 testContainer.style.width = "auto";
 testContainer.style.whiteSpace = "nowrap";
 testContainer.appendChild(document.createTextNode(text));
 var testElement = document.body.appendChild(testContainer);
 var size = {
  "width": testElement.offsetWidth,
  "height": testElement.offsetHeight
 };
 document.body.removeChild(testElement);
 return size;
}
function _aspxIsValidJSON(JsonString) {
 return !(/[^,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t]/.test(JsonString.replace(/"(\\.|[^"\\])*"/g, '')))
}
function _aspxEvalJSON(jsonString, controlName) {
 if(_aspxIsValidJSON(jsonString))
  return eval("(" + jsonString + ")");
 else
  throw new Error(controlName + " received incorrect JSON-data: " + jsonString);
}
function _aspxPointToPixel(points, addPx) {  
 var result = 0;
 try {
  var indexOfPt = points.toLowerCase().indexOf("pt");
  if(indexOfPt > -1)
   result = parseInt(points.substr(0, indexOfPt)) * 96 / 72;
  else
   result = parseInt(points) * 96 / 72;
  if(addPx)
   result = result + "px";
 } catch(e) {}
 return result;
}
function _aspxPixelToPoint(pixels, addPt) { 
 var result = 0;
 try {
  var indexOfPx = pixels.toLowerCase().indexOf("px");
  if(indexOfPx > -1)
   result = parseInt(pixels.substr(0, indexOfPx)) * 72 / 96;
  else
   result = parseInt(pixels) * 72 / 96;
  if(addPt)
   result = result + "pt";
 } catch(e) {}
 return result;         
}
function _aspxPxToInt(px) {
 return _aspxPxToNumber(px, parseInt);
}
function _aspxPxToFloat(px) {
 return _aspxPxToNumber(px, parseFloat);
}
function _aspxPxToNumber(px, parseFunction) {
 var result = 0;
 if(px != null && px != "") {
  try {
   var indexOfPx = px.indexOf("px");
   if(indexOfPx > -1)
    result = parseFunction(px.substr(0, indexOfPx));
  } catch(e) { }
 }
 return result;
}
function _aspxIsNumber(str) {
 return !isNaN(parseFloat(str)) && isFinite(str);
}
function _aspxPercentageToFloat(perc) {
 var result = 0;
 if(perc != null && perc != "") {
  try {
   var indexOfPerc = perc.indexOf("%");
   if(indexOfPerc > -1)
    result = parseFloat(perc.substr(0, indexOfPerc)) / 100;
  } catch(e) { }
 }
 return result;
}
function _aspxGetLeftRightBordersAndPaddingsSummaryValue(element, currentStyle) {
 return _aspxGetLeftRightPaddings(element, currentStyle) + _aspxGetHorizontalBordersWidth(element, currentStyle);
}
function _aspxGetTopBottomBordersAndPaddingsSummaryValue(element, currentStyle) {
 return _aspxGetTopBottomPaddings(element, currentStyle) + _aspxGetVerticalBordersWidth(element, currentStyle);
}
function _aspxGetVerticalBordersWidth(element, style) {
 if(!_aspxIsExists(style))
  style = _aspxGetCurrentStyle(element);
 var res = 0;
 if(style.borderTopStyle != "none")
  res += _aspxPxToFloat(style.borderTopWidth);
 if(style.borderBottomStyle != "none")
  res += _aspxPxToFloat(style.borderBottomWidth);
 return res;
}
function _aspxGetHorizontalBordersWidth(element, style) {
 if(!_aspxIsExists(style))
  style = _aspxGetCurrentStyle(element);
 var res = 0;
 if(style.borderLeftStyle != "none")
  res += _aspxPxToFloat(style.borderLeftWidth);
 if(style.borderRightStyle != "none")
  res += _aspxPxToFloat(style.borderRightWidth);
 return res;
}
function _aspxGetTopBottomPaddings(element, style) {
 var currentStyle = style ? style : _aspxGetCurrentStyle(element);
 return _aspxPxToInt(currentStyle.paddingTop) + _aspxPxToInt(currentStyle.paddingBottom);
}
function _aspxGetLeftRightPaddings(element, style) {
 var currentStyle = style ? style : _aspxGetCurrentStyle(element);
 return _aspxPxToInt(currentStyle.paddingLeft) + _aspxPxToInt(currentStyle.paddingRight);
}
function _aspxGetTopBottomMargins(element, style) {
 var currentStyle = style ? style : _aspxGetCurrentStyle(element);
 return _aspxPxToInt(currentStyle.marginTop) + _aspxPxToInt(currentStyle.marginBottom);
}
function _aspxGetLeftRightMargins(element, style) {
 var currentStyle = style ? style : _aspxGetCurrentStyle(element);
 return _aspxPxToInt(currentStyle.marginLeft) + _aspxPxToInt(currentStyle.marginRight);
}
function _aspxGetCeilOffsetHeight(element) {
 if(__aspxIE && __aspxBrowserVersion > 9)
  return Math.ceil(element.getBoundingClientRect().height);
 return element.offsetHeight;
}
function _aspxGetClearClientWidth(element) {
 return element.offsetWidth - _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
}
function _aspxGetClearClientHeight(element) {
 return element.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(element);
}
function _aspxSetOffsetWidth(element, widthValue, currentStyle) {
 if(!_aspxIsExists(currentStyle))
  currentStyle = _aspxGetCurrentStyle(element);
 var value = widthValue - _aspxPxToInt(currentStyle.marginLeft) - _aspxPxToInt(currentStyle.marginRight);
  value -= _aspxGetLeftRightBordersAndPaddingsSummaryValue(element, currentStyle);
 if(value > -1)
  element.style.width = value + "px";
}
function _aspxSetOffsetHeight(element, heightValue, currentStyle) {
 if(!_aspxIsExists(currentStyle))
  currentStyle = _aspxGetCurrentStyle(element);
 var value = heightValue - _aspxPxToInt(currentStyle.marginTop) - _aspxPxToInt(currentStyle.marginBottom);
  value -= _aspxGetTopBottomBordersAndPaddingsSummaryValue(element, currentStyle);
 if(value > -1)
  element.style.height = value + "px";
}
function _aspxFindOffsetParent(element) {
 if(__aspxIE && __aspxBrowserVersion < 8)
  return element.offsetParent;
 var currentElement = element.parentNode;
 while(_aspxIsExistsElement(currentElement) && currentElement.tagName != "BODY") {
  if(currentElement.offsetWidth > 0 && currentElement.offsetHeight > 0)
   return currentElement;
  currentElement = currentElement.parentNode;
 }
 return document.body;
}
function _aspxGetDocumentScrollTop(){
 if(__aspxWebKitFamily) {
  if(__aspxMacOSMobilePlatform) 
   return window.pageYOffset;
  else 
   return document.body.scrollTop;
 }
 else
  return document.documentElement.scrollTop;
}
function _aspxSetDocumentScrollTop(scrollTop) {
 if(__aspxWebKitFamily) {
  if(__aspxMacOSMobilePlatform) 
   window.pageYOffset = scrollTop;
  else 
   document.body.scrollTop = scrollTop;
 }
 else
  document.documentElement.scrollTop = scrollTop;
}
function _aspxGetDocumentScrollLeft(){
 if(__aspxIE && __aspxBrowserVersion < 8) {
  var body = document.body || document.documentElement;
  if(_aspxIsElementRightToLeft(body))
   return body.scrollWidth - body.scrollLeft - body.clientWidth;
 }
 if(__aspxWebKitFamily)
  return document.body.scrollLeft;
 return document.documentElement.scrollLeft;
}
function _aspxSetDocumentScrollLeft(scrollLeft) {
 if(__aspxWebKitFamily) {
  if(__aspxMacOSMobilePlatform)
   window.pageXOffset = scrollLeft;
  else 
   document.body.scrollLeft = scrollLeft;
 }
 else
  document.documentElement.scrollLeft = scrollLeft;
}
function _aspxGetDocumentClientWidth(){
 if(document.documentElement.clientWidth == 0)
  return document.body.clientWidth;
 else
  return document.documentElement.clientWidth;
}
function _aspxGetDocumentClientHeight() {
 if(__aspxFirefox && window.innerHeight - document.documentElement.clientHeight > _aspxGetVerticalScrollBarWidth()) {
  return window.innerHeight;
 } else if(__aspxOpera && __aspxBrowserVersion < 9.6 || document.documentElement.clientHeight == 0) {
   return document.body.clientHeight
 }
 return document.documentElement.clientHeight;
}
function _aspxSetStyles(element, styles, makeImportant) {
 if(_aspxIsExists(styles.cssText))
  element.style.cssText = styles.cssText;
 if(_aspxIsExists(styles.className))
  element.className = styles.className;
 for(var property in styles) {
  if(!styles.hasOwnProperty(property))
   continue;
  var value = styles[property];
  switch (property) {
   case "cssText":
   case "className":
    break;
   case "float":
    _aspxSetElementFloat(element, value);
    break;
   case "opacity":
    _aspxSetElementOpacity(element, value);
    break;
   case "zIndex":
    _aspxSetStyleCore(element, property, value, makeImportant);
    break;
   default:
    _aspxSetStyleCore(element, property, value + (typeof (value) == "number" ? "px" : ""), makeImportant);
  }
 }
}
function _aspxSetStyleCore(element, property, value, makeImportant) {
 if(makeImportant) {
  var index = property.search("[A-Z]");
  if(index != -1)
   property = property.replace(property.charAt(index), "-" + property.charAt(index).toLowerCase());
  if(element.style.setProperty)
   element.style.setProperty(property, value, "important");
  else 
   element.style.cssText += ";" + property + ":" + value + "!important";
 }
 else
  element.style[property] = value;
}
function _aspxGetDocumentWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientWidth : document.documentElement.offsetWidth;
 var bodyScrollWidth = document.body.scrollWidth;
 var docScrollWidth = document.documentElement.scrollWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, bodyScrollWidth, docScrollWidth);
}
function _aspxGetDocumentHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientHeight : document.documentElement.offsetHeight;
 var bodyScrollHeight = document.body.scrollHeight;
 var docScrollHeight = document.documentElement.scrollHeight;
 var maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight, docScrollHeight);
 if(__aspxOpera && __aspxBrowserVersion >= 9.6){
  if(__aspxBrowserVersion < 10)
   maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight);
  var visibleHeightOfDocument = document.documentElement.clientHeight;
  if(maxHeight > visibleHeightOfDocument)
   maxHeight = _aspxGetMaxDimensionOf(window.outerHeight, maxHeight);
  else
   maxHeight = document.documentElement.clientHeight;
  return maxHeight;
 }
 return maxHeight;
}
function _aspxGetDocumentMaxClientWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = document.documentElement.offsetWidth;
 var docClientWidth = document.documentElement.clientWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, docClientWidth);
}
function _aspxGetDocumentMaxClientHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = document.documentElement.offsetHeight;
 var docClientHeight = document.documentElement.clientHeight;
 return _aspxGetMaxDimensionOf(bodyHeight, docHeight, docClientHeight);
}
function _aspxGetMaxDimensionOf(){
 var max = __aspxInvalidDimension;
 for(var i = 0; i < arguments.length; i++){
  if(max < arguments[i])
   max = arguments[i];
 }
 return max;
}
function _aspxGetClientLeft(element){
 return _aspxIsExists(element.clientLeft) ? element.clientLeft : (element.offsetWidth - element.clientWidth) / 2;
}
function _aspxGetClientTop(element){
 return _aspxIsExists(element.clientTop) ? element.clientTop : (element.offsetHeight - element.clientHeight) / 2;
}
function _aspxRemoveBorders(element) {
 if(!element)
  return;
 element.style.borderWidth = 0;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.border = "0";
 }
}
function _aspxRemoveBordersAndShadows(el) {
 if(!el || !el.style)
  return;
 el.style.borderWidth = 0;
 if(_aspxIsExists(el.style.boxShadow))
  el.style.boxShadow = "none";
 else if(_aspxIsExists(el.style.MozBoxShadow))
  el.style.MozBoxShadow = "none";
 else if(_aspxIsExists(el.style.webkitBoxShadow))
  el.style.webkitBoxShadow = "none";
}
function _aspxSetBackground(element, background) {
 if(!element)
  return;
 element.style.backgroundColor = background;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.backgroundColor = background;
 }
}
function _aspxDoElementClick(element) {
 try{
  element.click();
 }
 catch(e){ 
 }
}
function _aspxGetCellSpacing(element) {
 var val = parseInt(element.cellSpacing);
 if(!isNaN(val)) return val;
 val = parseInt(_aspxGetCurrentStyle(element).borderSpacing);
 if(!isNaN(val)) return val;
 return 0;
}
function _aspxGetInnerScrollPositions(element) {
 var scrolls = [];
 _aspxGetInnerScrollPositionsCore(element, scrolls);
 return scrolls;
}
function _aspxGetInnerScrollPositionsCore(element, scrolls) {
 for(var child = element.firstChild; child; child = child.nextSibling) {
  var scrollTop = child.scrollTop,
   scrollLeft = child.scrollLeft;
  if(scrollTop > 0 || scrollLeft > 0)
   scrolls.push([child, scrollTop, scrollLeft]);
  _aspxGetInnerScrollPositionsCore(child, scrolls);
 }
}
function _aspxRestoreInnerScrollPositions(scrolls) {
 for(var i = 0, scrollArr; scrollArr = scrolls[i]; i++) {
  if(scrollArr[1] > 0)
   scrollArr[0].scrollTop = scrollArr[1];
  if(scrollArr[2] > 0)
   scrollArr[0].scrollLeft = scrollArr[2];
 }
}
function _aspxGetOuterScrollPosition(element) {
 while(element.tagName !== "BODY") {
  var scrollTop = element.scrollTop,
   scrollLeft = element.scrollLeft;
  if(scrollTop > 0 || scrollLeft > 0) {
   return {
    scrollTop: scrollTop,
    scrollLeft: scrollLeft,
    element: element
   };
  }
  element = element.parentNode;
 }
 return {
  scrollTop: _aspxGetDocumentScrollTop(),
  scrollLeft: _aspxGetDocumentScrollLeft()
 };
}
function _aspxRestoreOuterScrollPosition(scrollInfo) {
 if(scrollInfo.element) {
  if(scrollInfo.scrollTop > 0)
   scrollInfo.element.scrollTop = scrollInfo.scrollTop;
  if(scrollInfo.scrollLeft > 0)
   scrollInfo.element.scrollLeft = scrollInfo.scrollLeft;
 }
 else {
  if(scrollInfo.scrollTop > 0)
   _aspxSetDocumentScrollTop(scrollInfo.scrollTop);
  if(scrollInfo.scrollLeft > 0)
   _aspxSetDocumentScrollLeft(scrollInfo.scrollLeft);
 }
}
function _aspxSetSelection(input, startPos, endPos, scrollToSelection) {
 if(!_aspxIsExistsElement(input))
  return;
 var textLen = input.value.length;
 startPos = _aspxGetDefinedValue(startPos, 0);
 endPos = _aspxGetDefinedValue(endPos, textLen);
 if(startPos < 0)
  startPos = 0;
 if(endPos < 0 || endPos > textLen)
  endPos = textLen;
 if(startPos > endPos)
  startPos = endPos;
 var makeReadOnly = false;
 if(__aspxWebKitFamily && input.readOnly) {
  input.readOnly = false;
  makeReadOnly = true;
 }
 try {
  if(__aspxFirefox && __aspxBrowserVersion >= 8) 
   input.setSelectionRange(startPos, endPos, "backward")
  else if(__aspxIE && __aspxBrowserVersion < 9)  {
   var range = input.createTextRange();
   range.collapse(true);
   range.moveStart("character", startPos);
   range.moveEnd("character", endPos - startPos);
   range.select();
  } else
   input.setSelectionRange(startPos, endPos);
  if(__aspxOpera || __aspxFirefox || __aspxChrome) 
   input.focus();
 } catch(e) { 
 }
 if(scrollToSelection && input.tagName == 'TEXTAREA') {
  var scrollHeight = input.scrollHeight;
  var approxCaretPos = startPos;
  var scrollTop = Math.max(Math.round(approxCaretPos * scrollHeight / textLen  - input.clientHeight / 2), 0);
  input.scrollTop = scrollTop;
 }
 if(makeReadOnly)
  input.readOnly = true;
}
function _aspxGetSelectionInfo(input) {
 var start, end;
 if(__aspxIE && __aspxBrowserVersion < 9) {
  var range = document.selection.createRange();
  var rangeCopy = range.duplicate();
  range.move('character', -input.value.length);
  range.setEndPoint('EndToStart', rangeCopy);
  start = range.text.length;
  end = start + rangeCopy.text.length;
 } else {
  try {
   start = input.selectionStart;
   end = input.selectionEnd;
  } catch (e) {
  }
 }
 return { startPos: start, endPos: end };
}
function _aspxGetExtSelectionInfo(input) {
 var start = 0, end = 0, textLen = 0;
 if(__aspxIE && __aspxBrowserVersion < 9) {
  var normalizedValue;
  var range, textInputRange, textInputEndRange;
  range = document.selection.createRange();
  if(range && range.parentElement() == input) {
   textLen = input.value.length;
   normalizedValue = input.value.replace(/\r\n/g, "\n");
   textInputRange = input.createTextRange();
   textInputRange.moveToBookmark(range.getBookmark());
   textInputEndRange = input.createTextRange();
   textInputEndRange.collapse(false);
   if(textInputRange.compareEndPoints("StartToEnd", textInputEndRange) > -1) {
    start = textLen;
    end = textLen;
   } else {
    start = normalizedValue.slice(0, start).split("\n").length - textInputRange.moveStart("character", -textLen) -1;
    if(textInputRange.compareEndPoints("EndToEnd", textInputEndRange) > -1)
     end = textLen;
    else
     end = normalizedValue.slice(0, end).split("\n").length - textInputRange.moveEnd("character", -textLen) - 1;    
   }
  }
  return {startPos: start, endPos: end};
 }
 try {
  start = input.selectionStart;
  end = input.selectionEnd;
 } catch (e) {
 }
 return {startPos: start, endPos: end}; 
}
function _aspxSetCaretPosition(input, caretPos) {
 if(typeof caretPos === "undefined" || caretPos < 0)
  caretPos = input.value.length;
 _aspxSetSelection(input, caretPos, caretPos, true);
}
function _aspxGetCaretPosition(element, isDialogMode) {
 var pos = 0;
 if("selectionStart" in element) {
  pos = element.selectionStart;
 } else if("selection" in document) {
  element.focus();
  var sel = document.selection.createRange(),
   selLength = document.selection.createRange().text.length;
  sel.moveStart("character", -element.value.length);
  pos = sel.text.length - selLength;
 }
 if(isDialogMode && !pos) {
  pos = element.value.length - 1;
 }
 return pos;
}
_aspxSetInputSelection = _aspxSetSelectionCore = _aspxSetSelection;
_aspxClearInputSelection = _aspxSetCaretPosition;
function _aspxSetFocus(element, selectAction) {
 function focusCore(element, selectAction){
  try {
    element.focus();
    if(__aspxIE && document.activeElement != element)
     element.focus();
    if(selectAction) {
     var currentSelection = _aspxGetSelectionInfo(element);
     if(currentSelection.startPos == currentSelection.endPos) {
      switch(selectAction) {
       case "start":
        _aspxSetCaretPosition(element, 0);
        break;
       case "all":
        _aspxSetSelection(element);
        break;
      }
     }
    }
   } catch (e) {
  }
 }
 if(ASPxClientUtils.iOSPlatform) 
  focusCore(element, selectAction);
 else {
  window.setTimeout(function() { 
   focusCore(element, selectAction);
  }, 100);
 }
}
function _aspxIsFocusableCore(element, skipContainerVisibilityCheck) {
 var current = element;
 while(current && current.nodeType == 1) {
  if(current == element || !skipContainerVisibilityCheck(current)) {
   if(current.tagName == "BODY")
    return true;
   if(current.disabled || !_aspxGetElementDisplay(current) || !_aspxGetElementVisibility(current))
    return false;
  }
  current = current.parentNode;
 }
 return true;
}
function _aspxIsFocusable(element) {
 return _aspxIsFocusableCore(element, _aspxFalseFunction);
}
function _aspxAttachEventToElement(element, eventName, func, onlyBubbling) {
 if(element.addEventListener)
  element.addEventListener(eventName, func, !onlyBubbling);
 else
  element.attachEvent("on" + eventName, func);
}
function _aspxDetachEventFromElement(element, eventName, func) {
 if(element.removeEventListener)
  element.removeEventListener(eventName, func, true);
 else
  element.detachEvent("on" + eventName, func);
}
function _aspxAttachEventToDocument(eventName, func) {
 var attachingAllowed = ASPxClientTouchUI.onEventAttachingToDocument(eventName, func);
 if(attachingAllowed)
  _aspxAttachEventToDocumentCore(eventName, func);
}
function _aspxAttachEventToDocumentCore(eventName, func) {
 _aspxAttachEventToElement(document, eventName, func);
}
function _aspxDetachEventFromDocument(eventName, func) {
 _aspxDetachEventFromDocumentCore(eventName, func);
 ASPxClientTouchUI.onEventDettachedFromDocument(eventName, func);
}
function _aspxDetachEventFromDocumentCore(eventName, func){
 _aspxDetachEventFromElement(document, eventName, func);
}
function _aspxGetMouseWheelEventName(){
 return __aspxNetscapeFamily ? "DOMMouseScroll" : "mousewheel";
}
function _aspxAttachMouseEnterToElement(element, onMouseOverHandler, onMouseOutHandler) {
 _aspxAttachEventToElement(element, "mouseover", function(evt) { _aspxMouseEnterHandler(evt, element, onMouseOverHandler, onMouseOutHandler); });
 _aspxAttachEventToElement(element, "mouseout", function(evt) { _aspxMouseEnterHandler(evt, element, onMouseOverHandler, onMouseOutHandler); });
}
function _aspxGetEventRelatedTarget(evt, isMouseOverEvent) {
 return evt.relatedTarget || (isMouseOverEvent ? evt.srcElement : evt.toElement);
}
function _aspxMouseEnterHandler(evt, element, onMouseOverHandler, onMouseOutHandler) {
 var isMouseOverExecuted = !!element.dxMouseOverExecuted;
 var isMouseOverEvent = (evt.type == "mouseover");
 if(isMouseOverEvent && isMouseOverExecuted || !isMouseOverEvent && !isMouseOverExecuted)
  return;
 var source = _aspxGetEventRelatedTarget(evt, isMouseOverEvent);
 if(!_aspxGetIsParent(element, source)) {
  element.dxMouseOverExecuted = isMouseOverEvent;
  if(isMouseOverEvent)
   onMouseOverHandler(element);
  else
   onMouseOutHandler(element);
 }
 else if(isMouseOverEvent && !isMouseOverExecuted) {
  element.dxMouseOverExecuted = true;
  onMouseOverHandler(element);
 }
}
function _aspxCreateClass(parentClass, properties) {
 var ret = function() {
  if(ret.preparing) 
   return delete(ret.preparing);
  if(ret.constr) {
   this.constructor = ret;
   ret.constr.apply(this, arguments);
  }
 }
 ret.prototype = {};
 if(parentClass) {
  parentClass.preparing = true;
  ret.prototype = new parentClass;
  ret.prototype.constructor = parentClass;
  ret.constr = parentClass;
 }
 if(properties) {
  var constructorName = "constructor";
  for(var name in properties){
   if(name != constructorName) 
    ret.prototype[name] = properties[name];
  }
  if(properties[constructorName] && properties[constructorName] != Object)
   ret.constr = properties[constructorName];
 }
 return ret;
}
function _aspxGetAttribute(obj, attrName){
 if(obj.getAttribute)
  return obj.getAttribute(attrName);
 else if(obj.getPropertyValue)
  return obj.getPropertyValue(attrName);
 return null;
}
function _aspxSetAttribute(obj, attrName, value){
 if(obj.setAttribute) {
  obj.setAttribute(attrName, value);
  if(__aspxIE && attrName.toLowerCase() === "tabindex")
   window.setTimeout(function() {
    if(obj && obj.parentNode)
     obj.parentNode.replaceChild(obj, obj); 
   }, 0);
 }
 else if(obj.setProperty)
  obj.setProperty(attrName, value, "");
}
function _aspxRemoveAttribute(obj, attrName){
 if(obj.removeAttribute)
  obj.removeAttribute(attrName);
 else if(obj.removeProperty)
  obj.removeProperty(attrName);
}
function _aspxIsExistsAttribute(obj, attrName){
 var value = _aspxGetAttribute(obj, attrName);
 return (value != null) && (value !== "");
}
function _aspxSetOrRemoveAttribute(obj, attrName, value) {
 if(!value)
  _aspxRemoveAttribute(obj, attrName);
 else
  _aspxSetAttribute(obj, attrName, value);
}
function _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName){
 if(!_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxIsExistsAttribute(obj, attrName) ? _aspxGetAttribute(obj, attrName) : __aspxEmptyAttributeValue;
  _aspxSetAttribute(savedObj, savedAttrName, oldValue);
 }
}
function _aspxSaveStyleAttribute(obj, attrName){
 _aspxSaveAttribute(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxChangeAttributeExtended(obj, attrName, savedObj, savedAttrName, newValue){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, newValue);
}
function _aspxChangeAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj, attrName, obj, "saved" + attrName, newValue);
}
function _aspxChangeStyleAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj.style, attrName, obj, "saved" + attrName, newValue);
}
function _aspxResetAttributeExtended(obj, attrName, savedObj, savedAttrName){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, "");
 _aspxRemoveAttribute(obj, attrName);
}
function _aspxResetAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxResetStyleAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxRestoreAttributeExtended(obj, attrName, savedObj, savedAttrName){
 if(_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxGetAttribute(savedObj, savedAttrName);
  if(oldValue != __aspxEmptyAttributeValue)
   _aspxSetAttribute(obj, attrName, oldValue);
  else
   _aspxRemoveAttribute(obj, attrName);
  _aspxRemoveAttribute(savedObj, savedAttrName);
  return true;
 }
 return false;
}
function _aspxRestoreAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxRestoreStyleAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxCopyAllAttributes(sourceElem, destElement) {
 var attrs = sourceElem.attributes;
 for(var n = 0; n < attrs.length; n++) {
  var attr = attrs[n];
  if(attr.specified) {
   var attrName = attr.nodeName;
   var attrValue = sourceElem.getAttribute(attrName, 2);
   if(attrValue == null)
    attrValue = attr.nodeValue;
   destElement.setAttribute(attrName, attrValue, 0); 
  }
 }
 if(sourceElem.style.cssText !== '')
  destElement.style.cssText = sourceElem.style.cssText;
}
function _aspxRemoveAllAttributes(element, excludedAttributes) {
 var excludedAttributesHashTable = {};
 if(excludedAttributes)
  excludedAttributesHashTable = _aspxCreateHashTableFromArray(excludedAttributes);
 if(element.attributes) {
  var attrArray = element.attributes;
  for(var i = 0; i < attrArray.length; i++) {
   var attrName = attrArray[i].name;
   if(!_aspxIsExists(excludedAttributesHashTable[attrName.toLowerCase()])) {
    try {
     attrArray.removeNamedItem(attrName);
    } catch (e) { }
   }
  }
 }
}
function _aspxRemoveStyleAttribute(element, attrName) {
 if(element.style) {
  if(__aspxFirefox && element.style[attrName]) 
   element.style[attrName] = "";
  if(element.style.removeAttribute && element.style.removeAttribute != "")
   element.style.removeAttribute(attrName);
  else if(element.style.removeProperty && element.style.removeProperty != "")
   element.style.removeProperty(attrName);
 }
}
function _aspxRemoveAllStyles(element) {
 if(element.style) {
  for(var key in element.style)
   _aspxRemoveStyleAttribute(element, key);
    _aspxRemoveAttribute(element, "style");
 }
}
function _aspxChangeTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute(); 
 if(_aspxGetAttribute(element, attribute) != -1)
    _aspxChangeAttribute(element, attribute, -1);
}
function _aspxSaveTabIndexAttributeAndReset(element) {
 var attribute = _aspxGetTabIndexAttribute();
 _aspxSaveAttribute(element, attribute, element, "saved" + attribute);
 _aspxSetAttribute(element, attribute, -1);
}
function _aspxRestoreTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute();
 if(_aspxIsExistsAttribute(element, attribute)) {
  if(_aspxGetAttribute(element, attribute) == -1) {
   if(_aspxIsExistsAttribute(element, "saved" + attribute)){
    var oldValue = _aspxGetAttribute(element, "saved" + attribute);
    if(oldValue != __aspxEmptyAttributeValue)
     _aspxSetAttribute(element, attribute, oldValue);
    else {
     if(__aspxWebKitFamily) 
      _aspxSetAttribute(element, attribute, 0); 
     _aspxRemoveAttribute(element, attribute);   
    }
    _aspxRemoveAttribute(element, "saved" + attribute); 
   }
  }
 }
}
function _aspxGetTabIndexAttribute(){
 return __aspxIE  ? "tabIndex" : "tabindex";
}
function _aspxChangeAttributesMethod(enabled){
 return enabled ? _aspxRestoreAttribute : _aspxResetAttribute;
}
function _aspxInitiallyChangeAttributesMethod(enabled){
 return enabled ? _aspxChangeAttribute : _aspxResetAttribute;
}
function _aspxChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxRestoreStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxInitiallyChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxChangeStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxChangeEventsMethod(enabled){
 return enabled ? _aspxAttachEventToElement : _aspxDetachEventFromElement;
}
function _aspxChangeDocumentEventsMethod(enabled){
 return enabled ? _aspxAttachEventToDocument : _aspxDetachEventFromDocument;
}
function _aspxTrimStart(str) { 
 return _aspxTrimImpl(str, true);
}
function _aspxTrimEnd(str) { 
 return _aspxTrimImpl(str, false, true);
}
function _aspxTrim(str) { 
 return _aspxTrimImpl(str, true, true); 
}
function _aspxTrimImpl(source, trimStart, trimEnd) {
 var len = source.length;
 if(!len)
  return source;
 if(len < 0xBABA1) { 
  var result = source;
  if(trimStart) {
   result = result.replace(/^\s+/, "");
  }
  if(trimEnd) {
   result = result.replace(/\s+$/, "");
  }
  return result;  
 } else {
  var start = 0;
  if(trimEnd) {   
   while(len > 0 && ASPxWhiteSpaces[source.charCodeAt(len - 1)]) {
    len--;
   }
  }
  if(trimStart && len > 0) {
   while(start < len && ASPxWhiteSpaces[source.charCodeAt(start)]) { 
    start++; 
   }   
  }
  return source.substring(start, len);
 }
}
function _aspxInsert(str, subStr, index) { 
 var leftText = str.slice(0, index);
 var rightText = str.slice(index);
 return leftText + subStr + rightText;
}
function _aspxInsertEx(str, subStr, startIndex, endIndex) { 
 var leftText = str.slice(0, startIndex);
 var rightText = str.slice(endIndex);
 return leftText + subStr + rightText;
}
function _aspxNavigateUrl(url, target) {
 var javascriptPrefix = "javascript:";
 if(url == "")
  return;
 else if(url.indexOf(javascriptPrefix) != -1) 
  eval(url.substr(javascriptPrefix.length));
 else {
  try{
   if(target != "")
    _aspxNavigateTo(url, target);
   else
    location.href = url;
  }
  catch(e){
  }
 }
}
function _aspxNavigateByLink(linkElement) {
 _aspxNavigateUrl(_aspxGetAttribute(linkElement, "href"), linkElement.target);
} 
function _aspxNavigateTo(url, target) {
 var lowerCaseTarget = target.toLowerCase();
 if("_top" == lowerCaseTarget)
  top.location.href = url;
 else if("_self" == lowerCaseTarget)
  location.href = url;
 else if("_search" == lowerCaseTarget)
  window.open(url, '_blank');
 else if("_media" == lowerCaseTarget)
  window.open(url, '_blank');
 else if("_parent" == lowerCaseTarget)
  window.parent.location.href = url;
 else if("_blank" == lowerCaseTarget)
  window.open(url, '_blank');
 else {
  var frame = _aspxGetFrame(top.frames, target);
  if(frame != null)
   frame.location.href = url;
  else
   window.open(url, '_blank');
 }
}
function _aspxGetFrame(frames, name) {
 if(frames[name])
  return frames[name];
 for(var i = 0; i < frames.length; i++) {
  try {
   var frame = frames[i];
   if(frame.name == name) 
    return frame; 
   frame = _aspxGetFrame(frame.frames, name);
   if(frame != null)   
    return frame; 
  } catch(e) {
  } 
 }
 return null;
}
function _aspxToHex(d) {
 return (d < 16) ? ("0" + d.toString(16)) : d.toString(16);
}
function _aspxColorToHexadecimal(colorValue) {
 if(typeof(colorValue) == "number") {
  var r = colorValue & 0xFF;
  var g = (colorValue >> 8) & 0xFF;
  var b = (colorValue >> 16) & 0xFF;
  return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
 }
 if(colorValue && (colorValue.substr(0, 3).toLowerCase() == "rgb")) {
  var re = /rgb\s*\(\s*([0-9]+)\s*,\s*([0-9]+)\s*,\s*([0-9]+)\s*\)/;
  var regResult = colorValue.toLowerCase().match(re);
  if(regResult) {
   var r = parseInt(regResult[1]);
   var g = parseInt(regResult[2]);
   var b = parseInt(regResult[3]);
   return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
  }
  return null;
 } 
 if(colorValue && (colorValue.charAt(0) == "#"))
  return colorValue;
 return null;
}
function _aspxFormatCallbackArg(prefix, arg) {
 if(prefix == null && arg == null)
  return ""; 
 if(prefix == null) prefix = "";
 if(arg == null) arg = "";
 if(arg != null && !_aspxIsExists(arg.length) && _aspxIsExists(arg.value))
  arg = arg.value;
 arg = arg.toString();
 return [prefix, '|', arg.length, '|' , arg].join('');
}
function _aspxFormatCallbackArgs(callbackData) {
 var sb = [ ];
 for(var i = 0; i < callbackData.length; i++)
  sb.push(_aspxFormatCallbackArg(callbackData[i][0], callbackData[i][1]));
 return sb.join("");
}
function _aspxIsValidElement(element) {
 if(!element) 
  return false;
 if(!(__aspxFirefox && __aspxBrowserVersion < 4)) {
  if(element.ownerDocument && element.ownerDocument.body.compareDocumentPosition)
   return element.ownerDocument.body.compareDocumentPosition(element) % 2 === 0;
 }
 if(!__aspxOpera && !(__aspxIE && __aspxBrowserVersion < 9) && element.offsetParent && element.parentNode.tagName)
  return true;
 while(element != null){
  if(element.tagName == "BODY")
   return true;
  element = element.parentNode;
 }
 return false;
}
function _aspxIsValidElements(elements) {
 if(!elements)
  return false; 
 for(var i = 0; i < elements.length; i++) {
  if(elements[i] && !_aspxIsValidElement(elements[i]))
   return false;
 }
 return true;
}
function _aspxIsExistsElement(element) {
 return element && _aspxIsValidElement(element);
}
function _aspxFindParentByTestFunc(element, testFunc){
 if(!testFunc) return null;
 while(element != null && element.tagName != "BODY"){
  if(testFunc(element))
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxCorrectJSFloatNumber(number) {
 var ret = 21; 
 var numString = number.toPrecision(21);
 numString = numString.replace("-", ""); 
 var integerDigitsCount = numString.indexOf(__aspxPossibleNumberDecimalSeparators[0]);
 if(integerDigitsCount < 0)
  integerDigitsCount = numString.indexOf(__aspxPossibleNumberDecimalSeparators[1]);
 var floatDigitsCount = numString.length - integerDigitsCount - 1;
 if(floatDigitsCount < 10)
  return number;
 if(integerDigitsCount > 0) {
  ret = integerDigitsCount + 12;
 }
 var toPrecisionNumber = Math.min(ret, 21);
 var newValueString = number.toPrecision(toPrecisionNumber);
 return parseFloat(newValueString, 10);
}
function _aspxToJson(param){
 var paramType = typeof(param);
 if((paramType == "undefined") || (param == null))
  return null;
 if((paramType == "object") && (typeof(param.__toJson) == "function"))
  return param.__toJson();
 if((paramType == "number") || (paramType == "boolean"))
  return param;
 if(param.constructor == Date)
  return _aspxDateToJson(param);
 if(paramType == "string") {
  var result = param.replace(/\\/g, "\\\\");
  result = result.replace(/"/g, "\\\"");
  result = result.replace(/\n/g, "\\n");
  result = result.replace(/\r/g, "\\r");
  result = result.replace(/</g, "\\u003c");
  result = result.replace(/>/g, "\\u003e");
  return "\"" + result + "\"";
 }
 if(param.constructor == Array){
  var values = [];
  for(var i = 0; i < param.length; i++) {
   var jsonValue = _aspxToJson(param[i]);
   if(jsonValue === null)
    jsonValue = "null";
   values.push(jsonValue);
  }
  return "[" + values.join(",") + "]";
 }
 var exceptKeys = {};
 if(ASPxIdent.IsArray(param.__toJsonExceptKeys))
  exceptKeys = _aspxCreateHashTableFromArray(param.__toJsonExceptKeys);
 exceptKeys["__toJsonExceptKeys"] = 1;
 var values = [];
 for(var key in param){
  if(_aspxIsFunction(param[key]))
   continue;
  if(exceptKeys[key] == 1)
   continue;
  values.push(_aspxToJson(key) + ":" + _aspxToJson(param[key]));
 }
 return "{" + values.join(",") + "}";
}
function _aspxDateToJson(date) {
 var result = [ 
  date.getFullYear(),
  date.getMonth(),
  date.getDate()
 ];
 var time = {
  h: date.getHours(),
  m: date.getMinutes(),
  s: date.getSeconds(),
  ms: date.getMilliseconds()
 };
 if(time.h || time.m || time.s || time.ms)
  result.push(time.h);
 if(time.m || time.s || time.ms)
  result.push(time.m);
 if(time.s || time.ms)
  result.push(time.s);
 if(time.ms)
  result.push(time.ms);
 return "new Date(" + result.join() + ")";
}
function _aspxEmulateDocumentOnMouseDown(evt) {
 _aspxEmulateOnMouseDown(document, evt);
}
function _aspxEmulateOnMouseDown(element, evt) {
 if(__aspxIE && __aspxBrowserVersion < 9)
  element.fireEvent("onmousedown", evt);
 else if(!__aspxWebKitFamily){
  var emulatedEvt = document.createEvent("MouseEvents");
  emulatedEvt.initMouseEvent("mousedown", true, true, window, 0, evt.screenX, evt.screenY, 
   evt.clientX, evt.clientY, evt.ctrlKey, evt.altKey, evt.shiftKey, false, 0, null);
  element.dispatchEvent(emulatedEvt);
 }
}
function _aspxDispatchEvent(target, eventName, canBubble, cancellable) {
 var event;
 if(__aspxIE && __aspxBrowserVersion < 9) {
  eventName = "on" + eventName;
  if(eventName in target) {
   event = document.createEventObject();
   target.fireEvent("on" + eventName, event);
  }
 } else {
  event = document.createEvent("Event");
  event.initEvent(eventName, canBubble || false, cancellable || false);
  target.dispatchEvent(event);
 }
}
function _aspxCreateHtmlElementFromString(str) {
 var dummy = _aspxCreateHtmlElement();
 dummy.innerHTML = str;
 return dummy.firstChild;
}
function _aspxCreateHtmlElement(tagName, styles) {
 var element = document.createElement(tagName || "DIV");
 if(styles)
  _aspxSetStyles(element, styles);
 return element;
}
function _aspxDelayedFunctionCall(object, functionName) {
 var callTimerIdPropertyName = "delayed" + functionName + "CallTimerId";
 var additionalCallRequiredPropertyName = "delayed" + functionName + "AdditionalCallRequired";
 if(!object[callTimerIdPropertyName] || object[callTimerIdPropertyName] == -1) {
  var timeoutFunction = function() {
   object[functionName]();
   object[callTimerIdPropertyName] = _aspxClearTimer(object[callTimerIdPropertyName]);
   if(object[additionalCallRequiredPropertyName]) {
    object[additionalCallRequiredPropertyName] = false;
    object[callTimerIdPropertyName] = window.setTimeout(timeoutFunction, 0);
   }
  };
  object[callTimerIdPropertyName] = window.setTimeout(timeoutFunction, 0);
 }
 else
  object[additionalCallRequiredPropertyName] = true;
}
function _aspxRestoreElementOriginalWidth(element) {
 if(!_aspxIsExistsElement(element)) 
  return;
 element.style.width = element.dxOrigWidth = _aspxGetElementOriginalWidth(element);
}
function _aspxGetElementOriginalWidth(element) {
 if(!_aspxIsExistsElement(element)) 
  return null;
 var width;
 if(!_aspxIsExists(element.dxOrigWidth)) {
   width = String(element.style.width).length > 0
  ? element.style.width
  : element.offsetWidth + "px";
 } else {
  width = element.dxOrigWidth;
 }
 return width;
}
function _aspxDropElementOriginalWidth(element) {
 if(_aspxIsExists(element.dxOrigWidth))
  element.dxOrigWidth = null;
}
function _aspxPrepareStringForFilter(s){
 s = s.toLowerCase();
 if(__aspxWebKitFamily) {
  return s.replace(new RegExp(__aspxGreekSLFSigmaChar, "g"), __aspxGreekSLSigmaChar);
 }
 return s;
}
function _aspxGetObjectKeys(obj) {
 if(!obj) return [ ];
 if(Object.keys)
  return Object.keys(obj);
 var keys = [ ];
 for(var key in obj) {
  if(obj.hasOwnProperty(key))
   keys.push(key);
 }
 return keys;
}
function _aspxFullScreenModeAllowed() {
 return document.body.requestFullscreen || 
    document.body.msRequestFullscreen || 
     document.body.mozRequestFullScreen || 
      document.body.webkitRequestFullscreen;
}
function _aspxSwitchFullScreenMode(element) {
 if (element.requestFullscreen)   
  if(document.fullScreenElement) {
   document.cancelFullScreen();    
  } else {
  element.requestFullscreen();
 }
 else if(element.msRequestFullscreen)
  if(document.msFullscreenElement) {
   document.msExitFullscreen();
  } else {
   element.msRequestFullscreen();
  }
 else if(element.mozRequestFullScreen)
  if(document.mozFullScreenElement) {
   document.mozCancelFullScreen();
  } else {
   element.mozRequestFullScreen();
  }
 else if (element.webkitRequestFullscreen)
  if(document.webkitFullscreenElement) {
   document.webkitCancelFullScreen();
  } else {
   element.webkitRequestFullScreen();
 }
}
Function.prototype.aspxBind = function(scope) {
 var func = this;
 return function() {
  return func.apply(scope, arguments);
 };
};
ASPxScrollBarMode = { Hidden: 0, Visible: 1, Auto: 2 };
ASPxColumnResizeMode = { None: 0, Control: 1, NextColumn: 2 };
ASPxSimpleHiddenField = { };
ASPxSimpleHiddenField.Separator = "|";
ASPxSimpleHiddenField.GetBag = function(key, input) {
 if(!key || !input)
  return { "keyIndex": -1 };
 var keyString = key.toString();
 if(keyString.length == 0)
  return { "keyIndex": -1 };
 var value = input.value;
 var keyIndex = value.indexOf(keyString);
 if(keyIndex < 0)
  return { "keyIndex": -1 };
 var sepIndex = value.indexOf(ASPxSimpleHiddenField.Separator, keyIndex + keyString.length);
 var count = Number(value.slice(keyIndex + keyString.length, sepIndex));
 return { 
  "keyIndex": keyIndex,
  "valueIndex": sepIndex + 1,
  "count": count,
  "inputValue": value
 };
};
ASPxSimpleHiddenField.Get = function(key, input) {
 var bag = ASPxSimpleHiddenField.GetBag(key, input);
 if(bag.keyIndex < 0) return;
 return bag.inputValue.substr(bag.valueIndex, bag.count);
};
ASPxSimpleHiddenField.Set = function(key, value, input) {
 var value = _aspxIsExists(value) ? value.toString() : "";
 var newValue = key.toString() + value.length + ASPxSimpleHiddenField.Separator + value;
 var bag = ASPxSimpleHiddenField.GetBag(key, input);
 if(bag.keyIndex < 0) {
  input.value += newValue;
  return;
 }
 var prevValue = bag.inputValue.slice(bag.keyIndex, bag.valueIndex + bag.count);
 input.value = bag.inputValue.replace(prevValue, newValue);
};
(function(){
 window.ASPxMouseScroller = window.ASPxMouseScroller || { };
 ASPxMouseScroller.MinimumOffset = 10;
 ASPxMouseScroller.Create = function(getElement, getScrollXElement, getScrollYElement, needPreventScrolling, vertRecursive, onMouseDown, onMouseMove, onMouseUp) {
  var element = getElement();
  if(!element) 
   return;
  if(!element.dxMouseScroller)
   element.dxMouseScroller = new ASPxMouseScroller.Extender(getElement, getScrollXElement, getScrollYElement, needPreventScrolling, vertRecursive, onMouseDown, onMouseMove, onMouseUp);
  return element.dxMouseScroller;
 }
 ASPxMouseScroller.Extender = function(getElement, getScrollXElement, getScrollYElement, needPreventScrolling, vertRecursive, onMouseDown, onMouseMove, onMouseUp) {
  this.getElement = getElement;
  this.getScrollXElement = getScrollXElement;
  this.getScrollYElement = getScrollYElement;
  this.needPreventScrolling = needPreventScrolling;
  this.vertRecursive = !!vertRecursive;
  this.createHandlers(onMouseDown || function(){ }, onMouseMove || function(){ }, onMouseUp || function(){ });
  this.update()
 };
 ASPxMouseScroller.Extender.prototype = {
  update: function() {
   if(this.element)
    _aspxDetachEventFromElement(this.element, ASPxClientTouchUI.touchMouseDownEventName, this.mouseDownHandler);
   this.element = this.getElement();
   _aspxAttachEventToElement(this.element, ASPxClientTouchUI.touchMouseDownEventName, this.mouseDownHandler);  
   _aspxAttachEventToElement(this.element, "click", this.mouseClickHandler);   
   if(__aspxMSTouchUI && this.element.className.indexOf(ASPxClientTouchUI.msTouchDraggableClassName) < 0)
    this.element.className += " " + ASPxClientTouchUI.msTouchDraggableClassName;
   this.scrollXElement = this.getScrollXElement();
   this.scrollYElement = this.getScrollYElement();
  },
  createHandlers: function(onMouseDown, onMouseMove, onMouseUp) {
   this.onMouseDown = onMouseDown;
   this.onMouseMove = onMouseMove;
   this.onMouseUp = onMouseUp;
   this.mouseDownHandler = function(e) { 
    if(this.needPreventScrolling && this.needPreventScrolling(_aspxGetEventSource(e)))
     return;
    this.scrollableTreeLine = this.GetScrollableElements();
    this.firstX = this.prevX = _aspxGetEventX(e);
    this.firstY = this.prevY = this.GetEventY(e);
    _aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseMoveEventName, this.mouseMoveHandler);
    _aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseUpEventName, this.mouseUpHandler);
    this.onMouseDown(e);
   }.aspxBind(this);
   this.mouseMoveHandler = function(e) {
    if(ASPxClientTouchUI.isGesture)
     return;
    var x = _aspxGetEventX(e);
    var y = this.GetEventY(e);
    var xDiff = this.prevX - x;
    var yDiff = this.prevY - y;
    if(this.vertRecursive) {
     var isTopDirection = yDiff < 0;
     this.scrollYElement = this.GetElementForVertScrolling(isTopDirection, this.prevIsTopDirection, this.scrollYElement);
     this.prevIsTopDirection = isTopDirection;
    }
    if(this.scrollXElement && xDiff != 0)
     this.scrollXElement.scrollLeft += xDiff;
    if(this.scrollYElement && yDiff != 0)
     this.scrollYElement.scrollTop += yDiff;
    this.prevX = x;
    this.prevY = y;
    e.preventDefault();
    this.onMouseMove(e);
   }.aspxBind(this);
   this.mouseUpHandler = function(e) {
    _aspxDetachEventFromDocument(ASPxClientTouchUI.touchMouseMoveEventName, this.mouseMoveHandler);
    _aspxDetachEventFromDocument(ASPxClientTouchUI.touchMouseUpEventName, this.mouseUpHandler);
    this.scrollableTreeLine = [ ];
    this.prevIsTopDirection = null;
    this.onMouseUp(e);
   }.aspxBind(this);
   this.mouseClickHandler = function(e){
    if(this.needPreventScrolling && this.needPreventScrolling(_aspxGetEventSource(e)))
     return;
    var xDiff = this.firstX - _aspxGetEventX(e);
    var yDiff = this.firstY - _aspxGetEventY(e);
    if(xDiff > ASPxMouseScroller.MinimumOffset || yDiff > ASPxMouseScroller.MinimumOffset)
     return _aspxPreventEventAndBubble(e);
   }.aspxBind(this);
  },
  GetEventY: function(e) {
   return _aspxGetEventY(e) - _aspxGetDocumentScrollTop();
  },
  GetScrollableElements: function() {
   var result = [ ];
   var el = this.element;
   while(el && el != document && this.vertRecursive) {
    if(this.CanVertScroll(el) || el.tagName == "HTML")
     result.push(el);
    el = el.parentNode;
   }
   return result;
  },
  CanVertScroll: function(element) {
   var style = _aspxGetCurrentStyle(element);
   return style.overflow == "scroll" || style.overflow == "auto" || style.overflowY == "scroll" || style.overflowY == "auto";
  },
  GetElementForVertScrolling: function(currentIsTop, prevIsTop, prevElement) {
   if(prevElement && currentIsTop === prevIsTop && this.GetVertScrollExcess(prevElement, currentIsTop) > 0)
    return prevElement;
   for(var i = 0; i < this.scrollableTreeLine.length; i++) {
    var element = this.scrollableTreeLine[i];
    var excess = this.GetVertScrollExcess(element, currentIsTop);
    if(excess > 0)
     return element;
   }
   return null;
  },
  GetVertScrollExcess: function(element, isTop) {
   if(isTop)
    return element.scrollTop;
   return element.scrollHeight - element.clientHeight - element.scrollTop;
  }
 }
})();
function _aspxIsInteractiveControl(element, extremeParent) {
 return _aspxArrayIndexOf(["A", "INPUT", "SELECT", "OPTION", "TEXTAREA", "BUTTON", "IFRAME"], element.tagName) > -1;
}
function _aspxForEach(arr, callback) {
 if(Array.prototype.forEach) {
  Array.prototype.forEach.call(arr, callback);
 } else {
  for(var i = 0, len = arr.length; i < len; i++) {
   callback(arr[i], i, arr);
  }
 }
}
function _aspxFormatString() {
 var str = arguments[0],
  args = Array.prototype.slice.call(arguments, 1);
 return str.replace(/{(\d+)}/g, function(match, number) {
  return typeof args[number] != 'undefined' ? args[number] : match;
 });
}
function _aspxPreviousElementSibling(el) {
 if(el.previousElementSibling) {
  return el.previousElementSibling;
 } else {
  while(el = el.previousSibling) {
   if(el.nodeType === 1)
    return el;
  }
 }
}
function _aspxParseXml(xmlStr) {
 if(window.DOMParser) {
  var parser = new DOMParser();
  return parser.parseFromString(xmlStr, "text/xml");
 }
 else if(window.ActiveXObject) {
  var xmlDoc = new window.ActiveXObject("Microsoft.XMLDOM");
  if(xmlDoc) {
   xmlDoc.async = false;
   xmlDoc.loadXML(xmlStr);
   return xmlDoc;
  }
 }
 return null;
}
ASPxClientUtils = {};
ASPxClientUtils.agent = __aspxUserAgent;
ASPxClientUtils.opera = __aspxOpera;
ASPxClientUtils.opera9 = __aspxOpera && __aspxBrowserMajorVersion == 9;
ASPxClientUtils.safari = __aspxSafari;
ASPxClientUtils.safari3 = __aspxSafari && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.safariMacOS = __aspxSafari && __aspxMacOSPlatform;
ASPxClientUtils.chrome = __aspxChrome;
ASPxClientUtils.ie = __aspxIE;
;
ASPxClientUtils.ie7 = __aspxIE && __aspxBrowserMajorVersion == 7;
ASPxClientUtils.firefox = __aspxFirefox;
ASPxClientUtils.firefox3 = __aspxFirefox && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.mozilla = __aspxMozilla;
ASPxClientUtils.netscape = __aspxNetscape;
ASPxClientUtils.browserVersion = __aspxBrowserVersion;
ASPxClientUtils.browserMajorVersion = __aspxBrowserMajorVersion;
ASPxClientUtils.macOSPlatform = __aspxMacOSPlatform;
ASPxClientUtils.windowsPlatform = __aspxWindowsPlatform;
ASPxClientUtils.webKitFamily = __aspxWebKitFamily;
ASPxClientUtils.netscapeFamily = __aspxNetscapeFamily;
ASPxClientUtils.touchUI = __aspxTouchUI;
ASPxClientUtils.webKitTouchUI = __aspxWebKitTouchUI;
ASPxClientUtils.msTouchUI = __aspxMSTouchUI;
ASPxClientUtils.iOSPlatform = __aspxMacOSMobilePlatform;
ASPxClientUtils.androidPlatform = __aspxAndroidMobilePlatform;
ASPxClientUtils.ArrayInsert = _aspxArrayInsert;
ASPxClientUtils.ArrayRemove = _aspxArrayRemove;
ASPxClientUtils.ArrayRemoveAt = _aspxArrayRemoveAt;
ASPxClientUtils.ArrayClear = _aspxArrayClear;
ASPxClientUtils.ArrayIndexOf = _aspxArrayIndexOf;
ASPxClientUtils.AttachEventToElement = _aspxAttachEventToElement;
ASPxClientUtils.DetachEventFromElement = _aspxDetachEventFromElement;
ASPxClientUtils.GetEventSource = _aspxGetEventSource;
ASPxClientUtils.GetEventX = _aspxGetEventX;
ASPxClientUtils.GetEventY = _aspxGetEventY;
ASPxClientUtils.GetKeyCode = _aspxGetKeyCode;
ASPxClientUtils.PreventEvent = _aspxPreventEvent;
ASPxClientUtils.PreventEventAndBubble = _aspxPreventEventAndBubble;
ASPxClientUtils.PreventDragStart = _aspxPreventDragStart;
ASPxClientUtils.ClearSelection = _aspxClearSelection;
ASPxClientUtils.IsExists = _aspxIsExists;
ASPxClientUtils.IsFunction = _aspxIsFunction;
ASPxClientUtils.GetAbsoluteX = _aspxGetAbsoluteX;
ASPxClientUtils.GetAbsoluteY = _aspxGetAbsoluteY;
ASPxClientUtils.SetAbsoluteX = _aspxSetAbsoluteX;
ASPxClientUtils.SetAbsoluteY = _aspxSetAbsoluteY;
ASPxClientUtils.GetDocumentScrollTop = _aspxGetDocumentScrollTop;
ASPxClientUtils.GetDocumentScrollLeft = _aspxGetDocumentScrollLeft;
ASPxClientUtils.GetDocumentClientWidth = _aspxGetDocumentClientWidth;
ASPxClientUtils.GetDocumentClientHeight = _aspxGetDocumentClientHeight;
ASPxClientUtils.GetIsParent = _aspxGetIsParent;
ASPxClientUtils.GetParentById = _aspxGetParentById;
ASPxClientUtils.GetParentByTagName = _aspxGetParentByTagName;
ASPxClientUtils.GetParentByClassName = _aspxGetParentByPartialClassName;
ASPxClientUtils.GetChildById = _aspxGetChildById;
ASPxClientUtils.GetChildByTagName = _aspxGetChildByTagName;
ASPxClientUtils.SetCookie = _aspxSetCookie;
ASPxClientUtils.GetCookie = _aspxGetCookie;
ASPxClientUtils.DeleteCookie = _aspxDelCookie;
ASPxClientUtils.GetShortcutCode = _aspxGetShortcutCode; 
ASPxClientUtils.GetShortcutCodeByEvent = _aspxGetShortcutCodeByEvent;
ASPxClientUtils.StringToShortcutCode = _aspxParseShortcutString;
ASPxClientUtils.Trim = _aspxTrim; 
ASPxClientUtils.TrimStart = _aspxTrimStart;
ASPxClientUtils.TrimEnd = _aspxTrimEnd;

var __aspxClassesScriptParsed = false;
var __aspxDocumentLoaded = false; 
ASPxClientEvent = _aspxCreateClass(null, {
 constructor: function() {
  this.handlerInfoList = [];
 },
 AddHandler: function(handler, executionContext) {
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  this.RemoveHandler(handler, executionContext);
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  this.handlerInfoList.push(handlerInfo);
 },
 RemoveHandler: function(handler, executionContext) {
  this.removeHandlerByCondition(function(handlerInfo) {
   return handlerInfo.handler == handler && 
    (!executionContext || handlerInfo.executionContext == executionContext);
  });
 },
 removeHandlerByCondition: function(predicate) {
   for(var i = this.handlerInfoList.length - 1; i >= 0; i--) {
   var handlerInfo = this.handlerInfoList[i];
   if(predicate(handlerInfo))
    _aspxArrayRemoveAt(this.handlerInfoList, i);
  }
 },
 removeHandlerByControlName: function(controlName) {
  this.removeHandlerByCondition(function(handlerInfo) {
   return handlerInfo.executionContext &&  
    handlerInfo.executionContext.name === controlName;
  });
 },
 ClearHandlers: function() {
  this.handlerInfoList.length = 0;
 },
 FireEvent: function(obj, args) {
  for(var i = 0; i < this.handlerInfoList.length; i++) {
   var handlerInfo = this.handlerInfoList[i];
   handlerInfo.handler.call(handlerInfo.executionContext, obj, args);
  }
 },
 InsertFirstHandler: function(handler, executionContext){
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  _aspxArrayInsert(this.handlerInfoList, handlerInfo, 0);
 },
 IsEmpty: function() {
  return this.handlerInfoList.length == 0;
 }
});
ASPxClientEvent.CreateHandlerInfo = function(handler, executionContext) {
 return {
  handler: handler,
  executionContext: executionContext
 };
};
ASPxClientEventArgs = _aspxCreateClass(null, {
 constructor: function() {
 }
});
ASPxClientEventArgs.Empty = new ASPxClientEventArgs();
ASPxClientCancelEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
  this.cancel = false;
 }
});
ASPxClientProcessingModeEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this);
  this.processOnServer = processOnServer;
 }
});
ASPxClientProcessingModeCancelEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.cancel = false;
 }
});
ASPxClientBeginCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(command){
  this.constructor.prototype.constructor.call(this);
  this.command = command;
 }
});
ASPxClientEndCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
 }
});
ASPxClientCustomDataCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(result) {
  this.constructor.prototype.constructor.call(this);
  this.result = result;
 }
});
ASPxClientCallbackErrorEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(message){
  this.constructor.prototype.constructor.call(this);
  this.message = message;
  this.handled = false;
 }
});
var ASPxClientValidationCompletedEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function (container, validationGroup, invisibleControlsValidated, isValid, firstInvalidControl, firstVisibleInvalidControl) {
  this.constructor.prototype.constructor.call(this);
  this.container = container;
  this.validationGroup = validationGroup;
  this.invisibleControlsValidated = invisibleControlsValidated;
  this.isValid = isValid;
  this.firstInvalidControl = firstInvalidControl;
  this.firstVisibleInvalidControl = firstVisibleInvalidControl;
 }
});
ASPxClientControlsInitializedEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(isCallback) {
  this.isCallback = isCallback;
 }
});
ASPxClientAdaptiveLayoutChangingEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
  this.isAdaptiveView = false;
 }
});
ASPxClientControlCollection = _aspxCreateClass(null, {
 constructor: function(){
  this.elements = new Object();
  this.prevWndWidth = "";
  this.prevWndHeight = "";
  this.requestCountInternal = 0; 
  this.BeforeInitCallback = new ASPxClientEvent();
  this.ControlsInitialized = new ASPxClientEvent();
  this.BrowserWindowResized = new ASPxClientEvent();
  this.BeginCallback = new ASPxClientEvent();
  this.EndCallback = new ASPxClientEvent();
  this.CallbackError = new ASPxClientEvent();
  this.ValidationCompleted = new ASPxClientEvent();
 },
 Add: function(element){
  this.elements[element.name] = element;
 },
 Remove: function(element) {
  delete this.elements[element.name];
 },
 Get: function(name){
  return this.elements[name];
 },
 GetGlobal: function(name) {
  var result = window[name];
  return result && result.isASPxClientControl
   ? result
   : null;
 },
 GetByName: function(name){
  return this.Get(name) || this.GetGlobal(name);
 },
 ForEachControl: function(processFunc, context) {
  if(!context)
   context = this;
  for(var name in this.elements) {
   var control = this.elements[name];
   if(ASPxIdent.IsASPxClientControl(control))
    if(processFunc.call(context, control))
     return;
  }
 },
 forEachControlHierarchy: function(container, context, collapseControls, processFunc) {
  context = context || this;
  var controlTree = new ASPxClientControlTree(this, container);
  controlTree.forEachControl(collapseControls, function(control) {
   processFunc.call(context, control);
  });
 },
 AdjustControls: function(container, collapseControls) {
  container = container || null;
  window.setTimeout(function() {
   this.AdjustControlsCore(container, collapseControls);
  }.aspxBind(this), 0);
 },
 AdjustControlsCore: function(container, collapseControls) {
  this.forEachControlHierarchy(container, this, collapseControls, function(control) {
   control.AdjustControl();
  });
 },
 CollapseControls: function(container) {
  this.ProcessControlsInContainer(container, function(control) {
   if(control.isASPxClientEdit)
    control.CollapseEditor();
  });
 },
 AtlasInitialize: function(isCallback) {
  if(__aspxIE && __aspxBrowserMajorVersion < 9) {
   var func = function() {
    if(_aspxIsLinksLoaded())
     _aspxProcessScriptsAndLinks("", isCallback); 
    else
     setTimeout(func, 100);
   }   
   func();
  }
  else
   _aspxProcessScriptsAndLinks("", isCallback);
 },
 DOMContentLoaded: function() {
  this.ForEachControl(function(control){
    control.DOMContentLoaded();
  });
 },
 Initialize: function() {
  this.InitializeElements(false );
  if(typeof(Sys) != "undefined" && typeof(Sys.Application) != "undefined") {
   var checkIsInitialized = function() {
    if(Sys.Application.get_isInitialized())
     Sys.Application.add_load(aspxCAInit);
    else
     setTimeout(checkIsInitialized, 0);
   }
   checkIsInitialized();
  }
  this.InitWindowSizeCache();
 },
 InitializeElements: function(isCallback) {
  this.ForEachControl(function(control){
   if(!control.isInitialized)
    control.Initialize();
  });
  if(typeof(_aspxGetEditorStretchedInputElementsManager) != "undefined")
   _aspxGetEditorStretchedInputElementsManager().Initialize();
  this.AfterInitializeElementsLeadingCall();
  this.AfterInitializeElements();
  this.RaiseControlsInitialized(isCallback);
 },
 AfterInitializeElementsLeadingCall: function() {
  var controls = {};
  controls[ASPxClientControl.LeadingAfterInitCallConsts.Direct] = [];
  controls[ASPxClientControl.LeadingAfterInitCallConsts.Reverse] = [];
  this.ForEachControl(function(control) {
   if(control.leadingAfterInitCall != ASPxClientControl.LeadingAfterInitCallConsts.None && !control.isInitialized)
    controls[control.leadingAfterInitCall].push(control);
  });
  var directInitControls = controls[ASPxClientControl.LeadingAfterInitCallConsts.Direct],
   reverseInitControls = controls[ASPxClientControl.LeadingAfterInitCallConsts.Reverse];
  for(var i = 0, control; control = directInitControls[i]; i++)
   control.AfterInitialize();
  for(var i = reverseInitControls.length - 1, control; control = reverseInitControls[i]; i--)
   control.AfterInitialize();
 },
 AfterInitializeElements: function() {
  this.ForEachControl(function(control) {
   if(control.leadingAfterInitCall == ASPxClientControl.LeadingAfterInitCallConsts.None && !control.isInitialized)
    control.AfterInitialize();
  });
 },
 DoFinalizeCallback: function() {
  this.ForEachControl(function(control){
   control.DoFinalizeCallback();
  });
 },
 ProcessControlsInContainer: function(container, processFunc) {
  this.ForEachControl(function(control){
   if(!container || this.IsControlInContainer(container, control))
    processFunc(control);
  });
 },
 IsControlInContainer: function(container, control) {
  if(control.GetMainElement) {
   var mainElement = control.GetMainElement();
   if(mainElement && (mainElement != container)) {
    if(_aspxGetIsParent(container, mainElement))
     return true;
   }
  }
  return false;
 },
 RaiseControlsInitialized: function(isCallback) {
  if(!this.ControlsInitialized.IsEmpty()){
   if(typeof(isCallback) == "undefined")
    isCallback = true;
   var args = new ASPxClientControlsInitializedEventArgs(isCallback);
   this.ControlsInitialized.FireEvent(this, args);
  }
 },
 RaiseBrowserWindowResized: function() {
  if(!this.BrowserWindowResized.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.BrowserWindowResized.FireEvent(this, args);
  }
 },
 RaiseBeginCallback: function (sender, command) {
  if(!this.BeginCallback.IsEmpty()){
   var args = new ASPxClientBeginCallbackEventArgs(command);
   this.BeginCallback.FireEvent(sender, args);
  }
  this.IncrementRequestCount();
 },
 RaiseEndCallback: function (sender) {
  if (!this.EndCallback.IsEmpty()) {
   var args = new ASPxClientEndCallbackEventArgs();
   this.EndCallback.FireEvent(sender, args);
  }
  this.DecrementRequestCount();
 },
 InCallback: function() {
  return this.requestCountInternal > 0;
 },
 RaiseCallbackError: function (sender, args) {
  if (!this.CallbackError.IsEmpty()) {
   this.CallbackError.FireEvent(sender, args);
  }
 },
 RaiseValidationCompleted: function (container, validationGroup, invisibleControlsValidated, isValid, firstInvalidControl, firstVisibleInvalidControl) {
  if (!this.ValidationCompleted.IsEmpty()) {
   var args = new ASPxClientValidationCompletedEventArgs(container, validationGroup, invisibleControlsValidated, isValid, firstInvalidControl, firstVisibleInvalidControl);
   this.ValidationCompleted.FireEvent(this, args);
  }
 },
 Before_WebForm_InitCallback: function(callbackOwnerID){
  var args = new ASPxClientBeforeInitCallbackEventArgs(callbackOwnerID);
  this.BeforeInitCallback.FireEvent(this, args);
 },
 InitWindowSizeCache: function(){
  this.prevWndWidth = _aspxGetDocumentClientWidth();
  this.prevWndHeight = _aspxGetDocumentClientHeight();
 },
 IsBrowserWindowSizeChanged: function(){
  var wndWidth = _aspxGetDocumentClientWidth();
  var wndHeight = _aspxGetDocumentClientHeight();
  var isBrowserWindowSizeChanged = (this.prevWndWidth != wndWidth) || (this.prevWndHeight != wndHeight);
  if(isBrowserWindowSizeChanged){
   this.prevWndWidth = wndWidth;
   this.prevWndHeight = wndHeight;
   return true;
  }
  return false;
 },
 OnBrowserWindowResize: function(evt){
  var shouldIgnoreNestedEvents = __aspxIE && __aspxBrowserMajorVersion == 8;
  if(shouldIgnoreNestedEvents) {
   if(this.prevWndWidth === "" || this.prevWndHeight === "" || this.browserWindowResizeLocked)
    return;
   this.browserWindowResizeLocked = true;
  }
  this.OnBrowserWindowResizeCore(evt);
  if(shouldIgnoreNestedEvents)
   this.browserWindowResizeLocked = false;
 },
 OnBrowserWindowResizeCore: function(evt){
  if(this.IsBrowserWindowSizeChanged()) {
   this.forEachControlHierarchy(null, this, true, function(control) {
    if(control.IsDOMInitialized())
     control.OnBrowserWindowResizeInternal(evt);
   });
   this.RaiseBrowserWindowResized();
  }
 },
 IncrementRequestCount: function() {
  this.requestCountInternal++;
 },
 DecrementRequestCount: function() {
  this.requestCountInternal--;
 }
});
ASPxClientControlTree = _aspxCreateClass(null, {
 constructor: function(controlCollection, container) {
  this.container = container;
  this.domMap = { };
  this.rootNode = this.createNode(null, null);
  this.createControlTree(controlCollection, container);
 },
 forEachControl: function(collapseControls, processFunc) {
  var observer = _aspxGetDomObserver();
  observer.pause(this.container, true);
  var documentScrollInfo;
  if(collapseControls) {
   documentScrollInfo = _aspxGetOuterScrollPosition(document.body);
   this.collapseControls(this.rootNode);
  }
  var adjustNodes = [], 
   autoHeightNodes = [];
  var requireReAdjust = this.forEachControlCore(this.rootNode, collapseControls, processFunc, adjustNodes, autoHeightNodes);
  if(requireReAdjust)
   this.forEachControlsBackward(adjustNodes, collapseControls, processFunc);
  else {
   for(var i = 0, node; node = autoHeightNodes[i]; i++)
    node.control.AdjustAutoHeight();
  }
  if(collapseControls)
   _aspxRestoreOuterScrollPosition(documentScrollInfo);
  observer.resume(this.container, true);
 },
 forEachControlCore: function(node, collapseControls, processFunc, adjustNodes, autoHeightNodes) {
  var requireReAdjust = false,
   size, newSize;
  if(node.control) {
   var checkReadjustment = collapseControls && node.control.IsControlCollapsed() && node.control.CanCauseReadjustment();
   if(checkReadjustment)
    size = node.control.GetControlPercentMarkerSize(false, true);
   if(node.control.IsControlCollapsed() && !node.control.IsExpandableByAdjustment())
    node.control.ExpandControl();
   node.control.isInsideHierarchyAdjustment = true;
   processFunc(node.control);
   node.control.isInsideHierarchyAdjustment = false;
   if(checkReadjustment) {
    newSize = node.control.GetControlPercentMarkerSize(false, true);
    requireReAdjust = size.width !== newSize.width;
   }
   if(node.control.sizingConfig.supportAutoHeight)
    autoHeightNodes.push(node);
   node.control.ResetControlPercentMarkerSize();
  }
  for(var childNode, i = 0; childNode = node.children[i]; i++)
   requireReAdjust = this.forEachControlCore(childNode, collapseControls, processFunc, adjustNodes, autoHeightNodes) || requireReAdjust;
  adjustNodes.push(node);
  return requireReAdjust;
 },
 forEachControlsBackward: function(adjustNodes, collapseControls, processFunc) {
  for(var i = 0, node; node = adjustNodes[i]; i++)
   this.forEachControlsBackwardCore(node, collapseControls, processFunc);
 },
 forEachControlsBackwardCore: function(node, collapseControls, processFunc) {
  if(node.control)
   processFunc(node.control);
  if(node.children.length > 1) {
   for(var i = 0, childNode; childNode = node.children[i]; i++)
    processFunc(childNode.control);
  }
 },
 collapseControls: function(node) {
  for(var childNode, i = 0; childNode = node.children[i]; i++)
   this.collapseControls(childNode);
  if(node.control && node.control.NeedCollapseControl())
   node.control.CollapseControl();
 },
 createControlTree: function(controlCollection, container) {
  controlCollection.ProcessControlsInContainer(container, function(control) {
   control.RegisterInControlTree(this);
  }.aspxBind(this));
  for(var domElementID in this.domMap) {
   if(!this.domMap.hasOwnProperty(domElementID)) continue;
   var node = this.domMap[domElementID];
   var parentNode = this.findParentNode(domElementID);
   parentNode = parentNode || this.rootNode;
   var childNode = node.mainNode || node;
   this.addChildNode(parentNode, childNode);
  }
 },
 findParentNode: function(id) {
  var element = document.getElementById(id).parentNode;
  while(element && element.tagName !== "BODY") {
   if(element.id) {
    var parentNode = this.domMap[element.id];
    if(parentNode)
     return parentNode;
   }
   element = element.parentNode;
  }
  return null;
 },
 addChildNode: function(node, childNode) {
  if(!childNode.parentNode) {
   node.children.push(childNode);
   childNode.parentNode = node;
  }
 },
 addRelatedNode: function(node, relatedNode) {
  this.addChildNode(node, relatedNode);
  relatedNode.mainNode = node;
 },
 createNode: function(domElementID, control) {
  var node = {
   control: control,
   children: [],
   parentNode: null,
   mainNode: null
  };
  if(domElementID)
   this.domMap[domElementID] = node;
  return node;
 }
});
ASPxClientControl = _aspxCreateClass(null, {
 constructor: function(name){
  this.isASPxClientControl = true;
  this.name = name;
  this.uniqueID = name;  
  this.encodeHtml = true;
  this.enabled = true;
  this.clientEnabled = true;
  this.clientVisible = true;
  this.rtl = false;
  this.autoPostBack = false;
  this.allowMultipleCallbacks = true;
  this.callBack = null;
  this.enableCallbackAnimation = false;
  this.enableSlideCallbackAnimation = false;
  this.slideAnimationDirection = null;
  this.beginCallbackAnimationProcessing = false;
  this.endCallbackAnimationProcessing = false;
  this.savedCallbackResult = null;
  this.savedCallbacks = null;
  this.isCallbackAnimationPrevented = false;
  this.lpDelay = 300;
  this.lpTimer = -1;
  this.isNative = false;
  this.requestCount = 0;
  this.enableSwipeGestures = false;
  this.supportGestures = false;
  this.repeatedGestureValue = 0;
  this.repeatedGestureCount = 0;
  this.isInitialized = false;
  this.isControlCollapsed = false;
  this.initialFocused = false;
  this.leadingAfterInitCall = ASPxClientControl.LeadingAfterInitCallConsts.None; 
  this.isInsideHierarchyAdjustment = false;
  this.adjustedSizes = { };
  this.adjustedHeight = 0;
  this.serverEvents = [];
  this.dialogContentHashTable = { };
  this.loadingPanelElement = null;
  this.loadingDivElement = null;  
  this.hasPhantomLoadingElements = false;
  this.mainElement = null;
  this.renderIFrameForPopupElements = false;
  this.widthValueSetInPercentage = false;
  this.heightValueSetInPercentage = false;
  this.touchUIMouseScroller = null;
  this.verticalAlignedElements = { };
  this.wrappedTextContainers = { };
  this.scrollPositionState = { };
  this.sizingConfig = {
   allowSetWidth: true,
   allowSetHeight: true,
   correction : false,
   adjustControl : false,
   supportPercentHeight: false,
   supportAutoHeight: false
  };
  this.percentSizeConfig = {
   width: -1,
   height: -1,
   markerWidth: -1,
   markerHeight: -1
  };
  this.Init = new ASPxClientEvent();
  this.BeginCallback = new ASPxClientEvent();
  this.EndCallback = new ASPxClientEvent();
  this.EndCallbackAnimationStart = new ASPxClientEvent();
  this.CallbackError = new ASPxClientEvent();
  this.CustomDataCallback = new ASPxClientEvent();
  this.LayoutChanging = new ASPxClientEvent();
  aspxGetControlCollection().Add(this);  
 },
 Initialize: function() {
  if(this.callBack != null)
   this.InitializeCallBackData();
 },
 InlineInitialize: function() {
  this.InitializeDOM();
 },
 InitializeGestures: function() {
  if(this.enableSwipeGestures && this.supportGestures) {
   ASPxGesturesHelper.AddSwipeGestureHandler(this.name, 
    function() { return this.GetCallbackAnimationElement(); }.aspxBind(this), 
    function(evt) { return this.CanHandleGestureCore(evt); }.aspxBind(this), 
    function(value) { return this.AllowStartGesture(); }.aspxBind(this),
    function(value) { return this.StartGesture(); }.aspxBind(this),
    function(value) { return this.AllowExecuteGesture(value); }.aspxBind(this),
    function(value) { this.ExecuteGesture(value); }.aspxBind(this),
    function(value) { this.CancelGesture(value); }.aspxBind(this)
   );
   if(__aspxMSTouchUI)
    this.touchUIMouseScroller = ASPxMouseScroller.Create(
     function() { return this.GetCallbackAnimationElement(); }.aspxBind(this),
     function() { return null; },
     function() { return this.GetCallbackAnimationElement(); }.aspxBind(this),
     function(element) { return this.NeedPreventTouchUIMouseScrolling(element); }.aspxBind(this),
     true
    );
  }
 },
 NeedPreventTouchUIMouseScrolling: function(element) {
  return false;
 },
 InitailizeFocus: function() {
  if(this.initialFocused && this.IsVisible())
   this.Focus();
 },
 AfterCreate: function() { 
  this.InlineInitialize();
  this.InitializeGestures();
  if(!this.CanInitializeAdjustmentOnDOMContentLoaded() || __aspxStartupScriptsRunning)
   this.InitializeAdjustment();
 },
 DOMContentLoaded: function() {
  if(this.CanInitializeAdjustmentOnDOMContentLoaded()) 
   this.InitializeAdjustment();
 },
 CanInitializeAdjustmentOnDOMContentLoaded: function() {
  return !__aspxIE || __aspxBrowserVersion >= 10; 
 },
 InitializeAdjustment: function() {
  this.UpdateAdjustmentFlags();
  this.AdjustControl();
 },
 AfterInitialize: function() {
  this.AdjustControl();
  this.InitailizeFocus();
  this.isInitialized = true;
  this.RaiseInit();
  if(this.savedCallbacks) {
   for(var i = 0; i < this.savedCallbacks.length; i++) 
    this.CreateCallbackInternal(this.savedCallbacks[i].arg, this.savedCallbacks[i].command, 
     false, this.savedCallbacks[i].callbackInfo);
   this.savedCallbacks = null;
  }
 },
 InitializeCallBackData: function() {
 },
 RenderExistsOnPage: function() {
  return _aspxIsExistsElement(this.GetMainElement());
 },
 IsStateControllerEnabled: function(){
  return typeof(aspxGetStateController) != "undefined" && aspxGetStateController();
 },
 InitializeDOM: function() {
  var mainElement = this.GetMainElement();
  if(mainElement)
   mainElement["dxinit"] = true;
 },
 IsDOMInitialized: function() {
  var mainElement = this.GetMainElement();
  return mainElement && mainElement["dxinit"];
 },
 HtmlEncode: function(text) {
  return this.encodeHtml ? _aspxEncodeHtml(text) : text;
 },
 GetWidth: function() {
  return this.GetMainElement().offsetWidth;
 },
 GetHeight: function() {
  return this.GetMainElement().offsetHeight;
 },
 SetWidth: function(width) {
  if(this.sizingConfig.allowSetWidth)
   this.SetSizeCore("width", width, "GetWidth", false);
 },
 SetHeight: function(height) {
  if(this.sizingConfig.allowSetHeight)
   this.SetSizeCore("height", height, "GetHeight", false);
 },
 SetSizeCore: function(sizePropertyName, size, getFunctionName, corrected) {
  if(size < 0)
   return;
  this.GetMainElement().style[sizePropertyName] = size + "px";
  this.UpdateAdjustmentFlags();
  if(this.sizingConfig.adjustControl)
   this.AdjustControl(true);
  if(this.sizingConfig.correction && !corrected) {
   var realSize = this[getFunctionName]();
   if(realSize != size) {
    var correctedSize = size - (realSize - size);
    this.SetSizeCore(sizePropertyName, correctedSize, getFunctionName, true);
   }
  }
 },
 AdjustControl: function(nestedCall) {
  if(this.IsAdjustmentRequired() && (!ASPxClientControl.adjustControlLocked || nestedCall)) {
   ASPxClientControl.adjustControlLocked = true;
   try {
    if(!this.IsAdjustmentAllowed())
     return;
    this.AdjustControlCore();
    this.UpdateAdjustedSizes();
    this.percentMarkerSize = undefined;
   } 
   finally {
    delete ASPxClientControl.adjustControlLocked;
   }
  }
  this.TryShowPhantomLoadingElements();
 },
 ResetControlAdjustment: function () {
  this.adjustedSizes = { };
 },
 UpdateAdjustmentFlags: function() {
  var mainElement = this.GetMainElement();
  if(mainElement) {
   var mainElementStyle = _aspxGetCurrentStyle(mainElement);
   this.UpdatePercentSizeConfig([mainElementStyle.width, mainElement.style.width], [mainElementStyle.height, mainElement.style.height]);
  }
 },
 UpdatePercentSizeConfig: function(widths, heights) {
  this.widthValueSetInPercentage = false;
  this.heightValueSetInPercentage = false;
  for(var i = 0; i < widths.length; i++) {
   if(_aspxIsPercentageSize(widths[i])) {
    this.percentSizeConfig.width = widths[i];
    this.widthValueSetInPercentage = true;
    break;
   }
  }
  for(var i = 0; i < heights.length; i++) {
   if(_aspxIsPercentageSize(heights[i])) {
    this.percentSizeConfig.height = heights[i];
    this.heightValueSetInPercentage = true;
    break;
   }
  }
  this.ResetControlPercentMarkerSize();
 },
 GetAdjustedSizes: function() {
  var mainElement = this.GetMainElement();
  if(mainElement) 
   return { width: mainElement.offsetWidth, height: mainElement.offsetHeight };
  return { width: 0, height: 0 };
 },
 IsAdjusted: function() {
  return (this.adjustedSizes.width && this.adjustedSizes.width > 0) && (this.adjustedSizes.height && this.adjustedSizes.height > 0);
 },
 IsAdjustmentRequired: function() {
  if(!this.IsAdjusted())
   return true;
  if(this.widthValueSetInPercentage)
   return true;
  if(this.heightValueSetInPercentage)
   return true;
  var sizes = this.GetAdjustedSizes();
  for(var name in sizes){
   if(this.adjustedSizes[name] !== sizes[name])
    return true;
  }
  return false;
 },
 IsAdjustmentAllowed: function() {
  var mainElement = this.GetMainElement();
  return mainElement && this.IsDisplayed() && !this.IsHidden() && this.IsDOMInitialized();
 },
 UpdateAdjustedSizes: function() {
  var sizes = this.GetAdjustedSizes();
  for(var name in sizes)
   this.adjustedSizes[name] = sizes[name];
 },
 AdjustControlCore: function() {
 },
 AdjustAutoHeight: function() {
 },
 IsControlCollapsed: function() {
  return this.isControlCollapsed;
 },
 NeedCollapseControl: function() {
  return this.NeedCollapseControlCore() && this.IsAdjustmentRequired() && this.IsAdjustmentAllowed();
 },
 NeedCollapseControlCore: function() {
  return false;
 },
 CollapseEditor: function() {
 },
 CollapseControl: function() {
  this.SaveScrollPositions();
  var mainElement = this.GetMainElement(),
   marker = this.GetControlPercentSizeMarker(),
   scrollHeight = mainElement.scrollHeight;
  if(this.heightValueSetInPercentage && this.sizingConfig.supportPercentHeight && scrollHeight <= mainElement.offsetHeight)
   marker.style.height = this.percentSizeConfig.height;
  else
   marker.style.height = scrollHeight + "px";
  mainElement.style.display = "none";
  this.isControlCollapsed = true;
 },
 ExpandControl: function() {
  var mainElement = this.GetMainElement();
  mainElement.style.display = "";
  this.GetControlPercentSizeMarker().style.height = "0px";
  this.isControlCollapsed = false;
  this.RestoreScrollPositions();
 },
 CanCauseReadjustment: function() {
  return this.NeedCollapseControlCore();
 },
 IsExpandableByAdjustment: function() {
  return false;
 },
 SaveScrollPositions: function() {
  var mainElement = this.GetMainElement();
  this.scrollPositionState.outer = _aspxGetOuterScrollPosition(mainElement.parentNode);
  this.scrollPositionState.inner = _aspxGetInnerScrollPositions(mainElement);
 },
 RestoreScrollPositions: function() {
  _aspxRestoreOuterScrollPosition(this.scrollPositionState.outer);
  _aspxRestoreInnerScrollPositions(this.scrollPositionState.inner);
 },
 GetControlPercentSizeMarker: function() {
  if(this.percentSizeMarker === undefined) {
   this.percentSizeMarker = _aspxCreateHtmlElementFromString("<div style='height:0px;font-size:0px;line-height:0;width:100%;'></div>");
   _aspxInsertElementAfter(this.percentSizeMarker, this.GetMainElement());
  }
  return this.percentSizeMarker;
 },
 KeepControlPercentSizeMarker: function(needCollapse, needCalculateHeight) {
  var mainElement = this.GetMainElement(),
   marker = this.GetControlPercentSizeMarker(),
   markerHeight;
  if(needCollapse)
   this.CollapseControl();
  if(this.widthValueSetInPercentage && marker.style.width !== this.percentSizeConfig.width)
   marker.style.width = this.percentSizeConfig.width;
  if(needCalculateHeight) {
   if(this.IsControlCollapsed())
    markerHeight = marker.style.height;
   marker.style.height = this.percentSizeConfig.height;
  }
  this.percentSizeConfig.markerWidth = marker.offsetWidth;
  if(needCalculateHeight) {
   this.percentSizeConfig.markerHeight = marker.offsetHeight;
   if(this.IsControlCollapsed())
    marker.style.height = markerHeight;
   else
    marker.style.height = "0px";
  }
  if(needCollapse)
   this.ExpandControl();
 },
 ResetControlPercentMarkerSize: function() {
  this.percentSizeConfig.markerWidth = -1;
  this.percentSizeConfig.markerHeight = -1;
 },
 GetControlPercentMarkerSize: function(hideControl, force) {
  var needCalculateHeight = this.heightValueSetInPercentage && this.sizingConfig.supportPercentHeight;
  if(force || this.percentSizeConfig.markerWidth < 1 || (needCalculateHeight && this.percentSizeConfig.markerHeight < 1))
   this.KeepControlPercentSizeMarker(hideControl && !this.IsControlCollapsed(), needCalculateHeight);
  return {
   width: this.percentSizeConfig.markerWidth,
   height: this.percentSizeConfig.markerHeight
  };
 },
 OnBrowserWindowResize: function(evt) {
 },
 OnBrowserWindowResizeInternal: function(evt){
  if(this.BrowserWindowResizeSubscriber()) 
   this.OnBrowserWindowResize(evt);
 },
 BrowserWindowResizeSubscriber: function() {
  return this.widthValueSetInPercentage;
 },
 ShrinkWrappedText: function(getElements, key, reCorrect) {
  if(!__aspxSafari) return;
  var elements = this.GetCachedElements(getElements, this.wrappedTextContainers, key);
  for(var i = 0; i < elements.length; i++)
   this.ShrinkWrappedTextInContainer(elements[i], reCorrect);
 },
 ShrinkWrappedTextInContainer: function(container, reCorrect) {
  if(!__aspxSafari || !container || (container.dxWrappedTextShrinked && !reCorrect) || container.offsetWidth === 0) return;
  _aspxShrinkWrappedTextInContainer(container);
  container.dxWrappedTextShrinked = true;
 },
 CorrectWrappedText: function(getElements, key, reCorrect) {
  var elements = this.GetCachedElements(getElements, this.wrappedTextContainers, key);
  for(var i = 0; i < elements.length; i++)
   this.CorrectWrappedTextInContainer(elements[i], reCorrect);
 },
 CorrectWrappedTextInContainer: function(container, reCorrect) {
  if(!container || (container.dxWrappedTextCorrected && !reCorrect) || container.offsetWidth === 0) return;
  _aspxAdjustWrappedTextInContainer(container);
  container.dxWrappedTextCorrected = true;
 },
 CorrectVerticalAlignment: function(alignMethod, getElements, key, reAlign) {
  var elements = this.GetCachedElements(getElements, this.verticalAlignedElements, key);
  for(var i = 0; i < elements.length; i++)
   this.CorrectElementVerticalAlignment(alignMethod, elements[i], reAlign);
 },
 CorrectElementVerticalAlignment: function(alignMethod, element, reAlign) {
  if(!element || (element.dxVerticalAligned && !reAlign) || element.offsetHeight === 0) return;
  alignMethod(element);
  element.dxVerticalAligned = true;
 },
 ClearVerticalAlignedElementsCache: function() {
  this.verticalAlignedElements = {};
 },
 ClearWrappedTextContainersCache: function() {
  this.wrappedTextContainers = {};
 },
 GetCachedElements: function(getElements, cache, key) {
  if(!key) key = "elements";
  if(!cache[key] || !_aspxIsValidElements(cache[key])){
   var elements = getElements.call(this);
   if(!ASPxIdent.IsArray(elements))
    elements = [elements];
   cache[key] = elements;
  }
  return cache[key];
 },
 AdjustPagerControls: function() {
  if(typeof(aspxGetPagersCollection) != "undefined")
   aspxGetPagersCollection().AdjustControls(this.GetMainElement());
 },
 OnAdaptiveLayoutChanging: function(isAdaptiveView) {
 },
 RaiseAdaptiveLayoutChanging: function(isAdaptiveView) {
  if(!this.LayoutChanging.IsEmpty()){
   var args = new ASPxClientAdaptiveLayoutChangingEventArgs(isAdaptiveView);
   this.LayoutChanging.FireEvent(this, args);
   return args.isAdaptiveView;
  }
  return isAdaptiveView;
 },
 SetAdaptiveClassNames: function(prevClassName, newClassName) {
  var maiElement = this.GetMainElement();
  if(maiElement) {
   _aspxRemoveClassNameFromElement(maiElement, prevClassName);
   _aspxAddClassNameToElement(maiElement, newClassName);
  }
 },
 RegisterInControlTree: function(tree) {
  var mainElement = this.GetMainElement();
  if(mainElement && mainElement.id)
   tree.createNode(mainElement.id, this);
 },
 RegisterServerEventAssigned: function(eventNames){
  for(var i = 0; i < eventNames.length; i++)
   this.serverEvents[eventNames[i]] = true;
 },
 IsServerEventAssigned: function(eventName){
  return !!this.serverEvents[eventName];
 },
 GetChild: function(idPostfix){
  var mainElement = this.GetMainElement();
  return mainElement ? _aspxGetChildById(mainElement, this.name + idPostfix) : null;
 },
 GetItemElementName: function(element) {
  var name = "";
  if(element.id)
   name = element.id.substring(this.name.length + 1);
  return name;
 },
 GetLinkElement: function(element) {
  if(element == null) return null;
  return (element.tagName == "A") ? element : _aspxGetChildByTagName(element, "A", 0);
 },
 GetInternalHyperlinkElement: function(parentElement, index) {
  var element = _aspxGetChildByTagName(parentElement, "A", index);
  if(element == null) 
   element = _aspxGetChildByTagName(parentElement, "SPAN", index);
  return element;
 },
 GetParentForm: function(){
  return _aspxGetParentByTagName(this.GetMainElement(), "FORM");
 },
 GetMainElement: function(){
  if(!_aspxIsExistsElement(this.mainElement))
   this.mainElement = _aspxGetElementById(this.name);
  return this.mainElement;
 },
 OnControlClick: function(clickedElement, htmlEvent) {
 },
 IsLoadingContainerVisible: function(){
  return this.IsVisible();
 },
 GetLoadingPanelElement: function(){
  return _aspxGetElementById(this.name + "_LP");
 },
 GetClonedLoadingPanel: function(){
  return document.getElementById(this.GetLoadingPanelElement().id + "V"); 
 },
 CloneLoadingPanel: function(element, parent) {
  var clone = element.cloneNode(true);
  clone.id = element.id + "V";
  parent.appendChild(clone);
  return clone;
 },
 CreateLoadingPanelWithoutBordersInsideContainer: function(container) {
  var loadingPanel = this.CreateLoadingPanelInsideContainer(container, false, true, true);
  var contentStyle = _aspxGetCurrentStyle(container);
  if(!loadingPanel || !contentStyle)
   return;
  var elements = [ ];
  elements.push(loadingPanel.tagName == "TABLE" ? loadingPanel : _aspxGetChildByTagName(loadingPanel, "TABLE", 0));
  var cells = _aspxGetElementsByTagName(loadingPanel, "TD");
  if(!cells) cells = [ ];
  for(var i = 0; i < cells.length; i++)
   elements.push(cells[i]);
  for(var i = 0; i < elements.length; i++) {
   var el = elements[i];
   el.style.backgroundColor = contentStyle.backgroundColor;
   _aspxRemoveBordersAndShadows(el);
  }
 },
 CreateLoadingPanelInsideContainer: function(parentElement, hideContent, collapseHeight, collapseWidth) {
  if(this.ShouldHideExistingLoadingElements())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingElements = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if(element != null){
   var width = collapseWidth ? 0 : _aspxGetClearClientWidth(parentElement);
   var height = collapseHeight ? 0 : _aspxGetClearClientHeight(parentElement);
   if(hideContent){
    for(var i = parentElement.childNodes.length - 1; i > -1; i--){
     if(parentElement.childNodes[i].style)
      parentElement.childNodes[i].style.display = "none";
     else if(parentElement.childNodes[i].nodeType == 3) 
      parentElement.removeChild(parentElement.childNodes[i]);
    }
   }
   else
    parentElement.innerHTML = "";
   var table = document.createElement("TABLE");
   parentElement.appendChild(table);
   table.border = 0;
   table.cellPadding = 0;
   table.cellSpacing = 0;
   _aspxSetStyles(table, {
    width: (width > 0) ? width : "100%",
    height: (height > 0) ? height : "100%"
   });
   var tbody = document.createElement("TBODY");
   table.appendChild(tbody);
   var tr = document.createElement("TR");
   tbody.appendChild(tr);
   var td = document.createElement("TD");
   tr.appendChild(td);
   td.align = "center";
   td.vAlign = "middle";
   element = this.CloneLoadingPanel(element, td);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  } else
   parentElement.innerHTML = "&nbsp;";
  return null;
 },
 CreateLoadingPanelWithAbsolutePosition: function(parentElement, offsetElement) {
  if(this.ShouldHideExistingLoadingElements())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingElements = true;
   return null;
  }
  if(!offsetElement)
   offsetElement = parentElement;
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   _aspxSetStyles(element, {
    position: "absolute",
    display: ""
   });
   this.SetLoadingPanelLocation(offsetElement, element);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 CreateLoadingPanelInline: function(parentElement){
  if(this.ShouldHideExistingLoadingElements())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingElements = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 ShowLoadingPanel: function() {
 },
 ShowLoadingElements: function() {
  if(this.InCallback() || this.lpTimer > -1) return;
  this.ShowLoadingDiv();
  if(this.IsCallbackAnimationEnabled())
   this.StartBeginCallbackAnimation();
  else
   this.ShowLoadingElementsInternal();
 },
 ShowLoadingElementsInternal: function() {
  if(this.lpDelay > 0 && !this.IsCallbackAnimationEnabled()) 
   this.lpTimer = window.setTimeout(function() { 
    this.ShowLoadingPanelOnTimer(); 
   }.aspxBind(this), this.lpDelay);
  else {
   this.RestoreLoadingDivOpacity();
   this.ShowLoadingPanel();
  }
 },
 GetLoadingPanelOffsetElement: function (baseElement) {
  if(this.IsCallbackAnimationEnabled()) {
   var element = this.GetLoadingPanelCallbackAnimationOffsetElement();
   if(element) {
    var container = typeof(ASPxAnimationHelper) != "undefined" ? ASPxAnimationHelper.findSlideAnimationContainer(element) : null;
    if(container)
     return container.parentNode.parentNode;
    else
     return element;
   }
  }
  return baseElement;
 },
 GetLoadingPanelCallbackAnimationOffsetElement: function () {
  return this.GetCallbackAnimationElement();
 },
 IsCallbackAnimationEnabled: function () {
  return (this.enableCallbackAnimation || this.enableSlideCallbackAnimation) && !this.isCallbackAnimationPrevented;
 },
 StartBeginCallbackAnimation: function () {
  this.beginCallbackAnimationProcessing = true;
  this.isCallbackFinished = false;
  var element = this.GetCallbackAnimationElement();
  if(element && this.enableSlideCallbackAnimation && this.slideAnimationDirection) 
   ASPxAnimationHelper.slideOut(element, this.slideAnimationDirection, this.FinishBeginCallbackAnimation.aspxBind(this));
  else if(element && this.enableCallbackAnimation) 
   ASPxAnimationHelper.fadeOut(element, this.FinishBeginCallbackAnimation.aspxBind(this));
  else
   this.FinishBeginCallbackAnimation();
 },
 CancelBeginCallbackAnimation: function() {
  if(this.beginCallbackAnimationProcessing) {
   this.beginCallbackAnimationProcessing = false;
   var element = this.GetCallbackAnimationElement();
   ASPxAnimationHelper.cancelAnimation(element);
  }
 },
 FinishBeginCallbackAnimation: function () {
  this.beginCallbackAnimationProcessing = false;
  if(!this.isCallbackFinished)
   this.ShowLoadingElementsInternal();
  else {
   this.DoCallback(this.savedCallbackResult);
   this.savedCallbackResult = null;
  }
 },
 CheckBeginCallbackAnimationInProgress: function(callbackResult) {
  if(this.beginCallbackAnimationProcessing) {
   this.savedCallbackResult = callbackResult;
   this.isCallbackFinished = true;
   return true;
  }
  return false;
 },
 StartEndCallbackAnimation: function () {
  this.HideLoadingPanel();
  this.SetInitialLoadingDivOpacity();
  this.RaiseEndCallbackAnimationStart();
  this.endCallbackAnimationProcessing = true;
  var element = this.GetCallbackAnimationElement();
  if(element && this.enableSlideCallbackAnimation && this.slideAnimationDirection) 
   ASPxAnimationHelper.slideIn(element, this.slideAnimationDirection, this.FinishEndCallbackAnimation.aspxBind(this));
  else if(element && this.enableCallbackAnimation) 
   ASPxAnimationHelper.fadeIn(element, this.FinishEndCallbackAnimation.aspxBind(this));
  else
   this.FinishEndCallbackAnimation();
  this.slideAnimationDirection = null;
 },
 FinishEndCallbackAnimation: function () {
  this.DoEndCallback();
  this.endCallbackAnimationProcessing = false;
  this.CheckRepeatGesture();
 },
 CheckEndCallbackAnimationNeeded: function() {
  if(!this.endCallbackAnimationProcessing && this.requestCount == 1) {
   this.StartEndCallbackAnimation();
   return true;
  }
  return false;
 },
 PreventCallbackAnimation: function() {
  this.isCallbackAnimationPrevented = true;
 },
 GetCallbackAnimationElement: function() {
  return null;
 },
 AssignSlideAnimationDirectionByPagerArgument: function(arg, currentPageIndex) {
  this.slideAnimationDirection = null;
  if(this.enableSlideCallbackAnimation && typeof(ASPxAnimationHelper) != "undefined") {
   if(arg == ASPxClientPagerCommands.Next || arg == ASPxClientPagerCommands.Last)
    this.slideAnimationDirection = ASPxAnimationHelper.SLIDE_LEFT_DIRECTION;
   else if(arg == ASPxClientPagerCommands.First || arg == ASPxClientPagerCommands.Prev)
    this.slideAnimationDirection = ASPxAnimationHelper.SLIDE_RIGHT_DIRECTION;
   else if(!isNaN(currentPageIndex) && arg.indexOf(ASPxClientPagerCommands.PageNumber) == 0) {
    var newPageIndex = parseInt(arg.substring(2));
    if(!isNaN(newPageIndex))
     this.slideAnimationDirection = newPageIndex < currentPageIndex ? ASPxAnimationHelper.SLIDE_RIGHT_DIRECTION : ASPxAnimationHelper.SLIDE_LEFT_DIRECTION;
   }
  }
 },
 TryShowPhantomLoadingElements: function () {
  if(this.hasPhantomLoadingElements && this.InCallback()) {
   this.ShowLoadingDivAndPanel();
   this.hasPhantomLoadingElements = false;
  }
 },
 ShowLoadingDivAndPanel: function () {
  this.ShowLoadingDiv();
  this.RestoreLoadingDivOpacity();
  this.ShowLoadingPanel();
 },
 HideLoadingElements: function() {
  this.CancelBeginCallbackAnimation();
  this.HideLoadingPanel();
  this.HideLoadingDiv();
 },
 ShowLoadingPanelOnTimer: function() {
  this.ClearLoadingPanelTimer();
  if(this.RenderExistsOnPage()) {
   this.RestoreLoadingDivOpacity();
   this.ShowLoadingPanel();
  }
 },
 ClearLoadingPanelTimer: function() {
  this.lpTimer = _aspxClearTimer(this.lpTimer);  
 },
 HideLoadingPanel: function() {
  this.ClearLoadingPanelTimer();
  this.hasPhantomLoadingElements = false;
  if(_aspxIsExistsElement(this.loadingPanelElement)) {
   _aspxRemoveElement(this.loadingPanelElement);
   this.loadingPanelElement = null;
  }
 },
 SetLoadingPanelLocation: function(offsetElement, loadingPanel, x, y, offsetX, offsetY) {
  if(!_aspxIsExists(x) || !_aspxIsExists(y)){
   var x1 = _aspxGetAbsoluteX(offsetElement);
   var y1 = _aspxGetAbsoluteY(offsetElement);
   var x2 = x1;
   var y2 = y1;
   if(offsetElement == document.body){
    x2 += _aspxGetDocumentMaxClientWidth();
    y2 += _aspxGetDocumentMaxClientHeight();
   }
   else{
    x2 += offsetElement.offsetWidth;
    y2 += offsetElement.offsetHeight;
   }
   if(x1 < _aspxGetDocumentScrollLeft())
    x1 = _aspxGetDocumentScrollLeft();
   if(y1 < _aspxGetDocumentScrollTop())
    y1 = _aspxGetDocumentScrollTop();
   if(x2 > _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth())
    x2 = _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth();
   if(y2 > _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight())
    y2 = _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight();
   x = x1 + ((x2 - x1 - loadingPanel.offsetWidth) / 2);
   y = y1 + ((y2 - y1 - loadingPanel.offsetHeight) / 2);
  }
  if(_aspxIsExists(offsetX) && _aspxIsExists(offsetY)){
   x += offsetX;
   y += offsetY;
  }
  x = _aspxPrepareClientPosForElement(x, loadingPanel, true);
  y = _aspxPrepareClientPosForElement(y, loadingPanel, false);
  if(__aspxIE && __aspxBrowserVersion > 8 && (y - Math.floor(y) === 0.5))
   y = Math.ceil(y);
  _aspxSetStyles(loadingPanel, { left: x, top: y });
 },
 GetLoadingDiv: function(){
  return _aspxGetElementById(this.name + "_LD");
 },
 CreateLoadingDiv: function(parentElement, offsetElement){
  if(this.ShouldHideExistingLoadingElements())
   this.HideLoadingDiv();
  if(parentElement == null) 
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingElements = true;
   return null;
  }
  if(!offsetElement)
   offsetElement = parentElement;
  var div = this.GetLoadingDiv();
  if(div != null){
   div = div.cloneNode(true);
   parentElement.appendChild(div);
   _aspxSetElementDisplay(div, true);
   _aspxAttachEventToElement(div, ASPxClientTouchUI.touchMouseDownEventName, _aspxPreventEvent);
   _aspxAttachEventToElement(div, ASPxClientTouchUI.touchMouseMoveEventName, _aspxPreventEvent);
   _aspxAttachEventToElement(div, ASPxClientTouchUI.touchMouseUpEventName, _aspxPreventEvent);
   this.SetLoadingDivBounds(offsetElement, div);
   this.loadingDivElement = div;
   this.SetInitialLoadingDivOpacity();
   return div;
  }
  return null;
 },
 SetInitialLoadingDivOpacity: function() {
  if(!this.loadingDivElement) return;
  _aspxSaveStyleAttribute(this.loadingDivElement, "opacity");
  _aspxSaveStyleAttribute(this.loadingDivElement, "filter");
  _aspxSetElementOpacity(this.loadingDivElement, 0.01);
 },
 RestoreLoadingDivOpacity: function() {
  if(!this.loadingDivElement) return;
  _aspxRestoreStyleAttribute(this.loadingDivElement, "opacity");
  _aspxRestoreStyleAttribute(this.loadingDivElement, "filter");
 },
 SetLoadingDivBounds: function(offsetElement, loadingDiv) {
  var absX = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteX(offsetElement);
  var absY = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteY(offsetElement);
  _aspxSetStyles(loadingDiv, {
   left: _aspxPrepareClientPosForElement(absX, loadingDiv, true),
   top: _aspxPrepareClientPosForElement(absY, loadingDiv, false)
  });
  var width = (offsetElement == document.body) ? _aspxGetDocumentWidth() : offsetElement.offsetWidth;
  var height = (offsetElement == document.body) ? _aspxGetDocumentHeight() : offsetElement.offsetHeight;
  if(height < 0) 
   height = 0;
  _aspxSetStyles(loadingDiv, { width: width, height: height });
  var correctedWidth = 2 * width - loadingDiv.offsetWidth;
  if(correctedWidth <= 0) correctedWidth = width;
  var correctedHeight = 2 * height - loadingDiv.offsetHeight;
  if(correctedHeight <= 0) correctedHeight = height;
  _aspxSetStyles(loadingDiv, { width: correctedWidth, height: correctedHeight });
 },
 ShowLoadingDiv: function() {
 },
 HideLoadingDiv: function() {
  this.hasPhantomLoadingElements = false;
  if(_aspxIsExistsElement(this.loadingDivElement)){
   _aspxRemoveElement(this.loadingDivElement);
   this.loadingDivElement = null;
  }
 },
 CanHandleGesture: function(evt) {
  return false;
 },
 CanHandleGestureCore: function(evt) {
  var source = _aspxGetEventSource(evt);
  if(_aspxGetIsParent(this.loadingPanelElement, source) || _aspxGetIsParent(this.loadingDivElement, source))
   return true; 
  var callbackAnimationElement = this.GetCallbackAnimationElement();
  if(!callbackAnimationElement)
   return false;
  var animationContainer = ASPxAnimationHelper.getSlideAnimationContainer(callbackAnimationElement, false, false);
  if(animationContainer && _aspxGetIsParent(animationContainer, source) && !_aspxGetIsParent(animationContainer.childNodes[0], source))
   return true; 
  return this.CanHandleGesture(evt); 
 },
 AllowStartGesture: function() {
  return !this.beginCallbackAnimationProcessing && !this.endCallbackAnimationProcessing;
 },
 StartGesture: function() {
 },
 AllowExecuteGesture: function(value) {
  return false;
 },
 ExecuteGesture: function(value) {
 },
 CancelGesture: function(value) {
  if(this.repeatedGestureCount === 0) {
   this.repeatedGestureValue = value;
   this.repeatedGestureCount = 1;
  }
  else {
   if(this.repeatedGestureValue * value > 0)
    this.repeatedGestureCount++;
   else
    this.repeatedGestureCount--;
   if(this.repeatedGestureCount === 0)
    this.repeatedGestureCount = 0;
  }
 },
 CheckRepeatGesture: function() {
  if(this.repeatedGestureCount !== 0) {
   if(this.AllowExecuteGesture(this.repeatedGestureValue))
    this.ExecuteGesture(this.repeatedGestureValue, this.repeatedGestureCount);
   this.repeatedGestureValue = 0;
   this.repeatedGestureCount = 0;
  }
 },
 AllowExecutePagerGesture: function (pageIndex, pageCount, value) {
  if(pageIndex < 0) return false;
  if(pageCount <= 1) return false;
  if(value > 0 && pageIndex === 0) return false;
  if(value < 0 && pageIndex === pageCount - 1) return false;
  return true;
 },
 ExecutePagerGesture: function(pageIndex, pageCount, value, count, method) {
  if(!count) count = 1;
  var pageIndex = pageIndex + (value < 0 ? count : -count);
  if(pageIndex < 0) pageIndex = 0;
  if(pageIndex > pageCount - 1) pageIndex = pageCount - 1;
  method(ASPxClientPagerCommands.PageNumber + pageIndex);
 },
 RaiseInit: function(){
  if(!this.Init.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.Init.FireEvent(this, args);
  }
 },
 RaiseBeginCallbackInternal: function(command){
  if(!this.BeginCallback.IsEmpty()){
   var args = new ASPxClientBeginCallbackEventArgs(command);
   this.BeginCallback.FireEvent(this, args);
  }
 },
 RaiseEndCallbackInternal: function() {
  if(!this.EndCallback.IsEmpty()){
   var args = new ASPxClientEndCallbackEventArgs();
   this.EndCallback.FireEvent(this, args);
  }
 },
 RaiseBeginCallback: function(command){
  this.RaiseBeginCallbackInternal(command);    
  aspxGetControlCollection().RaiseBeginCallback(this, command);
 },
 RaiseEndCallback: function(){
  this.RaiseEndCallbackInternal();
  aspxGetControlCollection().RaiseEndCallback(this);
 },
 RaiseEndCallbackAnimationStart: function(){
  if(!this.EndCallbackAnimationStart.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.EndCallbackAnimationStart.FireEvent(this, args);
  }
 },
 RaiseCallbackError: function(message) {
  if(!this.CallbackError.IsEmpty()) {
   var args = new ASPxClientCallbackErrorEventArgs(message);
   this.CallbackError.FireEvent(this, args);
   if(args.handled)
    return { isHandled: true, errorMessage: args.message };
  }  
  var args = new ASPxClientCallbackErrorEventArgs(message);  
  aspxGetControlCollection().RaiseCallbackError(this, args);
  if(args.handled)
   return { isHandled: true, errorMessage: args.message };  
  return { isHandled: false, errorMessage: message };
 },
 IsVisible: function() {
  var element = this.GetMainElement();
  return _aspxElementIsVisible(element);
 },
 IsDisplayed: function() {
  var element = this.GetMainElement();
  while(element && element.tagName != "BODY") {
   if(!_aspxGetElementDisplay(element)) 
    return false;
   element = element.parentNode;
  }
  return true;
 },
 IsHidden: function() {
  var element = this.GetMainElement();
  return element.offsetWidth == 0 && element.offsetHeight == 0;
 },
 Focus: function() {
 },
 GetClientVisible: function(){
  return this.GetVisible();
 },
 SetClientVisible: function(visible){
  this.SetVisible(visible);
 },
 GetVisible: function(){
  return this.clientVisible;
 },
 SetVisible: function(visible){
  if(this.clientVisible != visible){
   this.clientVisible = visible;
   _aspxSetElementDisplay(this.GetMainElement(), visible);
   if(visible) {
    this.AdjustControl();
    var mainElement = this.GetMainElement();
    if(mainElement)
     aspxGetControlCollection().AdjustControls(mainElement);
   }
  }
 },
 GetEnabled: function() {
  return this.clientEnabled;
 },
 SetEnabled: function(enabled) {
  this.clientEnabled = enabled;
  if(ASPxClientControl.setEnabledLocked)
   return;
  else
   ASPxClientControl.setEnabledLocked = true;
  aspxGetControlCollection().ProcessControlsInContainer(this.GetMainElement(), function(control) {
   if(_aspxIsFunction(control.SetEnabled))
    control.SetEnabled(enabled);
  });
  delete ASPxClientControl.setEnabledLocked;
 },
 InCallback: function() {
  return this.requestCount > 0;
 },
 DoBeginCallback: function(command) {
  this.RaiseBeginCallback(command || "");
  aspxGetControlCollection().Before_WebForm_InitCallback(this.name);
  if(typeof(WebForm_InitCallback) != "undefined" && WebForm_InitCallback) {
   __theFormPostData = "";
   __theFormPostCollection = [ ];
   this.ClearPostBackEventInput("__EVENTTARGET");
   this.ClearPostBackEventInput("__EVENTARGUMENT");
   WebForm_InitCallback();
   this.savedFormPostData = __theFormPostData;   
   this.savedFormPostCollection = __theFormPostCollection;
  }
 },
 ClearPostBackEventInput: function(id){
  var element = _aspxGetElementById(id);
  if(element != null) element.value = "";
 },
 PerformDataCallback: function(arg, handler) {
  this.CreateCustomDataCallback(arg, "", handler);
 }, 
 CreateCallback: function(arg, command) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Common, null);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCustomDataCallback: function(arg, command, handler) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Data, handler);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCallbackByInfo: function(arg, command, callbackInfo) {
  if(!this.CanCreateCallback()) return;
  if(typeof(WebForm_DoCallback) != "undefined" && WebForm_DoCallback && __aspxDocumentLoaded)
   this.CreateCallbackInternal(arg, command, true, callbackInfo);
  else {
   if(!this.savedCallbacks)
    this.savedCallbacks = [];
   var callbackInfo = { arg: arg, command: command, callbackInfo: callbackInfo };
   if(this.allowMultipleCallbacks)
    this.savedCallbacks.push(callbackInfo);
   else
    this.savedCallbacks[0] = callbackInfo;
  }
 },
 CreateCallbackInternal: function(arg, command, viaTimer, callbackInfo) {
  if(ASPxClientControlUpdateWatcher.Instance && !ASPxClientControlUpdateWatcher.getInstance().CanSendCallback(this, arg)) {
   this.CancelCallbackInternal();
   return;
  }
  this.requestCount++;
  this.DoBeginCallback(command);
  if(typeof(arg) == "undefined")
   arg = "";
  if(typeof(command) == "undefined")
   command = "";
  var callbackID = this.SaveCallbackInfo(callbackInfo);
  if(viaTimer)
   window.setTimeout(function() { this.CreateCallbackCore(arg, command, callbackID); }.aspxBind(this), 0);
  else
   this.CreateCallbackCore(arg, command, callbackID);
 },
 CancelCallbackInternal: function() {
  this.CancelCallbackCore();
  this.HideLoadingElements();
 },
 CancelCallbackCore: function() {
 },
 CreateCallbackCore: function(arg, command, callbackID) {
  var callBackMethod = this.GetCallbackMethod(command);
  __theFormPostData = this.savedFormPostData;
  __theFormPostCollection = this.savedFormPostCollection;
  callBackMethod.call(this, this.GetSerializedCallbackInfoByID(callbackID) + arg);
 },
 GetCallbackMethod: function(command){
  return this.callBack;
 },
 CanCreateCallback: function() {
  return !this.InCallback() || (this.allowMultipleCallbacks && !this.beginCallbackAnimationProcessing && !this.endCallbackAnimationProcessing);
 },
 DoLoadCallbackScripts: function() {
  _aspxProcessScriptsAndLinks(this.name, true);
 },
 DoEndCallback: function() {
  if(this.IsCallbackAnimationEnabled() && this.CheckEndCallbackAnimationNeeded()) 
   return;
  this.requestCount--;
  if(this.HideLoadingPanelOnCallback() && this.requestCount < 1) 
   this.HideLoadingElements();
  if(this.enableSwipeGestures && this.supportGestures) {
   ASPxGesturesHelper.UpdateSwipeAnimationContainer(this.name);
   if(this.touchUIMouseScroller)
    this.touchUIMouseScroller.update();
  }
  this.isCallbackAnimationPrevented = false;
  this.OnCallbackFinalized();
  this.RaiseEndCallback();
 },
 DoFinalizeCallback: function() {
 },
 OnCallbackFinalized: function() {
 },
 HideLoadingPanelOnCallback: function() {
  return true;
 },
 ShouldHideExistingLoadingElements: function() {
  return true;
 },
 EvalCallbackResult: function(resultString){
  return eval(resultString)
 },
 DoCallback: function(result) {
  if(this.IsCallbackAnimationEnabled() && this.CheckBeginCallbackAnimationInProgress(result))
   return;
  result = _aspxTrim(result);
  if(result.indexOf(__aspxCallbackResultPrefix) != 0) 
   this.ProcessCallbackGeneralError(result);
  else {
   var resultObj = null;
   try {
    resultObj = this.EvalCallbackResult(result);
   } 
   catch(e) {
   }
   if(resultObj) {
    if(resultObj.redirect){
     if(!__aspxIE)
      window.location.href = resultObj.redirect;
     else { 
      var fakeLink = document.createElement("a");
      fakeLink.href = resultObj.redirect;
      document.body.appendChild(fakeLink); 
      fakeLink.click();
     }
    }
    else if(resultObj.generalError){
     this.ProcessCallbackGeneralError(resultObj.generalError);
    }
    else {
     var errorObj = resultObj.error;
     if(errorObj)
      this.ProcessCallbackError(errorObj);
     else {
      if(resultObj.cp) {
       for(var name in resultObj.cp)
        this[name] = resultObj.cp[name];
      }
      var callbackInfo = this.DequeueCallbackInfo(resultObj.id);
      if(callbackInfo && callbackInfo.type == ASPxCallbackType.Data)
       this.ProcessCustomDataCallback(resultObj.result, callbackInfo);
      else 
       this.ProcessCallback(resultObj.result);
     }
    }
   } 
  }
  this.DoLoadCallbackScripts();
 },
 DoCallbackError: function(result) {
  this.HideLoadingElements();
  this.ProcessCallbackGeneralError(result); 
 },
 DoControlClick: function(evt) {
  this.OnControlClick(_aspxGetEventSource(evt), evt);
 },
 ProcessCallback: function(result) {
  this.OnCallback(result);
 },
 ProcessCustomDataCallback: function(result, callbackInfo) {
  if(callbackInfo.handler != null)
   callbackInfo.handler(this, result);
  this.RaiseCustomDataCallback(result);
 },
 RaiseCustomDataCallback: function(result) {
  if(!this.CustomDataCallback.IsEmpty()) {
   var arg = new ASPxClientCustomDataCallbackEventArgs(result);
   this.CustomDataCallback.FireEvent(this, arg);
  }
 },
 OnCallback: function(result) {
 },
 CreateCallbackInfo: function(type, handler) {
  return { type: type, handler: handler };
 },
 GetSerializedCallbackInfoByID: function(callbackID) {
  return this.GetCallbackInfoByID(callbackID).type + callbackID + __aspxCallbackSeparator;
 },
 SaveCallbackInfo: function(callbackInfo) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  for(var i = 0; i < activeCallbacksInfo.length; i++) {
   if(activeCallbacksInfo[i] == null) {
    activeCallbacksInfo[i] = callbackInfo;
    return i;
   }
  }
  activeCallbacksInfo.push(callbackInfo);
  return activeCallbacksInfo.length - 1;
 },
 GetActiveCallbacksInfo: function() {
  var persistentProperties = this.GetPersistentProperties();
  if(!persistentProperties.activeCallbacks)
   persistentProperties.activeCallbacks = [ ];
  return persistentProperties.activeCallbacks;
 },
 GetPersistentProperties: function() {
  var storage = _aspxGetPersistentControlPropertiesStorage();
  var persistentProperties = storage[this.name];
  if(!persistentProperties) {
   persistentProperties = { };
   storage[this.name] = persistentProperties;
  }
  return persistentProperties;
 },
 GetCallbackInfoByID: function(callbackID) {
  return this.GetActiveCallbacksInfo()[callbackID];
 },
 DequeueCallbackInfo: function(index) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  if(index < 0 || index >= activeCallbacksInfo.length)
   return null;
  var result = activeCallbacksInfo[index];
  activeCallbacksInfo[index] = null;
  return result;
 },
 ProcessCallbackError: function(errorObj) {
  var data = _aspxIsExists(errorObj.data) ? errorObj.data : null;
  var result = this.RaiseCallbackError(errorObj.message);
  if(result.isHandled)
   this.OnCallbackErrorAfterUserHandle(result.errorMessage, data); 
  else
   this.OnCallbackError(result.errorMessage, data); 
 },
 OnCallbackError: function(errorMessage, data) {
  if(errorMessage)
   alert(errorMessage);
 },
 OnCallbackErrorAfterUserHandle: function(errorMessage, data) {
 },
 ProcessCallbackGeneralError: function(errorMessage) {
  var result = this.RaiseCallbackError(errorMessage);
  if(!result.isHandled)
   this.OnCallbackGeneralError(result.errorMessage);
 },
 OnCallbackGeneralError: function(errorMessage) {
  this.OnCallbackError(errorMessage, null);
 },
 SendPostBack: function(params) {
  if(typeof(__doPostBack) != "undefined")
   __doPostBack(this.uniqueID, params);
  else{
   var form = this.GetParentForm();
   if(form) form.submit();
  }
 },
 IsValidInstance: function () {
  return aspxGetControlCollection().GetByName(this.name) === this;
 }
});
ASPxClientControl.AdjustControls = function(container, collapseControls){
 aspxGetControlCollection().AdjustControls(container, collapseControls);
};
ASPxClientControl.Cast = function(obj) {
 if(typeof obj == "string")
  return window[obj];
 return obj;
};
ASPxClientControl.GetControlCollection = function(){
 return aspxGetControlCollection();
}
ASPxClientControl.LeadingAfterInitCallConsts = {
 None: 0,
 Direct: 1,
 Reverse: 2
};
var __aspxControlCollection = null;
function aspxGetControlCollection(){
 if(__aspxControlCollection == null)
  __aspxControlCollection = new ASPxClientControlCollection();
 return __aspxControlCollection;
}
var __aspxPersistentControlPropertiesStorage = null;
function _aspxGetPersistentControlPropertiesStorage() {
 if(__aspxPersistentControlPropertiesStorage == null)
  __aspxPersistentControlPropertiesStorage = { };
 return __aspxPersistentControlPropertiesStorage;
}
function _aspxFunctionIsInCallstack(currentCallee, targetFunction, depthLimit) {
 var candidate = currentCallee;
 var depth = 0;
 while(candidate && depth <= depthLimit) {
  candidate = candidate.caller;
  if(candidate == targetFunction)
   return true;
  depth++;
 }
 return false;
}
function aspxCAInit() {
 var isAppInit = typeof(Sys$_Application$initialize) != "undefined" &&
  _aspxFunctionIsInCallstack(arguments.callee, Sys$_Application$initialize, 10 );
 aspxGetControlCollection().AtlasInitialize(!isAppInit);
}
function aspxCallback(result, context){
 var collection = aspxGetControlCollection();
 collection.DoFinalizeCallback();
 var control = collection.Get(context);
 if(control != null)
  control.DoCallback(result);
}
function aspxCallbackError(result, context){
 var control = aspxGetControlCollection().Get(context);
 if(control != null)
  control.DoCallbackError(result, false);
}
function aspxCClick(name, evt) {
 var control = aspxGetControlCollection().Get(name);
 if(control != null) control.DoControlClick(evt);
}
_aspxAttachEventToElement(window, "resize", aspxGlobalWindowResize);
function aspxGlobalWindowResize(evt){
 aspxGetControlCollection().OnBrowserWindowResize(evt); 
}
_aspxAttachEventToElement(window.document, "DOMContentLoaded", aspxClassesDOMContentLoaded);
function aspxClassesDOMContentLoaded(evt){
 aspxGetControlCollection().DOMContentLoaded();
}
_aspxAttachEventToElement(window, "load", aspxClassesWindowOnLoad);
function aspxClassesWindowOnLoad(evt){
 __aspxDocumentLoaded = true;
 _aspxSweepDuplicatedLinks();
 ASPxResourceManager.SynchronizeResources();
 aspxGetControlCollection().Initialize();
 _aspxInitializeScripts();
 _aspxInitializeLinks();
 _aspxInitializeFocus();
}
ASPxIdent = { };
ASPxIdent.IsDate = function(obj) {
 return obj && obj.constructor == Date;
};
ASPxIdent.IsRegExp = function(obj) {
 return obj && obj.constructor === RegExp;
};
ASPxIdent.IsArray = function(obj) {
 return obj && obj.constructor == Array;
};
ASPxIdent.IsASPxClientControl = function(obj) {
 return obj && obj.isASPxClientControl;
};
ASPxIdent.IsASPxClientEdit = function(obj) {
 return obj && obj.isASPxClientEdit;
};
ASPxIdent.IsASPxClientRadioButtonList = function(obj) {
 return obj && obj.isASPxClientRadioButtonList;
};
ASPxClientPagerCommands = {
 Next : "PBN",
 Prev : "PBP",
 Last : "PBL",
 First : "PBF",
 PageNumber : "PN",
 PageSize : "PSP"
};
if(_aspxIsFunction(window.WebForm_InitCallbackAddField)) {
 (function() {
  var original = window.WebForm_InitCallbackAddField;
  window.WebForm_InitCallbackAddField = function(name, value) {
   if(typeof(name) == "string" && name)
    original.apply(null, arguments);
  };
 })();
}
function aspxFireDefaultButton(evt, buttonID) {
 if(_aspxIsDefaultButtonEvent(evt, buttonID)) {
  var defaultButton = _aspxGetElementById(buttonID);
  if(defaultButton && defaultButton.click) {
   if(_aspxIsFocusable(defaultButton))
    defaultButton.focus();
   _aspxDoElementClick(defaultButton);
   _aspxPreventEventAndBubble(evt);
   return false;
  }
 }
 return true;
}
function _aspxIsDefaultButtonEvent(evt, defaultButtonID) {
 if(evt.keyCode != ASPxKey.Enter)
  return false;
 var srcElement = _aspxGetEventSource(evt);
 if(!srcElement || srcElement.id === defaultButtonID)
  return true;
 var tagName = srcElement.tagName;
 var type = srcElement.type;
 return tagName != "TEXTAREA" && tagName != "BUTTON" && tagName != "A" &&
  (tagName != "INPUT" || type != "checkbox" && type != "radio" && type != "button" && type != "submit" && type != "reset");
}
ASPxPostHandler = _aspxCreateClass(null, {
 constructor: function() {
  this.Post = new ASPxClientEvent();
  this.PostFinalization = new ASPxClientEvent();
  this.observableForms = [];
  this.dxCallbackTriggers = {};
  this.ReplaceGlobalPostFunctions();
  this.HandleDxCallbackBeginning();
  this.HandleMSAjaxRequestBeginning();
 },
 Update: function() {
  this.ReplaceFormsSubmit(true);
 },
 ProcessPostRequest: function(ownerID, isCallback, isMSAjaxRequest, isDXCallback) {
  this.cancelPostProcessing = false;
  this.isMSAjaxRequest = isMSAjaxRequest;
  if(this.SkipRaiseOnPost(ownerID, isCallback, isDXCallback))
   return;
  var args = new ASPxClientPostHandlerOnPostEventArgs(ownerID, isCallback, isMSAjaxRequest, isDXCallback);
  this.Post.FireEvent(this, args);
  this.cancelPostProcessing = args.cancel;
  if(!args.cancel)
   this.PostFinalization.FireEvent(this, args);
 },
 SkipRaiseOnPost: function(ownerID, isCallback, isDXCallback) { 
  if(!isCallback)
   return false;
  var dxOwner = isDXCallback && aspxGetControlCollection().GetByName(ownerID);
  if(dxOwner) {
   this.dxCallbackTriggers[dxOwner.uniqueID] = true;
   return false;
  }
  if(this.dxCallbackTriggers[ownerID]) {
   this.dxCallbackTriggers[ownerID] = false;
   return true;
  }
  return false;
 },
 ReplaceGlobalPostFunctions: function() {
  if(_aspxIsFunction(window.__doPostBack))
   this.ReplaceDoPostBack();
  if(_aspxIsFunction(window.WebForm_DoCallback))
   this.ReplaceDoCallback();
  this.ReplaceFormsSubmit();
 },
 HandleDxCallbackBeginning: function() {
  aspxGetControlCollection().BeforeInitCallback.AddHandler(function(s, e) {
   _aspxRaisePostHandlerOnPost(e.callbackOwnerID, true, false, true); 
  });
 },
 HandleMSAjaxRequestBeginning: function() {
  if(window.Sys && Sys.WebForms && Sys.WebForms.PageRequestManager && Sys.WebForms.PageRequestManager.getInstance) {
   var pageRequestManager = Sys.WebForms.PageRequestManager.getInstance();
   if(pageRequestManager != null && ASPxIdent.IsArray(pageRequestManager._onSubmitStatements)) {
    pageRequestManager._onSubmitStatements.unshift(function() {
     var postbackSettings = Sys.WebForms.PageRequestManager.getInstance()._postBackSettings;
     var postHandler = aspxGetPostHandler();
     _aspxRaisePostHandlerOnPost(postbackSettings.asyncTarget, true, true);
     return !postHandler.cancelPostProcessing;
    });
   }
  }
 },
 ReplaceDoPostBack: function() {
  var original = __doPostBack;
  __doPostBack = function(eventTarget, eventArgument) {
   var postHandler = aspxGetPostHandler();
   _aspxRaisePostHandlerOnPost(eventTarget);
   if(postHandler.cancelPostProcessing)
    return;
   ASPxClientControl.postHandlingLocked = true;
   original(eventTarget, eventArgument);
   delete ASPxClientControl.postHandlingLocked;
  };
 },
 ReplaceDoCallback: function() {
  var original = WebForm_DoCallback;
  WebForm_DoCallback = function(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync) {
   var postHandler = aspxGetPostHandler();
   _aspxRaisePostHandlerOnPost(eventTarget, true);
   if(postHandler.cancelPostProcessing)
    return;
   return original(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync);
  };
 },
 ReplaceFormsSubmit: function(checkObservableCollection) {
  for(var i = 0; i < document.forms.length; i++) { 
   var form = document.forms[i];
   if(checkObservableCollection && _aspxArrayIndexOf(this.observableForms, form) >= 0)
    continue;
   if(form.submit)
    this.ReplaceFormSubmit(form);
   this.ReplaceFormOnSumbit(form);
   this.observableForms.push(form);
  }
 },
 ReplaceFormSubmit: function(form) {
  var originalSubmit = form.submit;
  form.submit = function() {
   var postHandler = aspxGetPostHandler();
   _aspxRaisePostHandlerOnPost();
   if(postHandler.cancelPostProcessing)
    return false;
   var callee = arguments.callee;
   this.submit = originalSubmit;
   var submitResult = this.submit();
   this.submit = callee;
   return submitResult;
  };
  form = null;
 },
 ReplaceFormOnSumbit: function(form) {
  var originalSubmit = form.onsubmit;
  form.onsubmit = function() {
   var postHandler = aspxGetPostHandler();
   if(postHandler.isMSAjaxRequest)
    postHandler.isMsAjaxRequest = false;
   else
    _aspxRaisePostHandlerOnPost();
   if(postHandler.cancelPostProcessing)
    return false;
   return _aspxIsFunction(originalSubmit)
    ? originalSubmit.apply(this, arguments)
    : true;
  };
  form = null;
 }
});
function _aspxRaisePostHandlerOnPost(ownerID, isCallback, isMSAjaxRequest, isDXCallback) {
 if(ASPxClientControl.postHandlingLocked) return;
 var postHandler = aspxGetPostHandler();
 if(postHandler)
  postHandler.ProcessPostRequest(ownerID, isCallback, isMSAjaxRequest, isDXCallback);
}
function aspxGetPostHandler() {
 if(!window.__aspxPostHandler)
  window.__aspxPostHandler = new ASPxPostHandler();
 return window.__aspxPostHandler;
}
ASPxClientBeforeInitCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(callbackOwnerID){
  this.constructor.prototype.constructor.call(this);
  this.callbackOwnerID = callbackOwnerID;
 }
});
ASPxClientPostHandlerOnPostEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(ownerID, isCallback, isMSAjaxCallback, isDXCallback){
  this.constructor.prototype.constructor.call(this);
  this.ownerID = ownerID;
  this.isCallback = !!isCallback;
  this.isDXCallback = !!isDXCallback;
  this.isMSAjaxCallback = !!isMSAjaxCallback;
 }
});
ASPxResourceManager = {
 HandlerStr: "DXR.axd?r=",
 ResourceHashes: {},
 SynchronizeResources: function(method){
  if(!method){
   method = function(name, resource) { 
    this.UpdateInputElements(name, resource); 
   }.aspxBind(this);
  }
  var resources = this.GetResourcesData();
  for(var name in resources)
   method(name, resources[name]);
 },
 GetResourcesData: function(){
  return {
   DXScript: this.GetResourcesElementsString(_aspxGetIncludeScripts(), "src", "DXScript"),
   DXCss: this.GetResourcesElementsString(_aspxGetLinks(), "href", "DXCss")
  };
 },
 GetResourcesElementsString: function(elements, urlAttr, id){
  if(!this.ResourceHashes[id]) 
   this.ResourceHashes[id] = {};
  var hash = this.ResourceHashes[id];
  for(var i = 0; i < elements.length; i++) {
   var resourceUrl = _aspxGetAttribute(elements[i], urlAttr);
   if(resourceUrl) {
    var pos = resourceUrl.indexOf(this.HandlerStr);
    if(pos > -1){
     var list = resourceUrl.substr(pos + this.HandlerStr.length);
     var ampPos = list.lastIndexOf("-");
     if(ampPos > -1)
      list = list.substr(0, ampPos);
     var indexes = list.split(",");
     for(var j = 0; j < indexes.length; j++)
      hash[indexes[j]] = indexes[j];
    }
    else
     hash[resourceUrl] = resourceUrl;
   }
  }
  var array = [];
  for(var key in hash) 
   array.push(key);
  return array.join(",");
 },
 UpdateInputElements: function(typeName, list){
  for(var i = 0; i < document.forms.length; i++){
   var inputElement = document.forms[i][typeName];
   if(!inputElement)
    inputElement = this.CreateInputElement(document.forms[i], typeName);
   inputElement.value = list;
  }
 },
 CreateInputElement: function(form, typeName){
  var inputElement = _aspxCreateHiddenField(typeName, typeName);
  form.appendChild(inputElement);
  return inputElement;
 }
};
var __aspxIncludeScriptPrefix = "dxis_";
var __aspxStartupScriptPrefix = "dxss_";
var __aspxIncludeScriptsCache = {};
var __aspxCreatedIncludeScripts = [];
var __aspxAppendedScriptsCount = 0;
var __aspxCallbackOwnerNames = [];
var __aspxScriptsRestartHandlers = { };
function _aspxGetScriptCode(script) {
 var useFirstChildElement = __aspxChrome && __aspxBrowserVersion < 11 
  || __aspxSafari && __aspxBrowserVersion < 5; 
 var text = useFirstChildElement ? script.firstChild.data : script.text;
 var comment = "<!--";
 var pos = text.indexOf(comment);
 if(pos > -1)
  text = text.substr(pos + comment.length);
 return text;
}
function _aspxAppendScript(script) {
 var parent = document.getElementsByTagName("head")[0];
 if(!parent)
  parent = document.body;
 if(parent)
  parent.appendChild(script);
}
function _aspxIsKnownIncludeScript(script) {
 return !!__aspxIncludeScriptsCache[script.src];
}
function _aspxCacheIncludeScript(script) {
 __aspxIncludeScriptsCache[script.src] = 1;
}
function _aspxProcessScriptsAndLinks(ownerName, isCallback) {
 if(!__aspxDocumentLoaded) return; 
 _aspxProcessScripts(ownerName, isCallback);
 _aspxSweepDuplicatedLinks();
 _aspxMoveLinkElements();
 __aspxCachedRules = { };
}
function _aspxGetStartupScripts() {
 return _aspxGetScriptsCore(__aspxStartupScriptPrefix);
}
function _aspxGetIncludeScripts() {
 return _aspxGetScriptsCore(__aspxIncludeScriptPrefix);
}
function _aspxGetScriptsCore(prefix) {
 var result = [];
 var scripts = document.getElementsByTagName("SCRIPT");
 for(var i = 0; i < scripts.length; i++) {
  if(scripts[i].id.indexOf(prefix) == 0)
   result.push(scripts[i]);
 }
 return result;
}
function _aspxGetLinks() {
 var result = [];
 var links = document.getElementsByTagName("LINK");;
 for(var i = 0; i < links.length; i++) 
  result[i] = links[i];
 return result;
}
function _aspxIsLinksLoaded() {
 var links = _aspxGetLinks();
 for(var i = 0, link; link = links[i]; i++) {
  if(link.readyState && link.readyState.toLowerCase() == "loading")
    return false;
  }
 return true;
}
function _aspxInitializeLinks() {
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++)
  links[i].loaded = true; 
}
function _aspxInitializeScripts() {
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++)
  _aspxCacheIncludeScript(scripts[i]);   
 var startupScripts = _aspxGetStartupScripts();
 for(var i = 0; i < startupScripts.length; i++)
  startupScripts[i].executed = true; 
}
function _aspxSweepDuplicatedLinks() {
 var hash = { };
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++) {
  var href = links[i].href;
  if(!href)
   continue;
  if(hash[href]){
   if((__aspxIE || !hash[href].loaded) && links[i].loaded) {
    _aspxRemoveElement(hash[href]);
    hash[href] = links[i];
   }
   else
    _aspxRemoveElement(links[i]);
  }
  else
   hash[href] = links[i];
 }
}
function _aspxSweepDuplicatedScripts() {
 var hash = { };
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++) {
  var src = scripts[i].src;
  if(!src) continue;
  if(hash[src])
   _aspxRemoveElement(scripts[i]);
  else
   hash[src] = scripts[i];
 }
}
function _aspxProcessScripts(ownerName, isCallback) {
 var scripts = _aspxGetIncludeScripts();
 var previousCreatedScript = null;
 var firstCreatedScript = null;
 for(var i = 0; i < scripts.length; i++) {
  var script = scripts[i];
  if(script.src == "") continue; 
  if(_aspxIsKnownIncludeScript(script))
   continue;
  var createdScript = document.createElement("script");
  createdScript.type = "text/javascript";
  createdScript.src = script.src;
  createdScript.id = script.id;
  function AreScriptsEqual(script1, script2) {
   return script1.src == script2.src;
  }
  if(_aspxArrayIndexOf(__aspxCreatedIncludeScripts, createdScript, AreScriptsEqual) >= 0)
   continue;
  __aspxCreatedIncludeScripts.push(createdScript);
  _aspxRemoveElement(script);
  if(__aspxIE && __aspxBrowserVersion < 9) {
   createdScript.onreadystatechange = new Function("_aspxOnScriptReadyStateChangedCallback(this, " + isCallback + ");");
  } else if(__aspxWebKitFamily || (__aspxFirefox && __aspxBrowserVersion >= 4) || __aspxIE && __aspxBrowserVersion >= 9) {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this, " + isCallback + ");");
   if(firstCreatedScript == null)
    firstCreatedScript = createdScript;
   createdScript.nextCreatedScript = null;
   if(previousCreatedScript != null)
    previousCreatedScript.nextCreatedScript = createdScript;
   previousCreatedScript = createdScript;
  } else {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this);");
   _aspxAppendScript(createdScript);
   _aspxCacheIncludeScript(createdScript);
  }
 }
 if(firstCreatedScript != null) {
  _aspxAppendScript(firstCreatedScript);
  _aspxCacheIncludeScript(firstCreatedScript);
 }
 if(isCallback)
  __aspxCallbackOwnerNames.push(ownerName);
 if(__aspxCreatedIncludeScripts.length == 0)
  _aspxFinalizeScriptProcessing(isCallback);
}
function _aspxFinalizeScriptProcessing(isCallback) {
 __aspxCreatedIncludeScripts = [];
 __aspxAppendedScriptsCount = 0;
 _aspxSweepDuplicatedScripts();
 _aspxRunStartupScripts(isCallback);
 ASPxResourceManager.SynchronizeResources();
}
var __aspxStartupScriptsRunning = false;
function _aspxRunStartupScripts(isCallback) {
 __aspxStartupScriptsRunning = true;
 try {
  _aspxRunStartupScriptsCore();
 }
 finally {
  __aspxStartupScriptsRunning = false;
 }
 if(__aspxDocumentLoaded) {
  aspxGetControlCollection().InitializeElements(isCallback);
  for(var key in __aspxScriptsRestartHandlers)
   __aspxScriptsRestartHandlers[key]();
  _aspxRunEndCallbackScript();
 }
}
function _aspxRunStartupScriptsCore() {
 var scripts = _aspxGetStartupScripts();
 var code;
 for(var i = 0; i < scripts.length; i++){
  if(!scripts[i].executed) {
   code = _aspxGetScriptCode(scripts[i]);
   eval(code);
   scripts[i].executed = true;
  }
 }
}
function _aspxRunEndCallbackScript() {
 while(__aspxCallbackOwnerNames.length > 0) {
  var callbackOwnerName = __aspxCallbackOwnerNames.pop();
  var callbackOwner = aspxGetControlCollection().Get(callbackOwnerName);
  if(callbackOwner)
   callbackOwner.DoEndCallback();
 }
}
function _aspxOnScriptReadyStateChangedCallback(scriptElement, isCallback) {
 if(scriptElement.readyState == "loaded") {
  _aspxCacheIncludeScript(scriptElement);
  for(var i = 0; i < __aspxCreatedIncludeScripts.length; i++) {
   var script = __aspxCreatedIncludeScripts[i];
   if(_aspxIsKnownIncludeScript(script)) {
    if(!script.executed) {
     script.executed = true;
     _aspxAppendScript(script);
     __aspxAppendedScriptsCount++;
    }
   } else
    break;
  }
  if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
   _aspxFinalizeScriptProcessing(isCallback);
 }
}
function _aspxOnScriptLoadCallback(scriptElement, isCallback) {
 __aspxAppendedScriptsCount++;
 if(scriptElement.nextCreatedScript) {
  _aspxAppendScript(scriptElement.nextCreatedScript);
  _aspxCacheIncludeScript(scriptElement.nextCreatedScript);
 }
 if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
  _aspxFinalizeScriptProcessing(isCallback);
}
function _aspxAddScriptsRestartHandler(objectName, handler) {
 __aspxScriptsRestartHandlers[objectName] = handler;
}
function _aspxMoveLinkElements() {
 var head = _aspxGetElementsByTagName(document, "head")[0];
 var bodyLinks = _aspxGetElementsByTagName(document.body, "link");
 if(head && bodyLinks.length > 0){
  var headLinks = _aspxGetElementsByTagName(head, "link");
  var dxLinkAnchor = head.firstChild;
  for(var i = 0; i < headLinks.length; i++){
   if(headLinks[i].href.indexOf(ASPxResourceManager.HandlerStr) > -1)
    dxLinkAnchor = headLinks[i].nextSibling;
  }
  while(bodyLinks.length > 0) 
   head.insertBefore(bodyLinks[0], dxLinkAnchor);
 }
}
ASPxIFrame = _aspxCreateClass(null, {
 constructor: function(params) {
  this.params = params || {};
  this.params.src = this.params.src || "";
  this.CreateElements();
 },
 CreateElements: function() {
  var elements = ASPxIFrame.Create(this.params);
  this.containerElement = elements.container;
  this.iframeElement = elements.iframe;
  this.AttachOnLoadHandler(this, this.iframeElement);
  this.SetLoading(true);
  if(this.params.onCreate)
   this.params.onCreate(this.containerElement, this.iframeElement);
 },
 AttachOnLoadHandler: function(instance, element) {
  _aspxAttachEventToElement(element, "load", function() {
   instance.OnLoad(element);
  });
 },
 OnLoad: function(element) {
  this.SetLoading(false, element);
  if(!element.preventCustomOnLoad && this.params.onLoad)
   this.params.onLoad();
 },
 IsLoading: function(element) {
  element = element || this.iframeElement;
  if(element)
   return element.loading;
  return false;
 },
 SetLoading: function(value, element) {
  element = element || this.iframeElement;
  if(element)
   element.loading = value;
 },
 GetContentUrl: function() {
  return this.params.src;
 },
 SetContentUrl: function(url, preventBrowserCaching) {
  if(url) {
   this.params.src = url;
   if(preventBrowserCaching)
    url = ASPxIFrame.AddRandomParamToUrl(url);
   this.SetLoading(true);
   this.iframeElement.src = url;
  }
 },
 RefreshContentUrl: function() {
  if(this.IsLoading())
   return;
  this.SetLoading(true);
  var oldContainerElement = this.containerElement;
  var oldIframeElement = this.iframeElement;
  var postfix = "_del" + Math.floor(Math.random()*100000).toString();
  if(this.params.id)
   oldIframeElement.id = this.params.id + postfix;
  if(this.params.name)
   oldIframeElement.name = this.params.name + postfix;
  _aspxSetStyles(oldContainerElement, { height: 0 });
  this.CreateElements();
  oldIframeElement.preventCustomOnLoad = true;
  oldIframeElement.src = ASPx.BlankUrl;
  window.setTimeout(function() {
   oldContainerElement.parentNode.removeChild(oldContainerElement);
  }, 10000); 
 }
});
ASPxIFrame.Create = function(params) {
 var iframeHtmlStringParts = [ "<iframe frameborder='0'" ];
 if(params) {
  if(params.id)
   iframeHtmlStringParts.push(" id='", params.id, "'");
  if(params.name)
   iframeHtmlStringParts.push(" name='", params.name, "'");
  if(params.title)
   iframeHtmlStringParts.push(" title='", params.title, "'");
  if(params.scrolling)
   iframeHtmlStringParts.push(" scrolling='", params.scrolling, "'");
  if(params.src)
   iframeHtmlStringParts.push(" src='", params.src, "'");
 }
 iframeHtmlStringParts.push("></iframe>");
 var containerElement = _aspxCreateHtmlElementFromString("<div style='border-width: 0px; padding: 0px; margin: 0px'></div>");
 var iframeElement = _aspxCreateHtmlElementFromString(iframeHtmlStringParts.join(""));
 containerElement.appendChild(iframeElement);
 return {
  container: containerElement,
  iframe: iframeElement
 };
};
ASPxIFrame.AddRandomParamToUrl = function(url) {
 var prefix = url.indexOf("?") > -1
  ? "&"
  : "?";
 var param = prefix + Math.floor(Math.random()*100000).toString();
 var anchorIndex = url.indexOf("#");
 return anchorIndex == -1
  ? url + param
  : url.substr(0, anchorIndex) + param + url.substr(anchorIndex);
};
ASPxIFrame.GetWindow = function(name) {
 if(__aspxIE)
  return window.frames[name].window;
 else{
  var frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentWindow : null;
 }
};
ASPxIFrame.GetDocument = function(name) {
 var frameElement;
 if(__aspxIE) {
  frameElement = window.frames[name];
  return (frameElement != null) ? frameElement.document : null;
 }
 else {
  frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentDocument : null;
 }
};
ASPxIFrame.GetDocumentBody = function(name) {
 var doc = ASPxIFrame.GetDocument(name);
 return (doc != null) ? doc.body : null;
};
ASPxIFrame.GetElement = function(name) {
 if(__aspxIE)
  return window.frames[name].window.frameElement;
 else
  return document.getElementById(name);
};
ASPxKbdHelper = _aspxCreateClass(null, {
 constructor: function(control) {
  this.control = control;
 },
 Init: function() {
  ASPxKbdHelper.GlobalInit();
  var element = this.GetFocusableElement();
  element.tabIndex = Math.max(element.tabIndex, 0);
  var instance = this;
  _aspxAttachEventToElement(element, "click", function(e) {
   instance.HandleClick(e);
  });  
  _aspxAttachEventToElement(element, "focus", function(e) {    
   if(!instance.CanFocus(e))
    return true;
   ASPxKbdHelper.active = instance;
  });
  _aspxAttachEventToElement(element, "blur", function() {
   delete ASPxKbdHelper.active;
  });    
 },
 GetFocusableElement: function() { return this.control.GetMainElement(); },
 CanFocus: function(e) {
  var tag = _aspxGetEventSource(e).tagName;
  if(tag == "A" || tag == "TEXTAREA" || tag == "INPUT" || tag == "SELECT" || tag == "IFRAME" || tag == "OBJECT")
   return false; 
  return true;
 },
 HandleClick: function(e) {
  if(!this.CanFocus(e))
   return;
  this.Focus();
 },
 Focus: function() {
  try {
   this.GetFocusableElement().focus();   
  } catch(e) {
  }
 },
 HandleKeyDown: function(e) { }, 
 HandleKeyPress: function(e) { }, 
 HandleKeyUp: function(e) { }
});
ASPxKbdHelper.GlobalInit = function() {
 if(ASPxKbdHelper.ready)
  return;
 _aspxAttachEventToDocument("keydown", ASPxKbdHelper.OnKeyDown);
 _aspxAttachEventToDocument("keypress", ASPxKbdHelper.OnKeyPress);
 _aspxAttachEventToDocument("keyup", ASPxKbdHelper.OnKeyUp);
 ASPxKbdHelper.ready = true; 
};
ASPxKbdHelper.swallowKey = false;
ASPxKbdHelper.accessKeys = { };
ASPxKbdHelper.ProcessKey = function(e, actionName) {
 if(!ASPxKbdHelper.active) 
  return;
 if(ASPxKbdHelper.active.GetFocusableElement() !== _aspxGetFocusedElement())
  return;
 var ctl = ASPxKbdHelper.active.control;
 if(ctl !== aspxGetControlCollection().Get(ctl.name)) {
  delete ASPxKbdHelper.active;
  return;
 }
 if(!ASPxKbdHelper.swallowKey) 
  ASPxKbdHelper.swallowKey = ASPxKbdHelper.active[actionName](e);
 if(ASPxKbdHelper.swallowKey)
  _aspxPreventEvent(e);
};
ASPxKbdHelper.OnKeyDown = function(e) {
 ASPxKbdHelper.swallowKey = false; 
 if(e.ctrlKey && e.shiftKey && ASPxKbdHelper.TryAccessKey(_aspxGetKeyCode(e)))
  _aspxPreventEvent(e);  
 else 
  ASPxKbdHelper.ProcessKey(e, "HandleKeyDown"); 
};
ASPxKbdHelper.OnKeyPress = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyPress"); };
ASPxKbdHelper.OnKeyUp = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyUp"); };
ASPxKbdHelper.RegisterAccessKey = function(obj) {
 var key = obj.accessKey;
 if(!key) return;
 ASPxKbdHelper.accessKeys[key.toLowerCase()] = obj.name;
};
ASPxKbdHelper.TryAccessKey = function(code) {
 var name = ASPxKbdHelper.accessKeys[String.fromCharCode(code).toLowerCase()];
 if(!name) return false;
 var obj = aspxGetControlCollection().Get(name);
 if(!obj) return false;
 var el = obj.GetMainElement();
 if(!el) return false;
 el.focus();
 return true;
};
var __aspxFocusedElement = null;
function aspxOnElementFocused(evt) {
 evt = _aspxGetEvent(evt);
 if(evt && evt.target)
  __aspxFocusedElement = evt.target;
}
function _aspxInitializeFocus() {
 if(!_aspxGetActiveElement())
  _aspxAttachEventToDocument("focus", aspxOnElementFocused);
}
function _aspxGetFocusedElement() {
 var activeElement = _aspxGetActiveElement();
 return activeElement ? activeElement : __aspxFocusedElement;
}
function _aspxChangeElementContainer(element, container, savePreviousContainer) {
 if(element.parentNode != container) {
  var parentNode = element.parentNode;
  parentNode.removeChild(element);
  container.appendChild(element);
  if(savePreviousContainer)
   element.previousContainer = parentNode;
 }
}
function _aspxRestoreElementContainer(element) {
 if(element.previousContainer) {
  _aspxChangeElementContainer(element, element.previousContainer, false);
  element.previousContainer = null;
 }
}
var ASPxCacheHelper = {};
ASPxCacheHelper.GetCachedValue = function(obj, cacheName, func, cacheObj) {
 if(!cacheObj)
  cacheObj = obj;
 if(!cacheObj.cache)
  cacheObj.cache = {};
 if(!_aspxIsExists(cacheObj.cache[cacheName]))
  cacheObj.cache[cacheName] = func.apply(obj, []);
 return cacheObj.cache[cacheName];
};
ASPxCacheHelper.DropCachedValue = function(cacheObj, cacheName) {
 cacheObj.cache[cacheName] = null;
};  
ASPxClientTemporaryCache = _aspxCreateClass(null, {
 constructor: function() { 
  this.cache = { };
  this.invalidateTimerID = -1;
 },
 Get: function(key, getObjectFunc, context, args) {
  if(this.invalidateTimerID < 0) {
   this.invalidateTimerID = window.setTimeout(function() {
    this.Invalidate();
   }.aspxBind(this), 0);
  }
  if(!_aspxIsExists(this.cache[key])) {
   if(!_aspxIsExists(args))
    args = [ ];
   this.cache[key] = getObjectFunc.apply(context, args);
  }
  return this.cache[key];
 },
 Invalidate: function() {
  this.cache = { };
  this.invalidateTimerID = _aspxClearTimer(this.invalidateTimerID);
 }
});
ASPxClientCheckBoxCheckState = {
 Checked : "Checked",
 Unchecked : "Unchecked",
 Indeterminate : "Indeterminate"
};
ASPxClientCheckBoxInputKey = { 
 Checked : "C",
 Unchecked : "U",
 Indeterminate : "I"
};
ASPxCheckableElementStateController = _aspxCreateClass(null, {
 constructor: function(imageProperties) {
  this.checkBoxStates = [];
  this.imageProperties = imageProperties;
 },
 GetValueByInputKey: function(inputKey) {
  return this.GetFirstValueBySecondValue("Value", "StateInputKey", inputKey);
 },
 GetInputKeyByValue: function(value) {
  return this.GetFirstValueBySecondValue("StateInputKey", "Value", value);
 },
 GetImagePropertiesNumByInputKey: function(value) {
  return this.GetFirstValueBySecondValue("ImagePropertiesNumber", "StateInputKey", value);
 },
 GetNextCheckBoxValue: function(currentValue, allowGrayed) {
  var currentInputKey = this.GetInputKeyByValue(currentValue);
  var nextInputKey = '';
  switch(currentInputKey) {
   case ASPxClientCheckBoxInputKey.Checked:
    nextInputKey = ASPxClientCheckBoxInputKey.Unchecked; break;
   case ASPxClientCheckBoxInputKey.Unchecked:
    nextInputKey = allowGrayed ? ASPxClientCheckBoxInputKey.Indeterminate : ASPxClientCheckBoxInputKey.Checked; break;
   case ASPxClientCheckBoxInputKey.Indeterminate:
    nextInputKey = ASPxClientCheckBoxInputKey.Checked; break;
  }
  return this.GetValueByInputKey(nextInputKey);
 },
 GetCheckStateByInputKey: function(inputKey) {
  switch(inputKey) {
   case ASPxClientCheckBoxInputKey.Checked: 
    return ASPxClientCheckBoxCheckState.Checked;
   case ASPxClientCheckBoxInputKey.Unchecked: 
    return ASPxClientCheckBoxCheckState.Unchecked;
   case ASPxClientCheckBoxInputKey.Indeterminate: 
    return ASPxClientCheckBoxCheckState.Indeterminate;
  }
 },
 GetValueByCheckState: function(checkState) {
  switch(checkState) {
   case ASPxClientCheckBoxCheckState.Checked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Checked);
   case ASPxClientCheckBoxCheckState.Unchecked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Unchecked);
   case ASPxClientCheckBoxCheckState.Indeterminate: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Indeterminate);
  }
 },
 GetFirstValueBySecondValue: function(firstValueName, secondValueName, secondValue) {
  return this.GetValueByFunc(firstValueName, 
   function(checkBoxState) { return checkBoxState[secondValueName] === secondValue; });
 },
 GetValueByFunc: function(valueName, func) {
  for(var i = 0; i < this.checkBoxStates.length; i++) {
   if(func(this.checkBoxStates[i]))
    return this.checkBoxStates[i][valueName];
  }  
 },
 AssignElementClassName: function(element, cssClassPropertyKey, disabledCssClassPropertyKey, assignedClassName) {
  var classNames = [ ];
  for(var i = 0; i < this.imageProperties[cssClassPropertyKey].length; i++) {
   classNames.push(this.imageProperties[disabledCssClassPropertyKey][i]);
   classNames.push(this.imageProperties[cssClassPropertyKey][i]);
  }
  var elementClassName = element.className;
  for(var i = 0; i < classNames.length; i++) {
   var className = classNames[i];
   var index = elementClassName.indexOf(className);
   if(index > -1)
    elementClassName = elementClassName.replace((index == 0 ? '' : ' ') + className, "");
  }
  elementClassName += " " + assignedClassName;
  element.className = elementClassName;
 },
 UpdateInternalCheckBoxDecoration: function(mainElement, inputKey, enabled) {
  var imagePropertiesNumber = this.GetImagePropertiesNumByInputKey(inputKey);
  for(var imagePropertyKey in this.imageProperties) {
   var propertyValue = this.imageProperties[imagePropertyKey][imagePropertiesNumber];
   propertyValue = propertyValue || !isNaN(propertyValue) ? propertyValue : "";
   switch(imagePropertyKey) {
    case "0" : mainElement.title = propertyValue; break;
    case "1" : mainElement.style.width = propertyValue + (propertyValue != "" ? "px" : ""); break;
    case "2" : mainElement.style.height = propertyValue + (propertyValue != "" ? "px" : ""); break;
   }
   if(enabled) {
    switch(imagePropertyKey) {
     case "3" : this.SetImageSrc(mainElement, propertyValue); break;
     case "4" : 
      this.AssignElementClassName(mainElement, "4", "8", propertyValue);
      break;
     case "5" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "6" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   } else {
     switch(imagePropertyKey) {
     case "7" : this.SetImageSrc(mainElement, propertyValue); break;
     case "8" : 
      this.AssignElementClassName(mainElement, "4", "8", propertyValue);
      break;
     case "9" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "10" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   }
  }
 },
 SetImageSrc: function(mainElement, src) {
  if(src === ""){
   mainElement.style.backgroundImage = "";
   mainElement.style.backgroundPosition = "";
  }
  else{
   mainElement.style.backgroundImage = "url(" + src + ")";
   this.SetBackgroundPosition(mainElement, 0, true);
   this.SetBackgroundPosition(mainElement, 0, false);
  }
 },
 SetBackgroundPosition: function(element, value, isX) {
  if(value === "") {
   element.style.backgroundPosition = value;
   return;
  }
  if(element.style.backgroundPosition === "")
   element.style.backgroundPosition = isX ? "-" + value.toString() + "px 0px" : "0px -" + value.toString() + "px";
  else {
   var position = element.style.backgroundPosition.split(' ');
   element.style.backgroundPosition = isX ? '-' + value.toString() + "px " + position[1] :  position[0] + " -" + value.toString() + "px";
  }
 },
 AddState: function(value, stateInputKey, imagePropertiesNumber) {
  this.checkBoxStates.push({
   "Value" : value, 
   "StateInputKey" : stateInputKey, 
   "ImagePropertiesNumber" : imagePropertiesNumber
  });
 }
});
ASPxCheckableElementStateController.Create = function(imageProperties, valueChecked, valueUnchecked, valueGrayed, allowGrayed) {
 var stateController = new ASPxCheckableElementStateController(imageProperties);
 stateController.AddState(valueChecked, ASPxClientCheckBoxInputKey.Checked, 0);
 stateController.AddState(valueUnchecked, ASPxClientCheckBoxInputKey.Unchecked, 1);
 if(typeof(valueGrayed) != "undefined")
  stateController.AddState(valueGrayed, ASPxClientCheckBoxInputKey.Indeterminate, allowGrayed ? 2 : 1);
 stateController.allowGrayed = allowGrayed;
 return stateController;
};
ASPxCheckableElementHelper = _aspxCreateClass(null, {
 InternalCheckBoxInitialize: function(internalCheckBox) {
  this.AttachToMainElement(internalCheckBox);
  this.AttachToInputElement(internalCheckBox);
 },
 AttachToMainElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.mainElement) {
    _aspxAttachEventToElement(internalCheckBox.mainElement, "click",
    function (evt) { 
     instance.InvokeClick(internalCheckBox, evt);
     if(!internalCheckBox.disableCancelBubble)
      return _aspxPreventEventAndBubble(evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.mainElement, "mousedown",
    function (evt) {
     internalCheckBox.Refocus();
    }
   );
   _aspxPreventElementDragAndSelect(internalCheckBox.mainElement, true);
  }
 },
 AttachToInputElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.inputElement && internalCheckBox.mainElement) {
   _aspxAttachEventToElement(internalCheckBox.inputElement, "focus",
    function (evt) { 
     if(!internalCheckBox.enabled)
      internalCheckBox.inputElement.blur();
     else
      internalCheckBox.OnFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "blur", 
    function (evt) { 
     internalCheckBox.OnLostFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keyup",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      instance.InvokeClick(internalCheckBox, evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keydown",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      return _aspxPreventEvent(evt);
    }
   );
  }
 },
 IsKBSInputWrapperExist: function() {
  return __aspxOpera || __aspxWebKitFamily;
 },
 GetICBMainElementByInput: function(icbInputElement) {
  return this.IsKBSInputWrapperExist() ? icbInputElement.parentNode.parentNode : icbInputElement.parentNode;
 },
 InvokeClick: function(internalCheckBox, evt) {
   if(internalCheckBox.enabled && !internalCheckBox.readOnly) {
   var inputElementValue = internalCheckBox.inputElement.value;
   internalCheckBox.inputElement.focus();
   if(!__aspxIE) 
    internalCheckBox.inputElement.value = inputElementValue;
   this.InvokeClickCore(internalCheckBox, evt)
   }
 },
 InvokeClickCore: function(internalCheckBox, evt) {
  internalCheckBox.OnClick(evt);
 }
});
ASPxCheckableElementHelper.Instance = new ASPxCheckableElementHelper();
ASPxClientCheckBoxInternal = _aspxCreateClass(null, {
 constructor: function(inputElement, stateController, allowGrayed, allowGrayedByClick, helper, container, storeValueInInput, key, disableCancelBubble) {
  this.inputElement = inputElement;
  this.mainElement = helper.GetICBMainElementByInput(this.inputElement);
  this.name = (key ? key : this.inputElement.id) + ASPxClientCheckBoxInternal.GetICBMainElementPostfix();
  this.mainElement.id = this.name;
  this.stateController = stateController;
  this.container = container;
  this.allowGrayed = allowGrayed;
  this.allowGrayedByClick = allowGrayedByClick;
  this.autoSwitchEnabled = true;
  this.storeValueInInput = !!storeValueInInput;
  this.storedInputKey = !this.storeValueInInput ? this.inputElement.value : null;
  this.disableCancelBubble = !!disableCancelBubble;
  this.focusDecoration = null;
  this.focused = false;
  this.focusLocked = false;
  this.enabled = true;
  this.readOnly = false;
  this.CheckedChanged = new ASPxClientEvent();
  this.Focus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  helper.InternalCheckBoxInitialize(this);
 },
 ChangeInputElementTabIndex: function() {  
  var changeMethod = this.enabled ? _aspxRestoreTabIndexAttribute : _aspxSaveTabIndexAttributeAndReset;
  changeMethod(this.inputElement);
 },
 CreateFocusDecoration: function(focusedStyle) {
   this.focusDecoration = new ASPxClientEditStyleDecoration(this);
   this.focusDecoration.AddStyle('F', focusedStyle[0], focusedStyle[1]);
   this.focusDecoration.AddPostfix("");
 },
 UpdateFocusDecoration: function() {
  this.focusDecoration.Update();
 },  
 StoreInputKey: function(inputKey) {
  if(this.storeValueInInput)
   this.inputElement.value = inputKey;
  else
   this.storedInputKey = inputKey;
 },
 GetStoredInputKey: function() {
  if(this.storeValueInInput)
   return this.inputElement.value;
  else
   return this.storedInputKey;
 },
 OnClick: function(e) {
  if(this.autoSwitchEnabled) {
   var currentValue = this.GetValue();
   var value = this.stateController.GetNextCheckBoxValue(currentValue, this.allowGrayedByClick && this.allowGrayed);
   this.SetValue(value);
  }
  this.CheckedChanged.FireEvent(this, e);
 },
 OnFocus: function() {
  if(!this.IsFocusLocked()) {
   this.focused = true;
   this.UpdateFocusDecoration();
   this.Focus.FireEvent(this, null);
  } else
   this.UnlockFocus();
 },
 OnLostFocus: function() {
   if(!this.IsFocusLocked()) {
   this.focused = false;
   this.UpdateFocusDecoration();
   this.LostFocus.FireEvent(this, null);
  }
 },
 Refocus: function() {
  if(this.focused) {
   this.LockFocus();
   this.inputElement.blur();
   _aspxSetFocus(this.inputElement);
  }
 },
 LockFocus: function() {
  this.focusLocked = true;
 },
 UnlockFocus: function() {
  this.focusLocked = false;
 },
 IsFocusLocked: function() {
  return this.focusLocked;
 },
 SetValue: function(value) {
  var currentValue = this.GetValue();
  if(currentValue !== value) {
   var newInputKey = this.stateController.GetInputKeyByValue(value);
   if(newInputKey) {
    this.StoreInputKey(newInputKey);   
    this.stateController.UpdateInternalCheckBoxDecoration(this.mainElement, newInputKey, this.enabled);
   }
  }
 },
 GetValue: function() {
  return this.stateController.GetValueByInputKey(this.GetCurrentInputKey());
 },
 GetCurrentCheckState: function() {
  return this.stateController.GetCheckStateByInputKey(this.GetCurrentInputKey());
 },
 GetCurrentInputKey: function() {
  return this.GetStoredInputKey();
 },
 GetChecked: function() {
  return this.GetCurrentInputKey() === ASPxClientCheckBoxInputKey.Checked;
 },
 SetChecked: function(checked) {
  var newValue = this.stateController.GetValueByCheckState(checked ? ASPxClientCheckBoxCheckState.Checked : ASPxClientCheckBoxCheckState.Unchecked);
  this.SetValue(newValue);
 },
 SetEnabled: function(enabled) {
  if(this.enabled != enabled) {
   this.enabled = enabled;
   this.stateController.UpdateInternalCheckBoxDecoration(this.mainElement, this.GetCurrentInputKey(), this.enabled);
   this.ChangeInputElementTabIndex();
  }
 }
});
ASPxClientCheckBoxInternal.GetICBMainElementPostfix = function() {
 return "_D";
};
ASPxCheckBoxInternalCollection = _aspxCreateClass(null, {
 constructor: function(imageProperties, allowGrayed, storeValueInInput, helper, disableCancelBubble) {
  this.checkBoxes = {};
  this.stateController = allowGrayed 
   ? ASPxCheckableElementStateController.Create(imageProperties, ASPxClientCheckBoxInputKey.Checked, ASPxClientCheckBoxInputKey.Unchecked, ASPxClientCheckBoxInputKey.Indeterminate, true)
   : ASPxCheckableElementStateController.Create(imageProperties, ASPxClientCheckBoxInputKey.Checked, ASPxClientCheckBoxInputKey.Unchecked);
  this.helper = helper || ASPxCheckableElementHelper.Instance;
  this.storeValueInInput = !!storeValueInInput;
  this.disableCancelBubble = !!disableCancelBubble;
 },
 Add: function(key, inputElement, container) {
  this.Remove(key);
  this.checkBoxes[key] = this.CreateInternalCheckBox(key, inputElement, container);
  return this.checkBoxes[key];
 },
 Clear: function(){
  this.checkBoxes = {};
 },
 Remove: function(key) {
  delete this.checkBoxes[key];
 },
 Get: function(id) {
  return this.checkBoxes[id];
 },
 SetImageProperties: function(imageProperties) {
  this.stateController.imageProperties = imageProperties;
 },
 CreateInternalCheckBox: function(key, inputElement, container) {
  return new ASPxClientCheckBoxInternal(inputElement, this.stateController, this.stateController.allowGrayed, false, this.helper, container, this.storeValueInInput, key, this.disableCancelBubble);
 }
});
ASPxClientEditStyleDecoration = _aspxCreateClass(null, {
 constructor: function(editor) {
  this.editor = editor;
  this.postfixList = [ ];
  this.styles = { };
  this.innerStyles = { };
  this.nullTextClassName = "";
 },
 GetStyleSheet: function() {
  if(!ASPxClientEditStyleDecoration.__sheet)
   ASPxClientEditStyleDecoration.__sheet = _aspxCreateStyleSheet();
  return ASPxClientEditStyleDecoration.__sheet;
 },
 AddPostfix: function(value, applyClass, applyBorders, applyBackground) {
  this.postfixList.push(value);
 },
 AddStyle: function(key, className, cssText) {
  this.styles[key] = this.CreateRule(className, cssText);
  this.innerStyles[key] = this.CreateRule("", this.FilterInnerCss(cssText));
 },
 CreateRule: function(className, cssText) {
  return _aspxTrim(className + " " + _aspxCreateImportantStyleRule(this.GetStyleSheet(), cssText));
 },
 Update: function() {
  for(var i = 0; i < this.postfixList.length; i++) {
   var postfix = this.postfixList[i];
   var inner = postfix.length > 0;
   var element = _aspxGetElementById(this.editor.name + postfix);
   if(!element) continue;
   if(this.HasDecoration("I")) {
    var isValid = this.editor.GetIsValid();
    this.ApplyDecoration("I", element, inner, !isValid);
   }
   if(this.HasDecoration("F"))
    this.ApplyDecoration("F", element, inner, this.editor.focused);
   if(this.HasDecoration("N")) {
    var apply = !this.editor.focused;
    if(apply) {
     if(this.editor.CanApplyNullTextDecoration) {
      apply = this.editor.CanApplyNullTextDecoration();
     } else {
      var value = this.editor.GetValue();
      apply = apply && (value == null || value === "");
     }
    }
    if(apply)
     _aspxChangeAttribute(element, "spellcheck", "false");
    else
     _aspxRestoreAttribute(element, "spellcheck");
    this.ApplyDecoration("N", element, inner, apply);
   }
  }
 },
 HasDecoration: function(key) {
  return !!this.styles[key];
 },
 ApplyNullTextClassName: function(active) {
  var nullTextClassName = this.GetNullTextClassName();
  var editorMainElement = this.editor.GetMainElement();
  if (active)
   _aspxAddClassNameToElement(editorMainElement, nullTextClassName);
  else
   _aspxRemoveClassNameFromElement(editorMainElement, nullTextClassName);
 },
 GetNullTextClassName: function () {
  if (!this.nullTextClassName)
   this.InitializeNullTextClassName();
  return this.nullTextClassName;
 },
 InitializeNullTextClassName: function () {
  var nullTextStyle = this.styles["N"];
  if (nullTextStyle) {
   var nullTextStyleClassNames = nullTextStyle.split(" ");
   for (var i = 0; i < nullTextStyleClassNames.length; i++)
    if (nullTextStyleClassNames[i].match("dxeNullText"))
     this.nullTextClassName = nullTextStyleClassNames[i];
  }
 },
 ApplyDecoration: function(key, element, inner, active) {
  var value = inner ? this.innerStyles[key] : this.styles[key];
  _aspxRemoveClassNameFromElement(element, value);
  if(__aspxIE && __aspxBrowserMajorVersion >= 11)
   var reflow = element.offsetWidth; 
  if(active) {
   _aspxAddClassNameToElement(element, value);
   if(__aspxIE && __aspxBrowserVersion > 10 && element.border != null) { 
    var border = parseInt(element.border) || 0;
    element.border = 1;
    element.border = border;
   }
  }
 },
 FilterInnerCss: function(css) {
  return css.replace(/(border|background-image)[^:]*:[^;]+/gi, "");
 }
});
var ASPxClientTouchUI = {
 isGesture: false,
 isMouseEventFromScrolling: false,
 isNativeScrollingAllowed: true,
 clickSensetivity: 10,
 documentTouchHandlers: {},
 documentEventAttachingAllowed: true,
 msTouchDraggableClassName: "dxMSTouchDraggable",
 touchMouseDownEventName: __aspxWebKitTouchUI ? "touchstart" : "mousedown",
 touchMouseUpEventName:   __aspxWebKitTouchUI ? "touchend"   : "mouseup",
 touchMouseMoveEventName: __aspxWebKitTouchUI ? "touchmove"  : "mousemove",
 isTouchEvent: function(evt) { 
  return __aspxWebKitTouchUI && _aspxIsExists(evt.changedTouches); 
 },
 isTouchEventName: function(eventName) {
  return __aspxWebKitTouchUI && (eventName.indexOf("touch") > -1 || eventName.indexOf("gesture") > -1);
 },
 getEventX: function(evt) { 
  return evt.changedTouches[0].pageX; 
 },
 getEventY: function (evt) { 
  return evt.changedTouches[0].pageY; 
 },
 getWebkitMajorVersion: function(){
  if(!this.webkitMajorVersion){
   var regExp = new RegExp("applewebkit/(\\d+)", "i");
   var matches = regExp.exec(__aspxUserAgent);
   if(matches && matches.index >= 1)
    this.webkitMajorVersion = matches[1];
  }
  return this.webkitMajorVersion;
 },
 getIsLandscapeOrientation: function(){
  if(__aspxMacOSMobilePlatform || __aspxAndroidMobilePlatform)
   return Math.abs(window.orientation) == 90;
  return _aspxGetDocumentClientWidth() > _aspxGetDocumentClientHeight();
 },
 nativeWebKitScrollingSupported: function() {
  return __aspxMacOSMobilePlatform && (__aspxBrowserVersion >= 5.1 || this.getWebkitMajorVersion() > 533)
   || __aspxAndroidMobilePlatform && __aspxPlaformMajorVersion >= 3;
 },
 makeScrollableIfRequired: function(element, options) {
  if(__aspxWebKitTouchUI && element) {
   var overflow = _aspxGetCurrentStyle(element).overflow;
   if(element.tagName == "DIV" &&  overflow != "hidden" && overflow != "visible" ){
    return this.MakeScrollable(element);
   }
  }
 },
 preventScrollOnEvent: function(evt){
 },
 handleFastTapIfRequired: function(evt, action, preventCommonClickEvents) {
  if(__aspxWebKitTouchUI && evt.type == 'touchstart' && action) {
   this.FastTapHelper.HandleFastTap(evt, action, preventCommonClickEvents);
   return true;
  }
  return false;
 },
 ensureDocumentSizesCorrect: function (){
  return (document.documentElement.clientWidth - document.documentElement.clientHeight) / (screen.width - screen.height) > 0;
 },
 ensureOrientationChanged: function(onOrientationChangedFunction){
  if(ASPxClientUtils.iOSPlatform || this.ensureDocumentSizesCorrect())
   onOrientationChangedFunction();
  else {
   window.setTimeout(function(){
    this.ensureOrientationChanged(onOrientationChangedFunction);
   }.aspxBind(this), 100);
  }
 },
 onEventAttachingToDocument: function(eventName, func){
  if(__aspxMacOSMobilePlatform && this.isTouchEventName(eventName)) {
   if(!this.documentTouchHandlers[eventName])
    this.documentTouchHandlers[eventName] = [];
   this.documentTouchHandlers[eventName].push(func);
   return this.documentEventAttachingAllowed;
  }
  return true;
 },
 onEventDettachedFromDocument: function(eventName, func){
  if(__aspxMacOSMobilePlatform && this.isTouchEventName(eventName)) {
   var handlers = this.documentTouchHandlers[eventName];
   if(handlers)
    _aspxArrayRemove(handlers, func);
  }
 },
 processDocumentTouchEventHandlers: function(proc) {
  var touchEventNames = ["touchstart", "touchend", "touchmove", "gesturestart", "gestureend"];
  for(var i = 0; i < touchEventNames.length; i++) {
   var eventName = touchEventNames[i];
   var handlers = this.documentTouchHandlers[eventName];
   if(handlers) {
    for(var j = 0; j < handlers.length; j++) {
     proc(eventName,handlers[j]);
    }
   }
  }
 },
 removeDocumentTouchEventHandlers: function() {
  if(__aspxMacOSMobilePlatform) {
   this.documentEventAttachingAllowed = false;
   this.processDocumentTouchEventHandlers(_aspxDetachEventFromDocumentCore);
  }
 },
 restoreDocumentTouchEventHandlers: function () {
  if(__aspxMacOSMobilePlatform) {
   this.documentEventAttachingAllowed = true;
   this.processDocumentTouchEventHandlers(_aspxAttachEventToDocumentCore);
  }
 },
 IsNativeScrolling: function() {
  return ASPxClientTouchUI.nativeWebKitScrollingSupported() && ASPxClientTouchUI.isNativeScrollingAllowed;
 },
 msTouchCreateGerturesWrapper: function(element, onTap){
  if(!window.navigator.msPointerEnabled || typeof(MSGesture) == "undefined") 
   return;
  var gesture = new MSGesture();
  gesture.target = element;
  _aspxAttachEventToElement(element, "MSPointerDown", function(evt){
   gesture.addPointer(evt.pointerId);
  });
  _aspxAttachEventToElement(element, "MSPointerUp", function(evt){
   gesture.stop();
  });
  if(onTap)
   _aspxAttachEventToElement(element, "MSGestureTap", onTap);
  return gesture;
 }
};
var ASPxClientAdaptiveCore = {
 adaptiveMode: false,
 isAdaptiveView: function(){ return false; }
};
(function() {
 ASPxDomObserver = _aspxCreateClass(null, {
  constructor: function() {
   this.items = { };
  },
  subscribe: function(elementID, callbackFunc) {
   var item = this.items[elementID];
   if(item)
    this.unsubscribe(elementID);
   item = {
    elementID: elementID,
    callbackFunc: callbackFunc,
    pauseCount: 0
   };
   this.prepareItem(item);
   this.items[elementID] = item;
  },
  prepareItem: function(item) {
  },
  unsubscribe: function(elementID) {
   this.items[elementID] = null;
  },
  getItemElement: function(item) {
   var element = this.getElementById(item.elementID);
   if(element)
    return element;
   this.unsubscribe(item.elementID);
   return null;
  },
  getElementById: function(elementID) {
   var element = document.getElementById(elementID);
   return element && _aspxIsValidElement(element) ? element : null;
  },
  pause: function(element, includeSubtree) {
   this.changeItemsState(element, includeSubtree, true);
  },
  resume: function(element, includeSubtree) {
   this.changeItemsState(element, includeSubtree, false);
  },
  forEachItem: function(processFunc, context) {
   context = context || this;
   for(var itemName in this.items) {
    if(!this.items.hasOwnProperty(itemName))
     continue;
    var item = this.items[itemName];
    if(item) {
     var needBreak = processFunc.call(context, item);
     if(needBreak)
      return;
    }
   }
  },
  changeItemsState: function(element, includeSubtree, pause) {
   this.forEachItem(function(item) {
    if(!element)
     this.changeItemState(item, pause);
    else {
     var itemElement = this.getItemElement(item);
     if(itemElement && (element == itemElement || (includeSubtree && _aspxGetIsParent(element, itemElement)))) {
      this.changeItemState(item, pause);
      if(!includeSubtree)
       return true;
     }
    }
   }.aspxBind(this));
  },
  changeItemState: function(item, pause) {
   if(pause)
    this.pauseItem(item)
   else
    this.resumeItem(item);
  },
  pauseItem: function(item) {
   item.paused = true;
   item.pauseCount++;
  },
  resumeItem: function(item) {
   if(item.pauseCount > 0) {
    if(item.pauseCount == 1)
     item.paused = false;
    item.pauseCount--;
   }
  }
 });
 ASPxDomObserver.IsMutationObserverAvailable = function() {
  return !!window.MutationObserver;
 };
 ASPxTimerObserver = _aspxCreateClass(ASPxDomObserver, {
  constructor: function() {
   this.constructor.prototype.constructor.call(this);
   this.timerID = -1;
   this.observationTimeout = 300;
   this.startObserving();
  },
  startObserving: function() {
   if(this.timerID !== -1)
    window.clearTimeout(this.timerID);
   this.timerID = window.setTimeout(this.onTimeout, this.observationTimeout);
  },
  onTimeout: function() {
   var observer = _aspxGetDomObserver();
   observer.doObserve();
   observer.startObserving();
  },
  doObserve: function() {
   if(!__aspxDocumentLoaded) return;
   this.forEachItem(function(item) {
    if(!item.paused)
     this.doObserveForItem(item);
   }.aspxBind(this));
  },
  doObserveForItem: function(item) {
   var element = this.getItemElement(item);
   if(element)
    item.callbackFunc.call(this, element);
  }
 });
 ASPxMutationObserver = _aspxCreateClass(ASPxDomObserver, {
  constructor: function() {
   this.constructor.prototype.constructor.call(this);
   this.callbackTimeout = 10;
  },
  prepareItem: function(item) {
   item.callbackTimerID = -1;
   var target = this.getElementById(item.elementID);
   if(!target)
    return;
   var observerCallbackFunc = function() {
    if(item.callbackTimerID === -1) {
     var timeoutHander = function() {
      item.callbackTimerID = -1;
      item.callbackFunc.call(this, target);
     }.aspxBind(this);
     item.callbackTimerID = window.setTimeout(timeoutHander, this.callbackTimeout);
    }
   }.aspxBind(this);
   var observer = new MutationObserver(observerCallbackFunc);
   var config = { attributes: true, childList: true, characterData: true, subtree: true };
   observer.observe(target, config);
   item.observer = observer;
   item.config = config;
  },
  unsubscribe: function(elementID) {
   var item = this.items[elementID];
   if(item) {
    item.observer.disconnect();
    item.observer = null;
   }
   this.constructor.prototype.unsubscribe.call(this, elementID);
  },
  pauseItem: function(item) {
   this.constructor.prototype.pauseItem.call(this, item);
   item.observer.disconnect();
  },
  resumeItem: function(item) {
   this.constructor.prototype.resumeItem.call(this, item);
   if(!item.paused) {
    var target = this.getItemElement(item);
    if(target)
     item.observer.observe(target, item.config);
   }
  }
 });
 var __aspxDomObserver = null;
 function _aspxGetDomObserver() {
  if(__aspxDomObserver == null)
   __aspxDomObserver = ASPxDomObserver.IsMutationObserverAvailable() ? new ASPxMutationObserver() : new ASPxTimerObserver();
  return __aspxDomObserver;
 };
 window._aspxGetDomObserver = _aspxGetDomObserver;
})();
var ASPxClientControlUpdateWatcher = _aspxCreateClass(null, {
 constructor: function() {
  this.helpers = { };
  this.clearLockerTimerID = -1;
  this.clearLockerTimerDelay = 15;
  this.init();
 },
 init: function() {
  var postHandler = aspxGetPostHandler();
  postHandler.Post.AddHandler(this.OnPost, this);
 },
 Add: function(helper) {
  this.helpers[helper.GetName()] = helper;
 },
 CanSendCallback: function(dxCallbackOwner, arg) {
  this.LockConfirmOnBeforeWindowUnload();
  var modifiedHelpers = this.FilterModifiedHelpersByDXCallbackOwner(this.GetModifiedHelpers(), dxCallbackOwner, arg);
  if(modifiedHelpers.length === 0) return true;
  var modifiedHelpersInfo = this.GetToConfirmAndToResetLists(modifiedHelpers, dxCallbackOwner.name);
  if(!modifiedHelpersInfo) return true;
  if(modifiedHelpersInfo.toConfirm.length === 0) {
   this.ResetClientChanges(modifiedHelpersInfo.toReset);
   return true;
  }
  var helper = modifiedHelpersInfo.toConfirm[0];
  if(!confirm(helper.GetConfirmUpdateText()))
   return false;
  this.ResetClientChanges(modifiedHelpersInfo.toReset);
  return true;
 },
 OnPost: function(s, e) {
  if(e.isDXCallback) return;
  this.LockConfirmOnBeforeWindowUnload();
  var modifiedHelpersInfo = this.GetModifedHelpersInfo(e);
  if(!modifiedHelpersInfo) return;
  if(modifiedHelpersInfo.toConfirm.length === 0) {
   this.ResetClientChanges(modifiedHelpersInfo.toReset);
   return;
  }
  var helper = modifiedHelpersInfo.toConfirm[0];
  if(!confirm(helper.GetConfirmUpdateText()))
   e.cancel = true;
  if(!e.cancel)
   this.ResetClientChanges(modifiedHelpersInfo.toReset);
 },
 GetModifedHelpersInfo: function(e) {
  var modifiedHelpers = this.FilterModifiedHelpers(this.GetModifiedHelpers(), e);
  if(modifiedHelpers.length === 0) return;
  return this.GetToConfirmAndToResetLists(modifiedHelpers, e && e.ownerID);
 },
 GetToConfirmAndToResetLists: function(modifiedHelpers, ownerID) {
  var resetList = [ ];
  var confirmList = [ ];
  for(var i = 0; i < modifiedHelpers.length; i++) {
   var helper = modifiedHelpers[i];
   if(!helper.GetConfirmUpdateText()) { 
    resetList.push(helper);
    continue;
   }
   if(helper.CanShowConfirm(ownerID)) { 
    resetList.push(helper);
    confirmList.push(helper);
   }
  }
  return { toConfirm: confirmList, toReset: resetList };
 },
 FilterModifiedHelpers: function(modifiedHelpers, e) {
  if(modifiedHelpers.length === 0)
   return [ ];
  if(this.RequireProcessUpdatePanelCallback(e))
   return this.FilterModifiedHelpersByUpdatePanels(modifiedHelpers);
  if(typeof(e) !== "undefined")
   return this.FilterModifiedHelpersByPostback(modifiedHelpers);
  return modifiedHelpers;
 },
 FilterModifiedHelpersByDXCallbackOwner: function(modifiedHelpers, dxCallbackOwner, arg) {
  var result = [ ];
  for(var i = 0; i < modifiedHelpers.length; i++) {
   var helper = modifiedHelpers[i];
   if(helper.NeedConfirmOnCallback(dxCallbackOwner, arg))
    result.push(helper);
  }
  return result;
 },
 FilterModifiedHelpersByUpdatePanels: function(modifiedHelpers) {
  var result = [ ];
  var updatePanels = this.GetUpdatePanelsWaitedForUpdate();
  for(var i = 0; i < updatePanels.length; i++) {
   var panelID = updatePanels[i].replace(/\$/g, "_");
   var panel = _aspxGetElementById(panelID);
   if(!panel) continue;
   for(var j = 0; j < modifiedHelpers.length; j++) {
    var helper = modifiedHelpers[j];
    if(_aspxGetIsParent(panel, helper.GetControlMainElement()))
     result.push(helper);
   }
  }
  return result;
 },
 FilterModifiedHelpersByPostback: function(modifiedHelpers) {
  var result = [ ];
  for(var i = 0; i < modifiedHelpers.length; i++) {
   var helper = modifiedHelpers[i];
   if(helper.NeedConfirmOnPostback())
    result.push(helper);
  }
  return result;
 },
 RequireProcessUpdatePanelCallback: function(e) {
  var rManager = this.GetMSRequestManager();
  if(rManager && e && e.isMSAjaxCallback)
   return rManager._postBackSettings.async;
  return false;
 },
 GetUpdatePanelsWaitedForUpdate: function() {
  var rManager = this.GetMSRequestManager();
  if(!rManager) return [ ];
  var panelUniqueIDs = rManager._postBackSettings.panelsToUpdate || [ ];
  var panelClientIDs = [ ];
  for(var i = 0; i < panelUniqueIDs.length; i++) {
   var index = _aspxArrayIndexOf(rManager._updatePanelIDs, panelUniqueIDs[i]);
   if(index >= 0)
    panelClientIDs.push(rManager._updatePanelClientIDs[index]);
  }
  return panelClientIDs;
 },
 GetMSRequestManager: function() {
  if(window.Sys && Sys.WebForms && Sys.WebForms.PageRequestManager && Sys.WebForms.PageRequestManager.getInstance)
   return Sys.WebForms.PageRequestManager.getInstance();
  return null;
 },
 GetModifiedHelpers: function() {
  var result = [ ];
  for(var key in this.helpers) { 
   var helper = this.helpers[key];
   if(helper.HasChanges())
    result.push(helper);
  }
  return result;
 },
 ResetClientChanges: function(modifiedHelpers) {
  for(var i = 0; i < modifiedHelpers.length; i++)
   modifiedHelpers[i].ResetClientChanges();
 },
 GetConfirmUpdateMessage: function() {
  if(this.confirmOnWindowUnloadLocked) return;
  var modifiedHelpersInfo = this.GetModifedHelpersInfo();
  if(!modifiedHelpersInfo || modifiedHelpersInfo.toConfirm.length === 0) 
   return;
  var helper = modifiedHelpersInfo.toConfirm[0];
  return helper.GetConfirmUpdateText();
 },
 LockConfirmOnBeforeWindowUnload: function() {
  this.confirmOnWindowUnloadLocked = true;
  this.clearLockerTimerID = _aspxClearTimer(this.clearLockerTimerID);
  this.clearLockerTimerID = window.setTimeout(function() {
   this.confirmOnWindowUnloadLocked = false;
  }.aspxBind(this), this.clearLockerTimerDelay);
 },
 OnWindowUnload: function(e) {
  if(this.confirmOnWindowUnloadLocked) return;
  var modifiedHelpersInfo = this.GetModifedHelpersInfo();
  if(!modifiedHelpersInfo) return;
  this.ResetClientChanges(modifiedHelpersInfo.toReset);
 },
 OnMouseDown: function(e) {
  if(__aspxIE)
   this.PreventBeforeUnloadOnLinkClick(e);
 },
 OnFocusIn: function(e) {
  if(__aspxIE)
   this.PreventBeforeUnloadOnLinkClick(e);
 },
 PreventBeforeUnloadOnLinkClick: function(e) {
  if(_aspxGetObjectKeys(this.helpers).length == 0)
   return;
  var link = _aspxGetParentByTagName(_aspxGetEventSource(e), "A");
  if(!link || link.dxgvLinkClickHanlderAssigned)
   return;
  var url = _aspxGetAttribute(link, "href");
  if(!url || url.indexOf("javascript:") < 0)
   return;
  _aspxAttachEventToElement(link, "click", function(ev) { return _aspxPreventEvent(ev); });
  link.dxgvLinkClickHanlderAssigned = true;
 }
});
ASPxClientControlUpdateWatcher.Instance = null;
ASPxClientControlUpdateWatcher.getInstance = function() {
 if(!ASPxClientControlUpdateWatcher.Instance) {
  ASPxClientControlUpdateWatcher.Instance = new ASPxClientControlUpdateWatcher();
  _aspxAttachEventToElement(window, "beforeunload", function(e) {
   var confirmMessage = ASPxClientControlUpdateWatcher.Instance.GetConfirmUpdateMessage();
   if(confirmMessage)
    e.returnValue = confirmMessage;
   return confirmMessage;
  });
  _aspxAttachEventToElement(window, "unload", function(e) {
   ASPxClientControlUpdateWatcher.Instance.OnWindowUnload(e);
  });
  _aspxAttachEventToDocument("mousedown", function(e) {
   ASPxClientControlUpdateWatcher.Instance.OnMouseDown(e);
  });
  _aspxAttachEventToDocument("focusin", function(e) {
   ASPxClientControlUpdateWatcher.Instance.OnFocusIn(e);
  });
 }
 return ASPxClientControlUpdateWatcher.Instance;
};
var ASPxUpdateWatcherHelper = _aspxCreateClass(null, {
 constructor: function(owner) {
  this.owner = owner;
  ASPxClientControlUpdateWatcher.getInstance().Add(this);
 },
 GetName: function() {
  return this.owner.name;
 },
 GetControlMainElement: function() {
  return this.owner.GetMainElement();
 },
 CanShowConfirm: function(requestOwnerID) {
  return true;
 },
 HasChanges: function() {
  return false;
 },
 GetConfirmUpdateText: function() {
  return "";
 },
 NeedConfirmOnCallback: function(dxCallbackOwner) {
  return true;
 },
 NeedConfirmOnPostback: function() {
  return true;
 },
 ResetClientChanges: function() {
 },
 ConfirmOnCustomControlEvent: function() {
  var confirmMessage = this.GetConfirmUpdateText();
  if(confirmMessage)
   return confirm(confirmMessage);
  return false;
 }
});
__aspxClassesScriptParsed = true;

var __aspxStateItemsExist = false;
var __aspxFocusedItemKind = "FocusedStateItem";
var __aspxHoverItemKind = "HoverStateItem";
var __aspxPressedItemKind = "PressedStateItem";
var __aspxSelectedItemKind = "SelectedStateItem";
var __aspxDisabledItemKind = "DisabledStateItem";
var __aspxCachedStatePrefix = "cached";
ASPxStateItem = _aspxCreateClass(null, {
 constructor: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind, disableApplyingStyleToLink){
  this.name = name;
  this.classNames = classNames;
  this.customClassNames = [];
  this.resultClassNames = [];
  this.cssTexts = cssTexts;
  this.postfixes = postfixes;
  this.imageObjs = imageObjs;
  this.imagePostfixes = imagePostfixes;
  this.kind = kind;
  this.classNamePostfix = kind.substr(0, 1).toLowerCase();
  this.enabled = true;
  this.needRefreshBetweenElements = false;
  this.elements = null;
  this.images = null;
  this.linkColor = null;
  this.lintTextDecoration = null;
  this.disableApplyingStyleToLink = !!disableApplyingStyleToLink;
 },
 GetCssText: function(index){
  if(_aspxIsExists(this.cssTexts[index]))
   return this.cssTexts[index];
  return this.cssTexts[0];
 },
 CreateStyleRule: function(index){
  if(this.GetCssText(index) == "") return "";
  var styleSheet = _aspxGetCurrentStyleSheet();
  if(styleSheet)
   return _aspxCreateImportantStyleRule(styleSheet, this.GetCssText(index), this.classNamePostfix);  
  return ""; 
 },
 GetClassName: function(index){
  if(_aspxIsExists(this.classNames[index]))
   return this.classNames[index];
  return this.classNames[0];
 },
 GetResultClassName: function(index){
  if(!_aspxIsExists(this.resultClassNames[index])) {
   if(!_aspxIsExists(this.customClassNames[index]))
    this.customClassNames[index] = this.CreateStyleRule(index);
   if(this.GetClassName(index) != "" && this.customClassNames[index] != "")
    this.resultClassNames[index] = this.GetClassName(index) + " " + this.customClassNames[index];
   else if(this.GetClassName(index) != "")
    this.resultClassNames[index] = this.GetClassName(index);
   else if(this.customClassNames[index] != "")
    this.resultClassNames[index] = this.customClassNames[index];
   else
    this.resultClassNames[index] = "";
  }
  return this.resultClassNames[index];
 },
 GetElements: function(element){
  if(!this.elements || !_aspxIsValidElements(this.elements)){
   if(this.postfixes && this.postfixes.length > 0){
    this.elements = [ ];
    var parentNode = element.parentNode;
    if(parentNode){
     for(var i = 0; i < this.postfixes.length; i++){
      var id = this.name + this.postfixes[i];
      this.elements[i] = _aspxGetChildById(parentNode, id);
      if(!this.elements[i])
       this.elements[i] = _aspxGetElementById(id);
     }
    }
   }
   else
    this.elements = [element];
  }
  return this.elements;
 },
 GetImages: function(element){
  if(!this.images || !_aspxIsValidElements(this.images)){
   this.images = [ ];
   if(this.imagePostfixes && this.imagePostfixes.length > 0){
    var elements = this.GetElements(element);
    for(var i = 0; i < this.imagePostfixes.length; i++){
     var id = this.name + this.imagePostfixes[i];
     for(var j = 0; j < elements.length; j++){
      if(!elements[j]) continue;
      if(elements[j].id == id)
       this.images[i] = elements[j];
      else
       this.images[i] = _aspxGetChildById(elements[j], id);
      if(this.images[i])
       break;
     }
    }
   }
  }
  return this.images;
 },
 Apply: function(element){
  if(!this.enabled) return;
  try{
   this.ApplyStyle(element);
   if(this.imageObjs && this.imageObjs.length > 0)
    this.ApplyImage(element);
   if(__aspxIE && __aspxBrowserMajorVersion >= 11)
    this.ForceRedrawAppearance(element);
  }
  catch(e){
  }
 },
 ApplyStyle: function(element){
  var elements = this.GetElements(element);
  for(var i = 0; i < elements.length; i++){
   if(!elements[i]) continue;
   var className = elements[i].className.replace(this.GetResultClassName(i), "");
   elements[i].className = _aspxTrim(className) + " " + this.GetResultClassName(i);
   if(!__aspxOpera || __aspxBrowserVersion >= 9)
    this.ApplyStyleToLinks(elements, i);
  }
 },
 ApplyStyleToLinks: function(elements, index){
  if(this.disableApplyingStyleToLink)
   return;
  var linkCount = 0;
  var savedLinkCount = -1;
  if(_aspxIsExists(elements[index]["savedLinkCount"]))
   savedLinkCount = parseInt(elements[index]["savedLinkCount"]);
  do{
   if(savedLinkCount > -1 && savedLinkCount <= linkCount)
    break;
   var link = elements[index]["link" + linkCount];
   if(!link){
    link = _aspxGetChildByTagName(elements[index], "A", linkCount);
    if(link)
     elements[index]["link" + linkCount] = link;
   }
   if(link)
    this.ApplyStyleToLinkElement(link, index);
   else
    elements[index]["savedLinkCount"] = linkCount;
   linkCount++;
  }
  while(link != null)
 },
 ApplyStyleToLinkElement: function(link, index){
  if(this.GetLinkColor(index) != "")
   _aspxChangeAttributeExtended(link.style, "color", link, "saved" + this.kind + "Color", this.GetLinkColor(index));
  if(this.GetLinkTextDecoration(index) != "")
   _aspxChangeAttributeExtended(link.style, "textDecoration", link, "saved" + this.kind + "TextDecoration", this.GetLinkTextDecoration(index));
 },
 ApplyImage: function(element){
  var images = this.GetImages(element);
  for(var i = 0; i < images.length; i++){
   if(!images[i] || !this.imageObjs[i]) continue;
   var useSpriteImage = typeof(this.imageObjs[i]) != "string";
   var newUrl = "", newCssClass = "", newBackground = "";
   if(useSpriteImage){
    newUrl = ASPx.EmptyImageUrl;           
    if(this.imageObjs[i].spriteCssClass) 
     newCssClass = this.imageObjs[i].spriteCssClass;
    if(this.imageObjs[i].spriteBackground)
     newBackground = this.imageObjs[i].spriteBackground;
   }
   else{
    newUrl = this.imageObjs[i];
    if(_aspxIsExistsAttribute(images[i].style, "background"))   
     newBackground = " ";
   }
   if(newUrl != "")
    _aspxChangeAttributeExtended(images[i], "src", images[i], "saved" + this.kind + "Src", newUrl);
   if(newCssClass != "")
    this.ApplyImageClassName(images[i], newCssClass);
   if(newBackground != ""){
    if(__aspxWebKitFamily) {
     var savedBackground = _aspxGetAttribute(images[i].style, "background");
     if(!useSpriteImage)
      savedBackground += " " + images[i].style["backgroundPosition"];
     _aspxSetAttribute(images[i], "saved" + this.kind + "Background", savedBackground);
     _aspxSetAttribute(images[i].style, "background", newBackground);
    }
    else
     _aspxChangeAttributeExtended(images[i].style, "background", images[i], "saved" + this.kind + "Background", newBackground);
   }     
  }
 },
 ApplyImageClassName: function(element, newClassName){
  var className = element.className.replace(newClassName, "");
  _aspxSetAttribute(element, "saved" + this.kind + "ClassName", className);
  element.className = className + " " + newClassName;
 },
 Cancel: function(element){
  if(!this.enabled) return;
  try{  
   if(this.imageObjs && this.imageObjs.length > 0)
    this.CancelImage(element);
   this.CancelStyle(element);
  }
  catch(e){
  }
 },
 CancelStyle: function(element){
  var elements = this.GetElements(element);
  for(var i = 0; i < elements.length; i++){
   if(!elements[i]) continue;
   var className = _aspxTrim(elements[i].className.replace(this.GetResultClassName(i), ""));
   elements[i].className = className;
   if(!__aspxOpera || __aspxBrowserVersion >= 9)
    this.CancelStyleFromLinks(elements, i);
  }
 },
 CancelStyleFromLinks: function(elements, index){
  if(this.disableApplyingStyleToLink)
   return;
  var linkCount = 0;
  var savedLinkCount = -1;
  if(_aspxIsExists(elements[index]["savedLinkCount"]))
   savedLinkCount = parseInt(elements[index]["savedLinkCount"]);
  do{
   if(savedLinkCount > -1 && savedLinkCount <= linkCount)
    break;
   var link = elements[index]["link" + linkCount];
   if(!link){
    link = _aspxGetChildByTagName(elements[index], "A", linkCount);
    if(link)
     elements[index]["link" + linkCount] = link;
   }
   if(link)
    this.CancelStyleFromLinkElement(link, index);
   else
    elements[index]["savedLinkCount"] = linkCount;
   linkCount++;
  }
  while(link != null)
 },
 CancelStyleFromLinkElement: function(link, index){
  if(this.GetLinkColor(index) != "")
   _aspxRestoreAttributeExtended(link.style, "color", link, "saved" + this.kind + "Color");
  if(this.GetLinkTextDecoration(index) != "")
   _aspxRestoreAttributeExtended(link.style, "textDecoration", link, "saved" + this.kind + "TextDecoration");
 },
 CancelImage: function(element){
  var images = this.GetImages(element);
  for(var i = 0; i < images.length; i++){
   if(!images[i] || !this.imageObjs[i]) continue;
   _aspxRestoreAttributeExtended(images[i], "src", images[i], "saved" + this.kind + "Src");
   this.CancelImageClassName(images[i]);
   _aspxRestoreAttributeExtended(images[i].style, "background", images[i], "saved" + this.kind + "Background");
  }
 },
 CancelImageClassName: function(element){
  var savedClassName = _aspxGetAttribute(element, "saved" + this.kind + "ClassName");
  if(_aspxIsExists(savedClassName)) {
   element.className = savedClassName;
   _aspxRemoveAttribute(element, "saved" + this.kind + "ClassName");
  }
 },
 Clone: function(){
  return new ASPxStateItem(this.name, this.classNames, this.cssTexts, this.postfixes, 
   this.imageObjs, this.imagePostfixes, this.kind, this.disableApplyingStyleToLink);
 },
 IsChildElement: function(element){
  if(element != null){
   var elements = this.GetElements(element);
   for(var i = 0; i < elements.length; i++){
    if(!elements[i]) continue;
    if(_aspxGetIsParent(elements[i], element)) 
     return true;
   }
  }
  return false;
 },
 ForceRedrawAppearance: function(element) {
  _aspxChangeStyleAttribute(element, "width", "0px");
  var dummy = element.offsetWidth;
  _aspxRestoreStyleAttribute(element, "width");
 },
 GetLinkColor: function(index){
  if(!_aspxIsExists(this.linkColor)){
   var rule = _aspxGetStyleSheetRule(this.customClassNames[index]);
   this.linkColor = rule ? rule.style.color : null;
   if(!_aspxIsExists(this.linkColor)){
    var rule = _aspxGetStyleSheetRule(this.GetClassName(index));
    this.linkColor = rule ? rule.style.color : null;
   }
   if(this.linkColor == null) 
    this.linkColor = "";
  }
  return this.linkColor;
 },
 GetLinkTextDecoration: function(index){
  if(!_aspxIsExists(this.linkTextDecoration)){
   var rule = _aspxGetStyleSheetRule(this.customClassNames[index]);
   this.linkTextDecoration = rule ? rule.style.textDecoration : null;
   if(!_aspxIsExists(this.linkTextDecoration)){
    var rule = _aspxGetStyleSheetRule(this.GetClassName(index));
    this.linkTextDecoration = rule ? rule.style.textDecoration : null;
   }
   if(this.linkTextDecoration == null) 
    this.linkTextDecoration = "";
  }
  return this.linkTextDecoration;
 }
});
ASPxClientStateEventArgs = _aspxCreateClass(null, {
 constructor: function(item, element){
  this.item = item;
  this.element = element;
  this.toElement = null;
  this.fromElement = null;
  this.htmlEvent = null;
 }
});
ASPxStateController = _aspxCreateClass(null, {
 constructor: function(){
  this.focusedItems = { };
  this.hoverItems = { };
  this.pressedItems = { };
  this.selectedItems = { };
  this.disabledItems = { };
  this.currentFocusedElement = null;
  this.currentFocusedItemName = null;
  this.currentHoverElement = null;
  this.currentHoverItemName = null;
  this.currentPressedElement = null;
  this.currentPressedItemName = null;
  this.savedCurrentPressedElement = null;
  this.savedCurrentMouseMoveSrcElement = null;
  this.AfterSetFocusedState = new ASPxClientEvent();
  this.AfterClearFocusedState = new ASPxClientEvent();
  this.AfterSetHoverState = new ASPxClientEvent();
  this.AfterClearHoverState = new ASPxClientEvent();
  this.AfterSetPressedState = new ASPxClientEvent();
  this.AfterClearPressedState = new ASPxClientEvent();
  this.AfterDisabled = new ASPxClientEvent();
  this.AfterEnabled = new ASPxClientEvent();
  this.BeforeSetFocusedState = new ASPxClientEvent();
  this.BeforeClearFocusedState = new ASPxClientEvent();
  this.BeforeSetHoverState = new ASPxClientEvent();
  this.BeforeClearHoverState = new ASPxClientEvent();
  this.BeforeSetPressedState = new ASPxClientEvent();
  this.BeforeClearPressedState = new ASPxClientEvent();
  this.BeforeDisabled = new ASPxClientEvent();
  this.BeforeEnabled = new ASPxClientEvent();
  this.FocusedItemKeyDown = new ASPxClientEvent();
 }, 
 AddHoverItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, disableApplyingStyleToLink){
  this.AddItem(this.hoverItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxHoverItemKind, disableApplyingStyleToLink);
  this.AddItem(this.focusedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxFocusedItemKind, disableApplyingStyleToLink);
 },
 AddPressedItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes ,disableApplyingStyleToLink){
  this.AddItem(this.pressedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxPressedItemKind, disableApplyingStyleToLink);
 },
 AddSelectedItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, disableApplyingStyleToLink){
  this.AddItem(this.selectedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxSelectedItemKind, disableApplyingStyleToLink);
 },
 AddDisabledItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, disableApplyingStyleToLink){
  this.AddItem(this.disabledItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxDisabledItemKind, disableApplyingStyleToLink);
 },
 AddItem: function(items, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind , disableApplyingStyleToLink){
  var stateItem = new ASPxStateItem(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind, disableApplyingStyleToLink);
  if(postfixes && postfixes.length > 0){
   for(var i = 0; i < postfixes.length; i ++){
    items[name + postfixes[i]] = stateItem;
   }
  }
  else
   items[name] = stateItem;
  __aspxStateItemsExist = true;
 },
 RemoveHoverItem: function(name, postfixes){
  this.RemoveItem(this.hoverItems, name, postfixes);
  this.RemoveItem(this.focusedItems, name, postfixes);
 },
 RemovePressedItem: function(name, postfixes){
  this.RemoveItem(this.pressedItems, name, postfixes);
 },
 RemoveSelectedItem: function(name, postfixes){
  this.RemoveItem(this.selectedItems, name, postfixes);
 },
 RemoveDisabledItem: function(name, postfixes){
  this.RemoveItem(this.disabledItems, name, postfixes);
 },
 RemoveItem: function(items, name, postfixes){
  if(postfixes && postfixes.length > 0){
   for(var i = 0; i < postfixes.length; i ++)
    delete items[name + postfixes[i]];
  }
  else
   delete items[name];
 },
 GetFocusedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.focusedItems, __aspxFocusedItemKind);
 },
 GetHoverElement: function(srcElement){
  return this.GetItemElement(srcElement, this.hoverItems, __aspxHoverItemKind);
 },
 GetPressedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.pressedItems, __aspxPressedItemKind);
 },
 GetSelectedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.selectedItems, __aspxSelectedItemKind);
 },
 GetDisabledElement: function(srcElement){
  return this.GetItemElement(srcElement, this.disabledItems, __aspxDisabledItemKind);
 },
 GetItemElement: function(srcElement, items, kind){
  if(srcElement && srcElement[__aspxCachedStatePrefix + kind]){
   var cachedElement = srcElement[__aspxCachedStatePrefix + kind];
   if(cachedElement != __aspxEmptyCachedValue)
    return cachedElement;
   return null;
  }
  var element = srcElement;
  while(element != null) {
   var item = items[element.id];
   if(item){
    this.CacheItemElement(srcElement, kind, element);
    element[kind] = item;
    return element;
   }
   element = element.parentNode;
  }
  this.CacheItemElement(srcElement, kind, __aspxEmptyCachedValue);
  return null;
 },
 CacheItemElement: function(srcElement, kind, value){
  if(srcElement && !srcElement[__aspxCachedStatePrefix + kind])
   srcElement[__aspxCachedStatePrefix + kind] = value;
 },
 DoSetFocusedState: function(element, fromElement){
  var item = element[__aspxFocusedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.fromElement = fromElement;
   this.BeforeSetFocusedState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetFocusedState.FireEvent(this, args);
  }
 },
 DoClearFocusedState: function(element, toElement){
  var item = element[__aspxFocusedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.toElement = toElement;
   this.BeforeClearFocusedState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearFocusedState.FireEvent(this, args);
  }
 },
 DoSetHoverState: function(element, fromElement){
  var item = element[__aspxHoverItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.fromElement = fromElement;
   this.BeforeSetHoverState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetHoverState.FireEvent(this, args);
  }
 },
 DoClearHoverState: function(element, toElement){
  var item = element[__aspxHoverItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.toElement = toElement;
   this.BeforeClearHoverState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearHoverState.FireEvent(this, args);
  }
 },
 DoSetPressedState: function(element){
  var item = element[__aspxPressedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   this.BeforeSetPressedState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetPressedState.FireEvent(this, args);
  }
 },
 DoClearPressedState: function(element){
  var item = element[__aspxPressedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   this.BeforeClearPressedState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearPressedState.FireEvent(this, args);
  }
 },
 SetCurrentFocusedElement: function(element){
  if(this.currentFocusedElement && !_aspxIsValidElement(this.currentFocusedElement)){
   this.currentFocusedElement = null;
   this.currentFocusedItemName = "";
  }
  if(this.currentFocusedElement != element){
   var oldCurrentFocusedElement = this.currentFocusedElement;
   var item = (element != null) ? element[__aspxFocusedItemKind] : null;
   var itemName = (item != null) ? item.name : "";
   if(this.currentFocusedItemName != itemName){
    if(this.currentHoverItemName != "")
     this.SetCurrentHoverElement(null);
    if(this.currentFocusedElement != null)
     this.DoClearFocusedState(this.currentFocusedElement, element);
    this.currentFocusedElement = element;
    item = (element != null) ? element[__aspxFocusedItemKind] : null;
    this.currentFocusedItemName = (item != null) ? item.name : "";
    if(this.currentFocusedElement != null)
     this.DoSetFocusedState(this.currentFocusedElement, oldCurrentFocusedElement);
   }
  }
 },
 SetCurrentHoverElement: function(element){
  if(this.currentHoverElement && !_aspxIsValidElement(this.currentHoverElement)){
   this.currentHoverElement = null;
   this.currentHoverItemName = "";
  }
  var item = (element != null) ? element[__aspxHoverItemKind] : null;
  if(item && !item.enabled) { 
   element = this.GetItemElement(element.parentNode, this.hoverItems, __aspxHoverItemKind);
   item = (element != null) ? element[__aspxHoverItemKind] : null;
  }
  if(this.currentHoverElement != element){
   var oldCurrentHoverElement = this.currentHoverElement,
    itemName = (item != null) ? item.name : "";
   if(this.currentHoverItemName != itemName || (item != null && item.needRefreshBetweenElements)){
    if(this.currentFocusedItemName != "")
     this.SetCurrentFocusedElement(null);
    if(this.currentHoverElement != null)
     this.DoClearHoverState(this.currentHoverElement, element);
    item = (element != null) ? element[__aspxHoverItemKind] : null;
    if(item == null || item.enabled){
     this.currentHoverElement = element;
     this.currentHoverItemName = (item != null) ? item.name : "";
     if(this.currentHoverElement != null)
      this.DoSetHoverState(this.currentHoverElement, oldCurrentHoverElement);
    }
   }
  }
 },
 SetCurrentPressedElement: function(element){
  if(this.currentPressedElement && !_aspxIsValidElement(this.currentPressedElement)){
   this.currentPressedElement = null;
   this.currentPressedItemName = "";
  }
  if(this.currentPressedElement != element){
   if(this.currentPressedElement != null)
    this.DoClearPressedState(this.currentPressedElement);
   var item = (element != null) ? element[__aspxPressedItemKind] : null;
   if(item == null || item.enabled){
    this.currentPressedElement = element;
    this.currentPressedItemName = (item != null) ? item.name : "";
    if(this.currentPressedElement != null)
     this.DoSetPressedState(this.currentPressedElement);
   }
  }
 },
 SetCurrentFocusedElementBySrcElement: function(srcElement){
  var element = this.GetFocusedElement(srcElement);
  this.SetCurrentFocusedElement(element);
 },
 SetCurrentHoverElementBySrcElement: function(srcElement){
  var element = this.GetHoverElement(srcElement);
  this.SetCurrentHoverElement(element);
 },
 SetCurrentPressedElementBySrcElement: function(srcElement){
  var element = this.GetPressedElement(srcElement);
  this.SetCurrentPressedElement(element);
 },
 SetPressedElement: function (element) {
  this.SetCurrentHoverElement(null);
  this.SetCurrentPressedElementBySrcElement(element);
  this.savedCurrentPressedElement = this.currentPressedElement;
 },
 SelectElement: function (element) {
  var item = element[__aspxSelectedItemKind];
  if(item)
   item.Apply(element);
 }, 
 SelectElementBySrcElement: function(srcElement){
  var element = this.GetSelectedElement(srcElement);
  if(element != null) this.SelectElement(element);
 }, 
 DeselectElement: function(element){
  var item = element[__aspxSelectedItemKind];
  if(item)
   item.Cancel(element);
 }, 
 DeselectElementBySrcElement: function(srcElement){
  var element = this.GetSelectedElement(srcElement);
  if(element != null) this.DeselectElement(element);
 },
 SetElementEnabled: function(element, enable){
  if(enable)
   this.EnableElement(element);
  else
   this.DisableElement(element);
 },
 DisableElement: function(element){
  var element = this.GetDisabledElement(element);
  if(element != null) {
   var item = element[__aspxDisabledItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    this.BeforeDisabled.FireEvent(this, args);
    if(item.name == this.currentPressedItemName)
     this.SetCurrentPressedElement(null);
    if(item.name == this.currentHoverItemName)
     this.SetCurrentHoverElement(null);
    item.Apply(element);
    this.SetMouseStateItemsEnabled(item.name, item.postfixes, false);
    this.AfterDisabled.FireEvent(this, args);
   }
  }
 }, 
 EnableElement: function(element){
  var element = this.GetDisabledElement(element);
  if(element != null) {
   var item = element[__aspxDisabledItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    this.BeforeEnabled.FireEvent(this, args);
    item.Cancel(element);
    this.SetMouseStateItemsEnabled(item.name, item.postfixes, true);
    this.AfterEnabled.FireEvent(this, args);
   }
  }
 }, 
 SetMouseStateItemsEnabled: function(name, postfixes, enabled){   
  if(postfixes && postfixes.length > 0){
   for(var i = 0; i < postfixes.length; i ++){
    this.SetItemsEnabled(this.hoverItems, name + postfixes[i], enabled);
    this.SetItemsEnabled(this.pressedItems, name + postfixes[i], enabled);
    this.SetItemsEnabled(this.focusedItems, name + postfixes[i], enabled);
   }
  }
  else{
   this.SetItemsEnabled(this.hoverItems, name, enabled);
   this.SetItemsEnabled(this.pressedItems, name, enabled);
   this.SetItemsEnabled(this.focusedItems, name, enabled);
  }  
 },
 SetItemsEnabled: function(items, name, enabled){   
  if(items[name])
   items[name].enabled = enabled;
 },
 OnFocusMove: function(evt){
  var element = _aspxGetEventSource(evt);
  aspxGetStateController().SetCurrentFocusedElementBySrcElement(element);
 },
 OnMouseMove: function(evt, checkElementChanged){
  var srcElement = _aspxGetEventSource(evt);
  if(checkElementChanged && srcElement == this.savedCurrentMouseMoveSrcElement) return;
  this.savedCurrentMouseMoveSrcElement = srcElement;
  if(__aspxIE && !_aspxGetIsLeftButtonPressed(evt) && this.savedCurrentPressedElement != null)
   this.ClearSavedCurrentPressedElement();
  if(this.savedCurrentPressedElement == null)
   this.SetCurrentHoverElementBySrcElement(srcElement);
  else{
   var element = this.GetPressedElement(srcElement);
   if(element != this.currentPressedElement){
    if(element == this.savedCurrentPressedElement)
     this.SetCurrentPressedElement(this.savedCurrentPressedElement);
    else
     this.SetCurrentPressedElement(null);
   }
  }
 },
 OnMouseDown: function(evt){
  if(!_aspxGetIsLeftButtonPressed(evt)) return;
  var srcElement = _aspxGetEventSource(evt);
  this.OnMouseDownOnElement(srcElement);
 },
 OnMouseDownOnElement: function (element) {
  if(this.GetPressedElement(element) == null) return;
  this.SetPressedElement(element);
 },
 OnMouseUp: function(evt){
  var srcElement = _aspxGetEventSource(evt);
  this.OnMouseUpOnElement(srcElement);
 },
 OnMouseUpOnElement: function(element){
  if(this.savedCurrentPressedElement == null) return;
  this.ClearSavedCurrentPressedElement();
  this.SetCurrentHoverElementBySrcElement(element);
 },
 OnMouseOver: function(evt){
  var element = _aspxGetEventSource(evt);
  if(element && element.tagName == "IFRAME")
   this.OnMouseMove(evt, true);
 },
 OnKeyDown: function(evt){
  var element = this.GetFocusedElement(_aspxGetEventSource(evt));
  if(element != null && element == this.currentFocusedElement) {
   var item = element[__aspxFocusedItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    args.htmlEvent = evt;
    this.FocusedItemKeyDown.FireEvent(this, args);
   }
  }
 },
 OnSelectStart: function(evt){
  if(this.savedCurrentPressedElement) {
   _aspxClearSelection();
   return false;
  }
 },
 ClearSavedCurrentPressedElement: function() {
  this.savedCurrentPressedElement = null;
  this.SetCurrentPressedElement(null);
 },
 ClearCache: function(srcElement, kind) {
  if(srcElement[__aspxCachedStatePrefix + kind])
   srcElement[__aspxCachedStatePrefix + kind] = null;
 },
 ClearElementCache: function(srcElement) {
  this.ClearCache(srcElement, __aspxFocusedItemKind);
  this.ClearCache(srcElement, __aspxHoverItemKind);
  this.ClearCache(srcElement, __aspxPressedItemKind);
  this.ClearCache(srcElement, __aspxSelectedItemKind);
  this.ClearCache(srcElement, __aspxDisabledItemKind);
 }
});
var __aspxStateController = null;
function aspxGetStateController(){
 if(__aspxStateController == null)
  __aspxStateController = new ASPxStateController();
 return __aspxStateController;
}
function aspxAddStateItems(method, namePrefix, classes, disableApplyingStyleToLink){
 for(var i = 0; i < classes.length; i ++){
  for(var j = 0; j < classes[i][2].length; j ++) {
   var name = namePrefix;
   if(classes[i][2][j])
    name += "_" + classes[i][2][j];
   var postfixes = classes[i][3] || null;
   var imageObjs = (classes[i][4] && classes[i][4][j]) || null;
   var imagePostfixes = classes[i][5] || null;
   method.call(aspxGetStateController(), name, classes[i][0], classes[i][1], postfixes, imageObjs, imagePostfixes, disableApplyingStyleToLink);
  }
 }
}
function aspxAddHoverItems(namePrefix, classes, disableApplyingStyleToLink){
 aspxAddStateItems(aspxGetStateController().AddHoverItem, namePrefix, classes, disableApplyingStyleToLink);
}
function aspxAddPressedItems(namePrefix, classes, disableApplyingStyleToLink){
 aspxAddStateItems(aspxGetStateController().AddPressedItem, namePrefix, classes, disableApplyingStyleToLink);
}
function aspxAddSelectedItems(namePrefix, classes, disableApplyingStyleToLink){
 aspxAddStateItems(aspxGetStateController().AddSelectedItem, namePrefix, classes, disableApplyingStyleToLink);
}
function aspxAddDisabledItems(namePrefix, classes, disableApplyingStyleToLink){
 aspxAddStateItems(aspxGetStateController().AddDisabledItem, namePrefix, classes, disableApplyingStyleToLink);
}
function aspxRemoveStateItems(method, namePrefix, classes){
 for(var i = 0; i < classes.length; i ++){
  for(var j = 0; j < classes[i][0].length; j ++) {
   var name = namePrefix;
   if(classes[i][0][j])
    name += "_" + classes[i][0][j];
   method.call(aspxGetStateController(), name, classes[i][1]);
  }
 }
}
function aspxRemoveHoverItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveHoverItem, namePrefix, classes);
}
function aspxRemovePressedItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemovePressedItem, namePrefix, classes);
}
function aspxRemoveSelectedItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveSelectedItem, namePrefix, classes);
}
function aspxRemoveDisabledItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveDisabledItem, namePrefix, classes);
}
function aspxAddAfterClearFocusedState(handler){
 aspxGetStateController().AfterClearFocusedState.AddHandler(handler);
}
function aspxAddAfterSetFocusedState(handler){
 aspxGetStateController().AfterSetFocusedState.AddHandler(handler);
}
function aspxAddAfterClearHoverState(handler){
 aspxGetStateController().AfterClearHoverState.AddHandler(handler);
}
function aspxAddAfterSetHoverState(handler){
 aspxGetStateController().AfterSetHoverState.AddHandler(handler);
}
function aspxAddAfterClearPressedState(handler){
 aspxGetStateController().AfterClearPressedState.AddHandler(handler);
}
function aspxAddAfterSetPressedState(handler){
 aspxGetStateController().AfterSetPressedState.AddHandler(handler);
}
function aspxAddAfterDisabled(handler){
 aspxGetStateController().AfterDisabled.AddHandler(handler);
}
function aspxAddAfterEnabled(handler){
 aspxGetStateController().AfterEnabled.AddHandler(handler);
}
function aspxAddBeforeClearFocusedState(handler){
 aspxGetStateController().BeforeClearFocusedState.AddHandler(handler);
}
function aspxAddBeforeSetFocusedState(handler){
 aspxGetStateController().BeforeSetFocusedState.AddHandler(handler);
}
function aspxAddBeforeClearHoverState(handler){
 aspxGetStateController().BeforeClearHoverState.AddHandler(handler);
}
function aspxAddBeforeSetHoverState(handler){
 aspxGetStateController().BeforeSetHoverState.AddHandler(handler);
}
function aspxAddBeforeClearPressedState(handler){
 aspxGetStateController().BeforeClearPressedState.AddHandler(handler);
}
function aspxAddBeforeSetPressedState(handler){
 aspxGetStateController().BeforeSetPressedState.AddHandler(handler);
}
function aspxAddBeforeDisabled(handler){
 aspxGetStateController().BeforeDisabled.AddHandler(handler);
}
function aspxAddBeforeEnabled(handler){
 aspxGetStateController().BeforeEnabled.AddHandler(handler);
}
function aspxAddFocusedItemKeyDown(handler){
 aspxGetStateController().FocusedItemKeyDown.AddHandler(handler);
}
function aspxSetHoverState(element){
 aspxGetStateController().SetCurrentHoverElementBySrcElement(element);
}
function aspxClearHoverState(evt){
 aspxGetStateController().SetCurrentHoverElementBySrcElement(null);
}
function aspxUpdateHoverState(evt){
 aspxGetStateController().OnMouseMove(evt, false);
}
function aspxSetFocusedState(element){
 aspxGetStateController().SetCurrentFocusedElementBySrcElement(element);
}
function aspxClearFocusedState(evt){
 aspxGetStateController().SetCurrentFocusedElementBySrcElement(null);
}
function aspxUpdateFocusedState(evt){
 aspxGetStateController().OnFocusMove(evt);
}
function aspxAssignAccessabilityEventsToChildrenLinks(container){
 var links = _aspxGetChildrenByPartialClassName(container, __aspxAccessibilityMarkerClass);
 for(var i = 0; i < links.length; i++)
  aspxAssignAccessabilityEventsToLink(links[i]);
}
function aspxAssignAccessabilityEventsToLink(link) {
 if(!_aspxElementCssClassContains(link, __aspxAccessibilityMarkerClass))
  return;
 _aspxAttachEventToElement(link, "focus", function(e) { aspxUpdateFocusedState(e); });
 _aspxAttachEventToElement(link, "blur", function(e) { aspxClearFocusedState(e); });
}
_aspxAttachEventToDocument("mousemove", function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseMove(evt, true);
});
_aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseDownEventName, function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseDown(evt);
});
_aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseUpEventName, function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseUp(evt);
});
_aspxAttachEventToDocument("mouseover", function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseOver(evt);
});
_aspxAttachEventToDocument("keydown", function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnKeyDown(evt);
});
_aspxAttachEventToDocument("selectstart", function(evt) {
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  return aspxGetStateController().OnSelectStart(evt);
});

(function() {
function ChartHitRectangle(left, top, right, bottom) {
 this.left = left;
 this.top = top;
 this.right = right;
 this.bottom = bottom;
}
ChartHitRectangle.prototype = {
 IsVisible: function(x, y) {
  return (x >= this.left) && (x < this.right) && (y >= this.top) && (y < this.bottom);
 }
}
ChartHitRectangle.prototype.constructor = ChartHitRectangle;
function ChartHitEmpty() {
}
ChartHitEmpty.prototype = {
 IsVisible: function(x, y) {
  return false;
 } 
}
ChartHitEmpty.prototype.constructor = ChartHitEmpty;
function ChartHitExpression(leftOperand, rightOperand) {
 if(ChartHitExpression.AsProrotype)
  return delete ChartHitExpression.AsProrotype;
 this.leftOperand = leftOperand;
 this.rightOperand = rightOperand;
}
ChartHitExpression.prototype = {
 IsVisible: function(x, y) {
  throw "ChartHitExpression abstract error";
 }
}
ChartHitExpression.prototype.constructor = ChartHitExpression;
function ChartHitUnion(leftOperand, rightOperand) {
 ChartHitExpression.call(this, leftOperand, rightOperand);
}
ChartHitExpression.AsPrototype = true;
ChartHitUnion.prototype = new ChartHitExpression();
ChartHitUnion.prototype.constructor = ChartHitUnion;
ChartHitUnion.prototype.IsVisible = function(x, y) {
 return this.leftOperand.IsVisible(x, y) || this.rightOperand.IsVisible(x, y);
}
function ChartHitIntersection(leftOperand, rightOperand) {
 ChartHitExpression.call(this, leftOperand, rightOperand);
}
ChartHitExpression.AsPrototype = true;
ChartHitIntersection.prototype = new ChartHitExpression();
ChartHitIntersection.prototype.constructor = ChartHitIntersection;
ChartHitIntersection.prototype.IsVisible = function(x, y) {
 return this.leftOperand.IsVisible(x, y) && this.rightOperand.IsVisible(x, y);
}
function ChartHitExclusion(leftOperand, rightOperand) {
 ChartHitExpression.call(this, leftOperand, rightOperand);
}
ChartHitExpression.AsPrototype = true;
ChartHitExclusion.prototype = new ChartHitExpression();
ChartHitExclusion.prototype.constructor = ChartHitExclusion;
ChartHitExclusion.prototype.IsVisible = function(x, y) {
 return this.leftOperand.IsVisible(x, y) && !this.rightOperand.IsVisible(x, y);
}
function ChartHitXor(leftOperand, rightOperand) {
 ChartHitExpression.call(this, leftOperand, rightOperand);
}
ChartHitExpression.AsPrototype = true;
ChartHitXor.prototype = new ChartHitExpression();
ChartHitXor.prototype.constructor = ChartHitXor;
ChartHitXor.prototype.IsVisible = function(x, y) {
 return this.leftOperand.IsVisible(x, y) ^ this.rightOperand.IsVisible(x, y);
}
function ChartHitPath(lineSegments, alternate) {
 this.lineSegments = lineSegments;
 this.alternate = alternate;
}
ChartHitPath.prototype = {
 IsVisible: function(x, y) {
  if(this.lineSegments.length == 0)
   return false;
  var isVisible = this.IsVisibleInternal(x - 0.01, y);
  if(!isVisible)
   isVisible = this.IsVisibleInternal(x + 0.01, y);
  return isVisible;
 },
 IsVisibleInternal: function(x, y) { 
  var filteredLineSegments = this.FilterLineSegments(x, y);
  if(filteredLineSegments.length == 0)
   return false;
  var xIntersections = new ChartXIntersections(filteredLineSegments, x);
  var indicator = this.CalcIndicator(filteredLineSegments, xIntersections, y);
  return this.alternate ? (indicator % 2) != 0 : indicator != 0;
 },
 FilterLineSegments: function(x, y) {
  var filteredLineSegments = new Array();
  for(var i = 0; i < this.lineSegments.length; i++) {
   var lineSegment = this.lineSegments[i];
   if(this.ShouldFilterLineSegmentByX(lineSegment, x))
    continue;
   if(this.ShouldFilterLineSegmentByY(lineSegment, y))
    continue;
   filteredLineSegments.push(lineSegment);
  }
  return filteredLineSegments;
 },
 ShouldFilterLineSegmentByX: function(lineSegment, x) {
  return ((lineSegment.startX < x) && (lineSegment.finishX < x)) || 
   ((lineSegment.startX > x) && (lineSegment.finishX > x));
 },
 ShouldFilterLineSegmentByY: function(lineSegment, y) {
  return (lineSegment.startY < y) && (lineSegment.finishY < y);
 },
 CalcIndicator: function(lineSegments, xIntersections, y) {
  var indicator = 0;
  for(var i = 0; i < xIntersections.intersections.length; i++) {
   if(xIntersections.intersections[i] < y)
    continue;
   if(lineSegments[i].LeftToRight())
    indicator++;
   else if(lineSegments[i].RightToLeft())
    indicator--;
   else
    throw ChartLineSegment.err;
  }
  return indicator;
 }
}
ChartHitPath.prototype.constructor = ChartHitPath;
function ChartLineSegment(startX, startY, finishX, finishY) {
 this.startX = startX;
 this.startY = startY;
 this.finishX = finishX;
 this.finishY = finishY;
}
ChartLineSegment.err = "Invalid line segment";
ChartLineSegment.prototype = {
 LeftToRight : function() {
  return this.startX < this.finishX;
 },
 RightToLeft : function() {
  return this.startX > this.finishX;
 }
}
ChartLineSegment.prototype.constructor = ChartLineSegment;
function ChartXIntersections(lineSegments, x) {
 this.intersections = new Array(lineSegments.length);
 for(var i = 0; i < lineSegments.length; i++)
  this.intersections[i] = this.CalcIntersection(lineSegments[i], x);
}
ChartXIntersections.prototype = {
 CalcIntersection: function(lineSegment, x) {
  var delta = lineSegment.finishX - lineSegment.startX;
  if(delta == 0)
   throw ChartLineSegment.err;
  var k = (lineSegment.finishY - lineSegment.startY) / delta;
  var b = (lineSegment.startY * lineSegment.finishX - lineSegment.finishY * lineSegment.startX) / delta;
  return k * x + b;
 }
}
ChartXIntersections.prototype.constructor = ChartXIntersections;
function ChartHitTestController(hitInfo) {
 this.objects = new Array();
 this.additionalObjects = new Array();
 var hitInfoLoader = new ChartHitInfoLoader(hitInfo);
 this.regions = hitInfoLoader.regions;
}
ChartHitTestController.prototype = {
 HitTest: function(x, y) {
  var hitRegions = this.CreateHitRegions(x, y);
  return this.CreateHitObjects(hitRegions, x, y);
 },
 CreateHitRegions: function(x, y) {
  var hitRegions = new Array();
  for(var i = 0; i < this.regions.length; i++)
   if(this.regions[i].IsVisible(x, y))
    hitRegions.push(this.regions[i]);
  return hitRegions;
 },
 CreateHitObjects: function(hitRegions, x, y) {
  var hitObjects = new Array();
  for(var i = 0; i < hitRegions.length; i++) {
   var hitRegion = hitRegions[i];
   hitObjects.push(this.CreateHitObject(hitRegion, x, y));
  }
  return hitObjects;
 },
 CreateHitObject: function(hitRegion, x, y) {
  var hitObject = this.objects[hitRegion.id];
  var additionalHitObject = 
   hitRegion.additionalId != -1 ? 
   this.additionalObjects[hitRegion.additionalId] : 
   null;
  if (_aspxIsExists(hitRegion.toolTipPoint) && additionalHitObject != null)
   additionalHitObject.toolTipPoint = hitRegion.toolTipPoint;
  if (_aspxIsExists(hitRegion.legendItemsHitRegions))
   additionalHitObject = this.CreateLegendItemHitObject(hitRegion.legendItemsHitRegions, x, y);
  return new ASPxClientHitObject(hitObject, additionalHitObject);
 },
 CreateLegendItemHitObject: function (legendItemsHitRegions, x, y) {
  for (i = 0; i < legendItemsHitRegions.length; i++) {
   if (legendItemsHitRegions[i].IsVisible(x, y))
    return new ASPxClientLegendCheckBox(legendItemsHitRegions[i].id);
  }
  return null;
 }
}
ChartHitTestController.prototype.constructor = ChartHitTestController;
function ChartHitRegion(primitive, id, additionalId, toolTipPoint, legendItemsHitRegions) {
 this.primitive = primitive;
 this.id = id;
 this.additionalId = additionalId;
 this.toolTipPoint = toolTipPoint;
 this.legendItemsHitRegions = legendItemsHitRegions;
}
ChartHitRegion.prototype = {
 IsVisible: function(x, y) {
  return this.primitive.IsVisible(x, y); 
 }
}
ChartHitRegion.prototype.constructor = ChartHitRegion;
function ChartHitInfoLoader(hitInfo) {
 this.regions = new Array();
 this.LoadHitInfo(hitInfo);
}
ChartHitInfoLoader.errPrefix = "ChartHitTestController loading error: ";
ChartHitInfoLoader.errRegionType = ChartHitTestController.errPrefix + "Invalid hit region type";
ChartHitInfoLoader.errRegionFormat = ChartHitTestController.errPrefix + "Invalid hit region format";
ChartHitInfoLoader.prototype = {
 LoadHitInfo: function(hitInfo) {
  for(var i = 0; i < hitInfo.length; i++)
   this.LoadHitRegion(hitInfo[i]);
 },
 LoadHitRegion: function(interimHitRegion) {
  var id = interimHitRegion.hi;    
  var additionalId = _aspxIsExists(interimHitRegion.hia) ? interimHitRegion.hia: -1;
  var primitive = this.LoadPrimitive(interimHitRegion.r);
  var toolTipPoint = interimHitRegion.ttp;
  if (_aspxIsExists(interimHitRegion.legChbRegns))
   var legendItemCheckboxRegions = this.LoadLegendItemsRegionsArray(interimHitRegion.legChbRegns);
  this.regions.unshift(new ChartHitRegion(primitive, id, additionalId, toolTipPoint, legendItemCheckboxRegions));
 },
 LoadLegendItemsRegionsArray: function (legendItemsInterimRegionsArray) {
  var result = new Array();
  for (i = 0 ; i < legendItemsInterimRegionsArray.length; i++) {
   var interimLegendItemObject = legendItemsInterimRegionsArray[i];
   var legendItemId = interimLegendItemObject.legItmId;
   var primitive = this.LoadPrimitive(interimLegendItemObject.r);
   var legendItemHitRegion = new ChartHitRegion(primitive, legendItemId, -1, null, null);
   result.push(legendItemHitRegion);
  }
  return result;
 },
 LoadPrimitive: function(interimPrimitive) {
  if(interimPrimitive.t == "R")
   return this.LoadRectangle(interimPrimitive);
  else if(interimPrimitive.t == "O")
   return new ChartHitEmpty();
  else if(interimPrimitive.t == "U")
   return this.LoadUnion(interimPrimitive);
  else if(interimPrimitive.t == "I")
   return this.LoadIntersection(interimPrimitive);
  else if(interimPrimitive.t == "E")
   return this.LoadExclusion(interimPrimitive);
  else if(interimPrimitive.t == "X")
   return this.LoadXor(interimPrimitive);
  else if(interimPrimitive.t == "P")
   return this.LoadPath(interimPrimitive);   
  throw ChartHitInfoLoader.errRegionType;
 },
 LoadRectangle: function(interimRectangle) {
  if(interimRectangle.r.length != 4)
   throw ChartHitInfoLoader.errRegionFormat;
  return new ChartHitRectangle(interimRectangle.r[0], interimRectangle.r[1], interimRectangle.r[2], interimRectangle.r[3]);
 },
 LoadUnion: function(interimExpression) {
  var leftOperand = this.LoadPrimitive(interimExpression.l);
  var rightOperand = this.LoadPrimitive(interimExpression.r);
  return new ChartHitUnion(leftOperand, rightOperand);
 },
 LoadIntersection: function(interimExpression) {
  var leftOperand = this.LoadPrimitive(interimExpression.l);
  var rightOperand = this.LoadPrimitive(interimExpression.r);
  return new ChartHitIntersection(leftOperand, rightOperand);
 },
 LoadExclusion: function(interimExpression) {
  var leftOperand = this.LoadPrimitive(interimExpression.l);
  var rightOperand = this.LoadPrimitive(interimExpression.r);
  return new ChartHitExclusion(leftOperand, rightOperand);
 },
 LoadXor: function(interimExpression) {
  var leftOperand = this.LoadPrimitive(interimExpression.l);
  var rightOperand = this.LoadPrimitive(interimExpression.r);
  return new ChartHitXor(leftOperand, rightOperand);
 },
 LoadPath: function(interimPath) {    
  var lineSegments = new Array();
  var points = new Array();
  var bezierPoints = new Array();
  var indexInStartArray = 0;
  var indexInBezierArray = 0;
  for(var pointIndex = 0; pointIndex < interimPath.p.length; pointIndex++) {
   if(this.IsStartPoint(interimPath, pointIndex, indexInStartArray)) {
    indexInStartArray++;
    this.UpdateLineSegments(lineSegments, points);
    points.length = 0;
   }
   else if(this.IsBezierPoint(interimPath, pointIndex, indexInBezierArray)) {
    indexInBezierArray++;
    if(bezierPoints.length == 0)
     bezierPoints.push(interimPath.p[pointIndex - 1]);     
    bezierPoints.push(interimPath.p[pointIndex]);
    if(bezierPoints.length == 4) {
     this.CalcBezierApproximation(
      bezierPoints[0][0], bezierPoints[0][1], 
      bezierPoints[1][0], bezierPoints[1][1], 
      bezierPoints[2][0], bezierPoints[2][1],
      bezierPoints[3][0], bezierPoints[3][1], points);
     bezierPoints.length = 0;
    }
    continue;
   }
   points.push(interimPath.p[pointIndex]);    
  }
  this.UpdateLineSegments(lineSegments, points);
  return new ChartHitPath(lineSegments, interimPath.a);
 },
 UpdateLineSegments: function(lineSegments, points) {
  if(points.length < 2)
   return;
  for(var i = 0; i < points.length - 1; i++)
   lineSegments.push(new ChartLineSegment(
    points[i][0], 
    points[i][1], 
    points[i + 1][0], 
    points[i + 1][1]));
  lineSegments.push(new ChartLineSegment(
   points[points.length - 1][0], 
   points[points.length - 1][1], 
   points[0][0], 
   points[0][1]));  
 },
 CreatePoint: function(x, y) {
  return [x, y];
 },
 IsStartPoint: function(interimPath, pointIndex, indexInStartArray) {
  return (indexInStartArray < interimPath.s.length) && (interimPath.s[indexInStartArray] == pointIndex);
 },
 IsBezierPoint: function(interimPath, pointIndex, indexInBezierArray) {
  return (indexInBezierArray < interimPath.b.length) && (interimPath.b[indexInBezierArray] == pointIndex);
 },
 CalcBezierApproximation: function(x1, y1, x2, y2, x3, y3, x4, y4, points) {
  var dx1 = x2 - x1;
  var dy1 = y2 - y1;
  var dx2 = x3 - x2;
  var dy2 = y3 - y2;
  var dx3 = x4 - x3;
  var dy3 = y4 - y3;
  var length = Math.sqrt(dx1 * dx1 + dy1 * dy1) + Math.sqrt(dx2 * dx2 + dy2 * dy2) + Math.sqrt(dx3 * dx3 + dy3 * dy3);
  var stepCount = Math.round(length * 0.25);
  var step = 1 / (stepCount + 1);
  var step2 = step * step;
  var step3 = step * step * step;
  var step13 = step * 3;
  var step23 = step2 * 3;
  var step26 = step2 * 6;
  var step36 = step3 * 6;
  var tempX1 = x1 - x2 * 2 + x3;
  var tempY1 = y1 - y2 * 2 + y3;
  var tempX2 = (x2 - x3) * 3 - x1 + x4;
  var tempY2 = (y2 - y3) * 3 - y1 + y4;
  var dx = (x2 - x1) * step13 + tempX1 * step23 + tempX2 * step3;
  var dy = (y2 - y1) * step13 + tempY1 * step23 + tempY2 * step3;
  var ddx = tempX1 * step26 + tempX2 * step36;
  var ddy = tempY1 * step26 + tempY2 * step36;
  var dddx = tempX2 * step36;
  var dddy = tempY2 * step36;
  var x = x1;
  var y = y1;
  for(var i = 0; i < stepCount; i++) {
   x += dx;
   y += dy;
   points.push(this.CreatePoint(x, y));
   dx += ddx;
   dy += ddy;
   ddx += dddx;
   ddy += dddy;
  }
  points.push(this.CreatePoint(x4, y4));
 }
}
ChartHitInfoLoader.prototype.constructor = ChartHitInfoLoader;
window.ChartHitRectangle = ChartHitRectangle;
window.ChartHitEmpty = ChartHitEmpty;
window.ChartHitExpression = ChartHitExpression;
window.ChartHitUnion = ChartHitUnion;
window.ChartHitIntersection = ChartHitIntersection;
window.ChartHitExclusion = ChartHitExclusion;
window.ChartHitXor = ChartHitXor;
window.ChartHitPath = ChartHitPath;
window.ChartLineSegment = ChartLineSegment;
window.ChartXIntersections = ChartXIntersections;
window.ChartHitTestController = ChartHitTestController;
window.ChartHitRegion = ChartHitRegion;
window.ChartHitInfoLoader = ChartHitInfoLoader;
})();
(function() {
var ASPxClientWebChartControl = _aspxCreateClass(ASPxClientControl, {
 constructor: function (name) {
  this.constructor.prototype.constructor.call(this, name);
  this.ObjectHotTracked = new ASPxClientEvent();
  this.ObjectSelected = new ASPxClientEvent();
  this.CustomDrawCrosshair = new ASPxClientEvent();
  this.printFrame = null;
  this.exportWindow = null;
  _aspxAttachEventToElement(this.GetMainDOMElement(), "mouseout", function (evt) { this.HideElements(evt); }.aspxBind(this));
 },
 HideElements: function (evt) {
  var target;
  if (_aspxIsExists(evt.toElement)) {
   target = evt.toElement;
  }
  else {
   if (_aspxIsExists(evt.relatedTarget)) {
    target = evt.relatedTarget;
   }
  }
  if (_aspxIsExists(target)) {
   var parent = _aspxGetParentById(target, this.name);
   if (_aspxIsExists(parent)) {
    return;
   }
  }
  if (_aspxIsExists(this.crosshairRenderer)) {
   this.crosshairRenderer.Hide();
  }
  if (_aspxIsExists(this.chart) && _aspxIsExists(this.chart.toolTipController)) {
   this.chart.toolTipController.Hide();
  }
 },
 CalculateEventX: function (clickedElement, mouseEventX) {
  var left = _aspxGetAbsoluteX(clickedElement);
  return Math.abs(mouseEventX - left);
 },
 CalculateEventY: function (clickedElement, mouseEventY) {
  var top = _aspxGetAbsoluteY(clickedElement);
  return Math.abs(mouseEventY - top);
 },
 OnClick: function (evt) {
  var processOnServer = this.IsServerEventAssigned("ObjectSelected");
  var mouseEventX = _aspxGetEventX(evt);
  var mouseEventY = _aspxGetEventY(evt);
  var htmlElement = _aspxGetEventSource(evt);
  if (_aspxGetIsParent(this.GetMainDOMElement(), htmlElement))
   htmlElement = this.GetImageElement();
  var x = this.CalculateEventX(htmlElement, mouseEventX);
  var y = this.CalculateEventY(htmlElement, mouseEventY);
  var showToolTip = _aspxIsExists(this.chart.toolTipController);
  var raiseObjectSelected = _aspxIsExists(this.RaiseObjectSelected);
  if (showToolTip || raiseObjectSelected) {
   var hitObjects = this.HitTest(x, y);
   if (hitObjects != null)
    var hitInfo = new ASPxClientWebChartHitInfo(hitObjects);
  }
  if (__aspxBrowserWithHardwareAcceleration) {
   x = Math.ceil(x);
   y = Math.ceil(y);
  }
  if (raiseObjectSelected)
   processOnServer = this.RaiseObjectSelected(x, y, htmlElement, mouseEventX, mouseEventY, hitObjects, hitInfo);
  if (processOnServer) {
   var ctrlPressed = 0;
   var shiftPressed = 0;
   if (parseInt(navigator.appVersion) > 3)
    if (document.layers && navigator.appName == "Netscape"
     && parseInt(navigator.appVersion) == 4) {
     var mString = (e.modifiers + 32).toString(2).substring(3, 6);
     shiftPressed = (mString.charAt(0) == "1");
     ctrlPressed = (mString.charAt(1) == "1");
    }
    else {
     shiftPressed = evt.shiftKey;
     ctrlPressed = evt.ctrlKey;
    }
   var eventParams = "SELECT:" + x + ":" + y + ":" + shiftPressed + ":" + ctrlPressed;
   if (this.autoPostBack)
    this.SendPostBack(eventParams);
   else if (_aspxIsExists(this.callBack))
    this.ChartCallback(eventParams);
  }
  if (showToolTip && this.chart.toolTipController.openMode == "OnClick") {
   if (hitObjects == null)
    return;
   this.chart.toolTipController.Show(mouseEventX, mouseEventY, hitInfo, _aspxGetAbsoluteX(htmlElement), _aspxGetAbsoluteY(htmlElement));
  }
  for (i = 0; i < hitObjects.length; i++) {
   if (hitObjects[i].object instanceof ASPxClientLegend) {
    var legendCheckboxObj = hitObjects[i].additionalObject;
    if (_aspxIsExists(legendCheckboxObj)) {
     var checkableLegendItemID = legendCheckboxObj.legendItemId;
     var eventParams = "CHANGE_CHECKED_IN_LEGEND:" + checkableLegendItemID;
     this.ChartCallback(eventParams);
    }
   }
  }
 },
 OnMouseMove: function (evt) {
  var raiseObjectHotTracked = _aspxIsExists(this.RaiseObjectHotTracked);
  var showToolTip = _aspxIsExists(this.chart) ? _aspxIsExists(this.chart.toolTipController) : false;
  var showCrosshair = _aspxIsExists(this.chart) ? this.chart.showCrosshair : false;
  if (raiseObjectHotTracked || showToolTip || showCrosshair) {
   var mouseEventX = _aspxGetEventX(evt);
   var mouseEventY = _aspxGetEventY(evt);
   var htmlElement = _aspxGetEventSource(evt);
   if (_aspxGetIsParent(this.GetMainDOMElement(), htmlElement))
    htmlElement = this.GetImageElement();
   var x = this.CalculateEventX(htmlElement, mouseEventX);
   var y = this.CalculateEventY(htmlElement, mouseEventY);
   var hitObjects = this.HitTest(x, y);
   if (hitObjects == null)
    return;
   var hitInfo = new ASPxClientWebChartHitInfo(hitObjects);
   if (raiseObjectHotTracked)
    this.RaiseObjectHotTracked(x, y, htmlElement, mouseEventX, mouseEventY, hitObjects, hitInfo);
   if (showCrosshair) {
    if (!_aspxIsExists(this.crosshairRenderer))
     this.crosshairRenderer = new ASPxClientCrosshairRenderer(this, this.name + '_CH');
    this.crosshairRenderer.UpdateCrosshair(x, y, this);
   }
   if (showToolTip) {
    if (this.chart.toolTipController.openMode == "OnHover")
     this.chart.toolTipController.Show(mouseEventX, mouseEventY, hitInfo, _aspxGetAbsoluteX(htmlElement), _aspxGetAbsoluteY(htmlElement));
   }
  }
 },
 ensurePrintFrame: function () {
  if (this.frameElement != null && __aspxIE) {
   this.frameElement.parentNode.removeChild(this.frameElement);
   this.frameElement = null;
  }
  if (this.frameElement == null)
   this.frameElement = this.createFrameElement("DXPrinter");
  this.printFrame = window.frames[this.frameElement.id];
 },
 createFrameElement: function (name) {
  var f = document.createElement("iframe");
  f.frameBorder = "0";
  f.style.overflow = "hidden";
  f.style.width = "0px";
  f.style.height = "0px";
  f.name = name;
  f.id = name;
  document.body.appendChild(f);
  return f;
 },
 getFrame: function () {
  this.ensurePrintFrame();
  return this.printFrame;
 },
 CallbackSaveToDisk: function (result) {
  this.getFrame().location = result;
 },
 CallbackSaveToWindow: function (result) {
  if (this.exportWindow != null && !this.exportWindow.closed) {
   this.exportWindow.location = result;
  }
 },
 OnCallback: function (result) {
  if (_aspxIsExists(this.chart)) {
   if (_aspxIsExists(this.crosshairRenderer)) {
    this.crosshairRenderer.Hide();
   }
   if (_aspxIsExists(this.chart) && _aspxIsExists(this.chart.toolTipController)) {
    this.chart.toolTipController.Hide();
   }
  }
  var printSign = "PRINT:";
  if (result.indexOf(printSign) >= 0) {
   this.CallbackSaveToDisk(result.substring(printSign.length));
   return;
  }
  var saveToDiskSign = "SAVETODISK:";
  if (result.indexOf(saveToDiskSign) >= 0) {
   this.CallbackSaveToDisk(result.substring(saveToDiskSign.length));
   return;
  }
  var saveToWindowSign = "SAVETOWINDOW:";
  if (result.indexOf(saveToWindowSign) >= 0) {
   this.CallbackSaveToWindow(result.substring(saveToWindowSign.length));
   return;
  }
  var resultParams = result.split("|");
  if (resultParams.length >= 3) {
   var htmlImage = this.GetImageElement();
   if (_aspxIsExists(htmlImage))
    htmlImage.setAttribute("src", resultParams[0]);
   var htmlField = document.getElementById(resultParams[1]);
   if (_aspxIsExists(htmlField))
    htmlField.setAttribute("value", resultParams[2]);
   if (resultParams.length >= 5) {
    this.LoadHitInfo(eval(resultParams[3]));
    var objectModel = "";
    for (var i = 4; i < resultParams.length; i++) {
     if (objectModel != "")
      objectModel += "|";
     objectModel += resultParams[i];
    }
    this.InitObjectModel(eval("(" + objectModel + ")"));
   }
  }
 },
 LoadHitInfo: function (hitInfo) {
  this.hitTestController = new ChartHitTestController(hitInfo);
 },
 InitObjectModel: function (objectModel) {
  this.chart = new ASPxClientWebChart(this, objectModel);
  this.ResetCrosshairRenderer();
 },
 ResetCrosshairRenderer: function () {
  if (_aspxIsExists(this.crosshairRenderer)) {
   this.crosshairRenderer.Hide();
   this.crosshairRenderer = null;
  }
 },
 SetOperaCursor: function (cursor, htmlElement) {
  var divId = this.name + "_DIV";
  var div = _aspxGetElementById(divId);
  if (!_aspxIsExists(div) || (div.tagName != "DIV") || (div != htmlElement.parentNode))
   div = null;
  oldCursor = div != null ? div.style.cursor : htmlElement.style.cursor;
  if (!_aspxIsExists(oldCursor))
   oldCursor = "default";
  if (cursor != oldCursor) {
   if (div == null) {
    div = document.createElement("div");
    div.id = divId;
    div.style.backgroundColor = "transparent";
    div.style.border = "none";
    div.style.cursor = cursor;
    htmlElement.parentNode.replaceChild(div, htmlElement);
    div.appendChild(htmlElement);
   }
   else
    div.parentNode.replaceChild(htmlElement, div);
  }
 },
 ChartCallback: function (eventParams, command) {
  if (_aspxIsExists(this.callBack)) {
   this.ResetCrosshairRenderer();
   if (_aspxIsExists(this.chart) && _aspxIsExists(this.chart.toolTipController)) {
    this.chart.toolTipController.Hide();
   }
   this.ShowLoadingElements();
   this.CreateCallback(eventParams, command);
  }
  else
   this.SendPostBack(eventParams);
 },
 ShowLoadingPanel: function () {
  this.CreateLoadingPanelWithAbsolutePosition(this.GetMainElement().parentNode, this.GetMainElement());
 },
 GetCallbackAnimationElement: function () {
  return this.GetMainElement();
 },
 GetImageElement: function () {
  return document.getElementById(this.name + '_IMG');
 }
});
function __chartClick(evt, name) {
 var control = aspxGetControlCollection().Get(name);
 if (control != null)
  control.OnClick(evt);
}
function __chartMouseMove(evt, name) {
 var control = aspxGetControlCollection().Get(name);
 if (control != null)
  control.OnMouseMove(evt);
}
var ASPxClientScaleType = _aspxCreateClass(null, {});
ASPxClientScaleType.Qualitative = "Qualitative";
ASPxClientScaleType.Numerical = "Numerical";
ASPxClientScaleType.DateTime = "DateTime";
var ASPxClientControlCoordinatesVisibility = _aspxCreateClass(null, {});
ASPxClientControlCoordinatesVisibility.Visible = "Visible";
ASPxClientControlCoordinatesVisibility.Hidden = "Hidden";
ASPxClientControlCoordinatesVisibility.Undefined = "Undefined";
ASPxClientWebChartControl.Cast = ASPxClientControl.Cast;
ASPxClientWebChartControl.prototype.GetChart = function () {
 return this.chart;
};
ASPxClientWebChartControl.prototype.SetCursor = function (cursor) {
 var htmlElement = this.GetMainElement();
 if (_aspxIsExists(htmlElement)) {
  if (__aspxOpera)
   this.SetOperaCursor(cursor, htmlElement);
  else
   htmlElement.style.cursor = cursor;
 }
};
ASPxClientWebChartControl.prototype.RaiseObjectHotTracked = function (x, y, htmlElement, absoluteX, absoluteY, hitObjects, hitInfo) {
 for (var i = 0; i < hitObjects.length; i++) {
  var args = new ASPxClientWebChartControlHotTrackEventArgs(
   false,
   hitObjects[i].object,
   hitObjects[i].additionalObject,
   hitInfo,
   this.chart,
   htmlElement,
   x, y,
   absoluteX, absoluteY);
  this.ObjectHotTracked.FireEvent(this, args);
  if (!args.cancel)
   break;
 }
};
ASPxClientWebChartControl.prototype.RaiseCustomDrawCrosshair = function (CursorCrosshairAxisLabelElements, CursorCrosshairLineElement, CrosshairElementGroups) {
 var args = new ASPxClientWebChartControlCustomDrawCrosshairEventArgs(
  false,
  CursorCrosshairAxisLabelElements,
  CursorCrosshairLineElement,
  CrosshairElementGroups);
 this.CustomDrawCrosshair.FireEvent(this, args);
};
ASPxClientWebChartControl.prototype.RaiseObjectSelected = function (x, y, htmlElement, absoluteX, absoluteY, hitObjects, hitInfo) {
 var processOnServer = this.IsServerEventAssigned("ObjectSelected");
 if (hitObjects == null)
  return processOnServer;
 for (var i = 0; i < hitObjects.length; i++) {
  var args = new ASPxClientWebChartControlHotTrackEventArgs(
   processOnServer,
   hitObjects[i].object,
   hitObjects[i].additionalObject,
   hitInfo,
   this.chart,
   htmlElement,
   x, y,
   absoluteX, absoluteY);
  this.ObjectSelected.FireEvent(this, args);
  processOnServer = args.processOnServer;
  if (!args.cancel)
   break;
 }
 return processOnServer;
};
ASPxClientWebChartControl.prototype.HitTest = function (x, y) {
 if (_aspxIsExists(this.hitTestController))
  return this.hitTestController.HitTest(x, y);
 else
  return null;
};
ASPxClientWebChartControl.prototype.PerformCallback = function (args) {
 if (!_aspxIsExists(args)) args = "";
 this.ChartCallback("CUSTOMCALLBACK:" + args, "CUSTOMCALLBACK");
};
ASPxClientWebChartControl.prototype.Print = function () {
 if (!_aspxIsExists(this.callBack)) return;
 this.ChartCallback("PRINT");
};
ASPxClientWebChartControl.prototype.SaveToDisk = function (format, filename) {
 if (!_aspxIsExists(this.callBack)) return;
 if (filename == undefined)
  this.ChartCallback("SAVETODISK:" + format + ":");
 else
  this.ChartCallback("SAVETODISK:" + format + ":" + filename);
};
ASPxClientWebChartControl.prototype.SaveToWindow = function (format) {
 if (!_aspxIsExists(this.callBack)) return;
 this.exportWindow = window.open('', '_blank', 'toolbars=no, resizable=yes, scrollbars=yes');
 this.ChartCallback("SAVETOWINDOW:" + format);
};
ASPxClientWebChartControl.prototype.GetMainDOMElement = function () {
 return this.GetMainElement();
}
var ASPxClientWebChartControlCustomDrawCrosshairEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function (processOnServer, cursorCrosshairAxisLabelElements, cursorCrosshairLineElement, crosshairElementGroups) {
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.crosshairElements = [];
  for (var i = 0; i < crosshairElementGroups.length; i++)
   for (var j = 0; j < crosshairElementGroups[i].CrosshairElements.length; j++)
    this.crosshairElements.push(crosshairElementGroups[i].CrosshairElements[j]);
  this.cursorCrosshairAxisLabelElements = cursorCrosshairAxisLabelElements;
  this.cursorCrosshairLineElement = cursorCrosshairLineElement;
  this.crosshairGroupHeaderElements = [];
  for (var i = 0; i < crosshairElementGroups.length; i++)
   if (crosshairElementGroups[i].HeaderElement != null)
    this.crosshairGroupHeaderElements.push(crosshairElementGroups[i].HeaderElement);
  this.crosshairElementGroups = crosshairElementGroups;
 }
});
var ASPxClientCrosshairDrawInfoList = _aspxCreateClass(null, {
 constructor: function (crosshairDrawInfos, crosshairGroups) {
  if (crosshairDrawInfos.length < 1)
   return;
  this.CrosshairElementGroups = [];
  if (crosshairGroups.length > 0)
   for (var i = 0; i < crosshairGroups.length; i++) {
    var headerElement = crosshairGroups[i].crosshairGroupHeaderElement;
    var elementGroup = new ASPxClientCrosshairElementGroup(headerElement, crosshairGroups[i].crosshairElements);
    this.CrosshairElementGroups.push(elementGroup);
   }
  else {
   for (var i = 0; i < crosshairDrawInfos.length; i++) {
    var crosshairDrawInfo = crosshairDrawInfos[i];
    for (var j = 0; j < crosshairDrawInfo.CrosshairElements.length; j++) {
     var elements = [];
     elements.push(crosshairDrawInfo.CrosshairElements[j]);
     var elementGroup = new ASPxClientCrosshairElementGroup(null, elements);
     this.CrosshairElementGroups.push(elementGroup);
    }
   }
  }
  cursorCrosshairLineElement = crosshairDrawInfos[0].CursorCrosshairLineElement;
  for (var i = 0; i < crosshairDrawInfos.length; i++) {
   if (_aspxIsExists(crosshairDrawInfos[i].CursorCrosshairLineDrawInfo)) {
    crosshairDrawInfos[i].CursorCrosshairLineElement = cursorCrosshairLineElement;
    crosshairDrawInfos[i].CursorCrosshairLineDrawInfo = { cursorCrosshairLineElement: cursorCrosshairLineElement, crosshairLine: crosshairDrawInfos[i].CursorCrosshairLineDrawInfo.crosshairLine };
   }
  }
  this.CrosshairDrawInfoList = crosshairDrawInfos;
  this.CursorCrosshairLineElement = cursorCrosshairLineElement;
  this.CursorCrosshairAxisLabelElements = [];
  for (var i = 0; i < this.CrosshairDrawInfoList.length; i++) {
   var crosshairDrawInfo = this.CrosshairDrawInfoList[i];
   for (var j = 0; j < crosshairDrawInfo.CursorCrosshairAxisLabelElements.length; j++) {
    this.CursorCrosshairAxisLabelElements.push(crosshairDrawInfo.CursorCrosshairAxisLabelElements[j]);
   }
  }
 }
});
var ASPxClientCrosshairDrawInfo = _aspxCreateClass(null, {
 constructor: function (chartControl) {
  this.chartControl = chartControl;
  this.CrosshairElements = [];
  this.CursorCrosshairAxisLabelElements = [];
  this.CursorCrosshairAxisLabelDrawInfos = [];
 },
 AddPaneCrosshairInfo: function (paneCrosshairInfo, rotated) {
  crosshairOptions = this.chartControl.chart.crosshairOptions;
  this.labelsBounds = paneCrosshairInfo.labelsBounds;
  for (var i = 0; i < paneCrosshairInfo.pointsInfo.length; i++) {
   var point = paneCrosshairInfo.pointsInfo[i];
   var crosshairLineElement = new ASPxClientCrosshairLineElement(crosshairOptions, point.crosshairLine, rotated);
   var crosshairAxisLabelElement = this.CreateCrosshairAxisLabelElement(point.crosshairLabel, crosshairOptions);
   var crosshairSeriesLabelElement = new ASPxClientCrosshairSeriesLabelElement(point, crosshairOptions.showCrosshairLabels);
   var crosshairElement = new ASPxClientCrosshairElement(point, crosshairLineElement, crosshairAxisLabelElement, crosshairSeriesLabelElement);
   this.CrosshairElements.push(crosshairElement);
  }
  if (_aspxIsExists(paneCrosshairInfo.cursorLine)) {
   this.CursorCrosshairLineElement = new ASPxClientCrosshairLineElement(crosshairOptions, paneCrosshairInfo.cursorLine, rotated);
   this.CursorCrosshairLineDrawInfo = { cursorCrosshairLineElement: this.CursorCrosshairLineElement, crosshairLine: paneCrosshairInfo.cursorLine };
  }
  for (var i = 0; i < paneCrosshairInfo.cursorLabel.length; i++) {
   var crosshairAxisLabelElement = this.CreateCrosshairAxisLabelElement(paneCrosshairInfo.cursorLabel[i], crosshairOptions);
   this.CursorCrosshairAxisLabelElements.push(crosshairAxisLabelElement);
   this.CursorCrosshairAxisLabelDrawInfos.push({ cursorCrosshairAxisLabelElement: crosshairAxisLabelElement, crosshairAxisLabel: paneCrosshairInfo.cursorLabel[i] });
  }
 },
 CreateCrosshairAxisLabelElement: function (crosshairLabel, crosshairOptions) {
  var option;
  if (crosshairLabel.isHorizontal) {
   option = this.chartControl.chart.diagram.axisY.crosshairAxisLabelOptions;
  }
  else {
   option = this.chartControl.chart.diagram.axisX.crosshairAxisLabelOptions;
  }
  return new ASPxClientCrosshairAxisLabelElement(option, crosshairLabel, this.chartControl.chart.diagram.rotated);
 }
});
var ASPxClientCrosshairElement = _aspxCreateClass(null, {
 constructor: function (point, crosshairLineElement, crosshairAxisLabelElement, crosshairSeriesLabelElement) {
  this.Series = point.point.series;
  this.Point = point;
  this.LineElement = crosshairLineElement;
  this.AxisLabelElement = crosshairAxisLabelElement;
  this.LabelElement = crosshairSeriesLabelElement;
  this.visible = true;
 }
});
var ASPxClientCrosshairLineElement = _aspxCreateClass(null, {
 constructor: function (crosshairOptions, crosshairLine, rotated) {
  if (crosshairLine.isHorizontal ^ rotated) {
   this.visible = crosshairOptions.showValueLine;
   this.color = crosshairOptions.valueLineColor;
   this.lineStyle = crosshairOptions.valueLineStyle;
  }
  else {
   this.visible = crosshairOptions.showArgumentLine;
   this.color = crosshairOptions.argumentLineColor;
   this.lineStyle = crosshairOptions.argumentLineStyle;
  }
 }
});
var ASPxClientCrosshairAxisLabelElement = _aspxCreateClass(null, {
 constructor: function (crosshairAxisLabelOptions, crosshairLabel, rotated) {
  this.backColor = crosshairAxisLabelOptions.backColor;
  this.textColor = crosshairAxisLabelOptions.textColor;
  var axisValuePair = crosshairLabel.axisValuePair;
  var value = axisValuePair.axis.GetNativeArgument(axisValuePair.internalValue);
  var isValueAxis = crosshairLabel.isHorizontal ? !rotated : rotated;
  this.text = ASPxToolTipPatternHelper.GetAxisLabelText(axisValuePair.axis, isValueAxis, value);
  this.font = crosshairAxisLabelOptions.font;
  this.visible = crosshairAxisLabelOptions.visibility;
 }
});
var ASPxClientCrosshairGroupHeaderElement = _aspxCreateClass(null, {
 constructor: function (group) {
  this.seriesPoints = [];
  this.text = group.headerText;
  this.font = { fontSize: 12, fontFamily: "Tahoma" };
  this.visible = true;
  this.textColor = "#000000";
 }
});
var ASPxClientCrosshairSeriesLabelElement = _aspxCreateClass(null, {
 constructor: function (point, visible) {
  var color = "#" + (_aspxIsExists(point.point.color) ? point.point.color : point.point.series.color);
  this.defaultMarker = "<div style='width:15px; height:12px; background-color:" + color + "' />"
  this.marker = this.defaultMarker;
  this.text = ASPxToolTipPatternHelper.GetPointToolTipText(point.point.series.crosshairLabelPattern, point.point, point.point.series);
  this.headerText = "";
  this.footerText = "";
  this.textColor = "#000000";
  this.font = { fontSize: 12, fontFamily: "Tahoma" };
  this.visible = point.point.series.actualCrosshairLabelVisibility;
  this.markerVisible = true;
  this.markerColor = color;
  this.textVisible = true;
 }
});
var ASPxClientCrosshairElementGroup = _aspxCreateClass(null, {
 constructor: function (headerElement, crosshairElements) {
  this.HeaderElement = headerElement;
  this.CrosshairElements = crosshairElements;
 }
});
var ASPxClientWebChartControlHotTrackEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function (processOnServer, hitObject, additionalHitObject, hitInfo, chart, htmlElement, x, y, absoluteX, absoluteY) {
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.hitObject = hitObject;
  this.additionalHitObject = additionalHitObject;
  this.hitInfo = hitInfo;
  this.chart = chart;
  this.htmlElement = htmlElement;
  this.x = x;
  this.y = y;
  if (typeof (absoluteX) != "undefined")
   this.absoluteX = absoluteX;
  else
   this.absoluteX = 0;
  if (typeof (absoluteY) != "undefined")
   this.absoluteY = absoluteY;
  else
   this.absoluteY = 0;
  this.cancel = false;
 }
});
var ASPxClientHitObject = _aspxCreateClass(null, {
 constructor: function (object, additionalObject) {
  this.object = object;
  this.additionalObject = additionalObject;
 }
});
var ASPxClientWebChartHitInfo = _aspxCreateClass(null, {
 constructor: function (hitObjects) {
  this.inChart = false;
  this.inChartTitle = false;
  this.inAxis = false;
  this.inAxisLabelItem = false;
  this.inAxisTitle = false;
  this.inConstantLine = false;
  this.inDiagram = false;
  this.inNonDefaultPane = false;
  this.inLegend = false;
  this.inSeries = false;
  this.inSeriesLabel = false;
  this.inSeriesPoint = false;
  this.inSeriesTitle = false;
  this.inTrendLine = false;
  this.inFibonacciIndicator = false;
  this.inRegressionLine = false;
  this.inIndicator = false;
  this.inAnnotation = false;
  this.chart = null;
  this.chartTitle = null;
  this.axis = null;
  this.constantLine = null;
  this.diagram = null;
  this.nonDefaultPane = null;
  this.legend = null;
  this.series = null;
  this.seriesLabel = null;
  this.seriesTitle = null;
  this.trendLine = null;
  this.fibonacciIndicator = null;
  this.regressionLine = null;
  this.indicator = null;
  this.annotation = null;
  this.seriesPoint = null;
  this.axisLabelItem = null;
  this.axisTitle = null;
  for (var i = 0; i < hitObjects.length; i++) {
   var obj = hitObjects[i].object;
   if (obj instanceof ASPxClientWebChart) {
    if (!this.inChart) {
     this.inChart = true;
     this.chart = obj;
    }
   }
   else if (obj instanceof ASPxClientChartTitle) {
    if (!this.inChartTitle) {
     this.inChartTitle = true;
     this.chartTitle = obj;
    }
   }
   else if ((obj instanceof ASPxClientAxis) || (obj instanceof ASPxClientSwiftPlotDiagramAxis) ||
      (obj instanceof ASPxClientAxis3D) || (obj instanceof ASPxClientRadarAxis)) {
    if (!this.inAxis) {
     this.inAxis = true;
     this.axis = obj;
    }
   }
   else if (obj instanceof ASPxClientConstantLine) {
    if (!this.inConstantLine) {
     this.inConstantLine = true;
     this.constantLine = obj;
    }
   }
   else if ((obj instanceof ASPxClientXYDiagram) || (obj instanceof ASPxClientSwiftPlotDiagram) ||
      (obj instanceof ASPxClientXYDiagram3D) || (obj instanceof ASPxClientRadarDiagram)) {
    if (!this.inDiagram) {
     this.inDiagram = true;
     this.diagram = obj;
    }
   }
   else if (obj instanceof ASPxClientXYDiagramPane) {
    if (!this.inNonDefaultPane) {
     this.inNonDefaultPane = true;
     this.nonDefaultPane = obj;
    }
   }
   else if (obj instanceof ASPxClientLegend) {
    if (!this.inLegend) {
     this.inLegend = true;
     this.legend = obj;
    }
   }
   else if (obj instanceof ASPxClientSeries) {
    if (!this.inSeries) {
     this.inSeries = true;
     this.series = obj;
    }
   }
   else if (obj instanceof ASPxClientSeriesLabel) {
    if (!this.inSeriesLabel) {
     this.inSeriesLabel = true;
     this.seriesLabel = obj;
    }
   }
   else if (obj instanceof ASPxClientSeriesTitle) {
    if (!this.inSeriesTitle) {
     this.inSeriesTitle = true;
     this.seriesTitle = obj;
    }
   }
   else if (obj instanceof ASPxClientIndicator) {
    this.inIndicator = true;
    this.indicator = obj;
    if (obj instanceof ASPxClientTrendLine) {
     if (!this.inTrendLine) {
      this.inTrendLine = true;
      this.trendLine = obj;
     }
    }
    else if (obj instanceof ASPxClientFibonacciIndicator) {
     if (!this.inFibonacciIndicator) {
      this.inFibonacciIndicator = true;
      this.fibonacciIndicator = obj;
     }
    }
    else if (obj instanceof ASPxClientRegressionLine) {
     if (!this.inRegressionLine) {
      this.inRegressionLine = true;
      this.regressionLine = obj;
     }
    }
   }
   else if (obj instanceof ASPxClientAnnotation) {
    if (!this.inAnnotation) {
     this.inAnnotation = true;
     this.annotation = obj;
    }
   }
   var additionalObj = hitObjects[i].additionalObject;
   if (additionalObj != null) {
    if (additionalObj instanceof ASPxClientSeriesPoint) {
     if (!this.inSeriesPoint) {
      this.inSeriesPoint = true;
      this.seriesPoint = additionalObj;
     }
    }
    if (additionalObj instanceof ASPxClientAxisLabelItem) {
     if (!this.inAxisLabelItem) {
      this.inAxisLabelItem = true;
      this.axisLabelItem = additionalObj;
     }
    }
    if (additionalObj instanceof ASPxClientAxisTitle) {
     if (!this.inAxisTitle) {
      this.inAxisTitle = true;
      this.axisTitle = additionalObj;
     }
    }
   }
  }
 }
});
var ASPxClientDiagramCoordinates = _aspxCreateClass(null, {
 constructor: function () {
  this.argumentScaleType = '';
  this.valueScaleType = '';
  this.qualitativeArgument = '';
  this.numericalArgument = 0;
  this.dateTimeArgument = null;
  this.numericalValue = 0;
  this.dateTimeValue = null;
  this.axisX = null;
  this.axisY = null;
  this.pane = null;
  this.axisValueList = new Array();
 },
 SetAxisValue: function (axis, valueInternal) {
  var value = axis.GetNativeArgument(valueInternal);
  var axisValue = new ASPxClientAxisValue();
  axisValue.axis = axis;
  if (typeof (value) == 'string') {
   axisValue.qualitativeValue = value;
   axisValue.scaleType = ASPxClientScaleType.Qualitative;
  }
  else if (value instanceof Date) {
   axisValue.dateTimeValue = value;
   axisValue.scaleType = ASPxClientScaleType.DateTime;
  }
  else {
   axisValue.numericalValue = value;
   axisValue.scaleType = ASPxClientScaleType.Numerical;
  }
  this.axisValueList.push(axisValue);
 },
 SetArgumentAndValue: function (axisX, axisY, argumentInternal, valueInternal) {
  var argument = axisX.GetNativeArgument(argumentInternal);
  var value = axisY.GetNativeArgument(valueInternal);
  if (typeof (argument) == 'string') {
   this.qualitativeArgument = argument;
   this.argumentScaleType = ASPxClientScaleType.Qualitative;
  }
  else if (argument instanceof Date) {
   this.dateTimeArgument = argument;
   this.argumentScaleType = ASPxClientScaleType.DateTime;
  }
  else {
   this.numericalArgument = argumentInternal;
   this.argumentScaleType = ASPxClientScaleType.Numerical;
  }
  if (value instanceof Date) {
   this.dateTimeValue = value;
   this.valueScaleType = ASPxClientScaleType.DateTime;
  }
  else {
   this.numericalValue = valueInternal;
   this.valueScaleType = ASPxClientScaleType.Numerical;
  }
  this.SetAxisValue(axisX, argumentInternal);
  this.SetAxisValue(axisY, valueInternal);
 },
 IsEmpty: function () {
  return this.argumentScaleType == '';
 },
 GetAxisValue: function (axis) {
  for (var i = 0; i < this.axisValueList.length; i++)
   if (axis == this.axisValueList[i].axis)
    return this.axisValueList[i];
  return null;
 }
});
var ASPxClientAxisValue = _aspxCreateClass(null, {
 constructor: function () {
  this.scaleType = '';
  this.qualitativeValue = '';
  this.numericalValue = 0;
  this.dateTimeValue = null;
  this.axis = null;
 }
});
var ASPxClientControlCoordinates = _aspxCreateClass(null, {
 constructor: function () {
  this.pane = null;
  this.x = 0;
  this.y = 0;
  this.visibility = ASPxClientControlCoordinatesVisibility.Undefined;
 },
 GetValueSign: function (value) {
  if (value < 0)
   return -1;
  if (value > 0)
   return 1;
  return 0;
 },
 StrongRound: function (value) {
  return this.GetValueSign(value) * Math.floor(Math.abs(value) + 0.5);
 },
 SetPoint: function (x, y) {
  this.x = this.StrongRound(x);
  this.y = this.StrongRound(y);
 }
});
var ASPxClientLegendCheckBox = _aspxCreateClass(null, {
 constructor: function (legendItemId) {
  this.legendItemId = legendItemId;
 }
});
var ASPxClientWebChartElement = _aspxCreateClass(null, {
 constructor: function (chart, interimObject) {
  this.chart = chart;
  if (_aspxIsExists(interimObject)) {
   this.InitializeProperties(interimObject);
   this.InitializeHitObjects(interimObject);
  }
  else
   this.InitializeDefault();
 },
 InitializeProperties: function (interimObject) {
  throw "ASPxClientWebChartElement abstract error";
 },
 InitializeDefault: function () {
  throw "ASPxClientWebChartElement abstract error";
 },
 InitializeHitObjects: function (interimObject) {
  var chartControl = this.chart != null ? this.chart.chartControl : this.chartControl;
  if (_aspxIsExists(chartControl)) {
   if (_aspxIsExists(chartControl.hitTestController)) {
    var hitTestController = chartControl.hitTestController;
    if (_aspxIsExists(interimObject.hi))
     hitTestController.objects[interimObject.hi] = this;
    else if (_aspxIsExists(interimObject.hia))
     hitTestController.additionalObjects[interimObject.hia] = this;
   }
  }
 },
 CreateArray: function (interimArray, createArrayItem) {
  if (!_aspxIsExists(interimArray))
   return [];
  if (!(interimArray instanceof Array))
   throw ASPxClientWebChartElement.objectModelError;
  var result = new Array();
  for (var i = 0; i < interimArray.length; i++)
   result.push(createArrayItem(this.chart, this, interimArray[i]));
  return result;
 }
});
ASPxClientWebChartElement.objectModelError = "Client object model error";
var ASPxClientWebChartEmptyElement = _aspxCreateClass(ASPxClientWebChartElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
 },
 InitializeProperties: function (interimObject) {
 },
 InitializeDefault: function () {
 }
});
var ASPxClientWebChartRequiredElement = _aspxCreateClass(ASPxClientWebChartElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
 },
 InitializeDefault: function () {
  throw ASPxClientWebChartElement.objectModelError;
 }
});
var ASPxClientWebChartElementNamed = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.n))
   throw ASPxClientWebChartElement.objectModelError;
  this.name = interimObject.n;
 }
});
var ASPxClientWebChart = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chartControl, interimChart) {
  this.chartControl = chartControl;
  this.constructor.prototype.constructor.call(this, null, interimChart);
 },
 InitializeProperties: function (interimObject) {
  this.diagram =
   _aspxIsExists(interimObject.d) ?
   this.CreateXYDiagram(interimObject.d) :
   new ASPxClientSimpleDiagram(this);
  this.series = this.CreateSeriesArray(interimObject.s);
  this.titles = this.CreateTitles(interimObject.ti);
  this.annotations = this.CreateAnnotations(interimObject.a);
  this.legend = new ASPxClientLegend(this, interimObject.l);
  this.appearanceName = interimObject.an;
  this.paletteName = interimObject.pn;
  this.showSeriesToolTip = _aspxIsExists(interimObject.sst) ? interimObject.sst : false;
  this.showPointToolTip = _aspxIsExists(interimObject.spt) ? interimObject.spt : false;
  this.showCrosshair = _aspxIsExists(interimObject.sc) ? interimObject.sc : false;
  this.toolTipPosition = this.CreateToolTipPosition(this, interimObject.ttp);
  this.toolTipController = this.CreateToolTipController(this, interimObject.ttc);
  this.crosshairOptions = this.CreateCrosshairOptions(this, interimObject.co);
  this.cssPostfix = _aspxIsExists(interimObject.css) ? interimObject.css : "";
 },
 CreateXYDiagram: function (interimXYDiagram) {
  if (interimXYDiagram.t == "XYD")
   return new ASPxClientXYDiagram(this, interimXYDiagram);
  else if (interimXYDiagram.t == "SPD")
   return new ASPxClientSwiftPlotDiagram(this, interimXYDiagram);
  else if (interimXYDiagram.t == "XYD3")
   return new ASPxClientXYDiagram3D(this, interimXYDiagram);
  else if (interimXYDiagram.t == "RD")
   return new ASPxClientRadarDiagram(this, interimXYDiagram);
  else
   throw ASPxClientWebChartElement.objectModelError;
 },
 CreateSeriesArray: function (interimSeriesArray) {
  return this.CreateArray(interimSeriesArray, function (nullChart, chart, intermSeries) {
   return new ASPxClientSeries(chart, intermSeries);
  });
 },
 CreateTitles: function (interimTitles) {
  return this.CreateArray(interimTitles, function (nullChart, chart, interimTitle) {
   return new ASPxClientChartTitle(chart, interimTitle);
  });
 },
 CreateAnnotations: function (interimAnnotations) {
  return this.CreateArray(interimAnnotations, function (nullChart, chart, interimAnnotation) {
   if (interimAnnotation.t == "TA")
    return new ASPxClientTextAnnotation(chart, interimAnnotation);
   else if (interimAnnotation.t == "IA")
    return new ASPxClientImageAnnotation(chart, interimAnnotation);
   else
    throw ASPxClientWebChartElement.objectModelError;
  });
 },
 CreateToolTipPosition: function (chart, interimPosition) {
  if (_aspxIsExists(interimPosition) && (chart.showSeriesToolTip || chart.showPointToolTip)) {
   if (interimPosition.t == "FP")
    return new ASPxClientToolTipFreePosition(interimPosition);
   else if (interimPosition.t == "RP")
    return new ASPxClientToolTipRelativePosition(interimPosition);
   else if (interimPosition.t == "MP")
    return new ASPxClientToolTipMousePosition(interimPosition);
  }
  return null;
 },
 CreateToolTipController: function (chart, interimToolTipController) {
  if (_aspxIsExists(interimToolTipController) && (chart.showSeriesToolTip || chart.showPointToolTip))
   return new ASPxClientToolTipController(chart, interimToolTipController);
  return null;
 },
 CreateCrosshairOptions: function (chart, interimCrosshairOptions) {
  if (chart.showCrosshair)
   return new ASPxClientCrosshairOptions(chart, interimCrosshairOptions);
  return null;
 }
});
var ASPxClientSimpleDiagram = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart) {
  this.constructor.prototype.constructor.call(this, chart);
 }
});
var ASPxClientXYDiagramBase = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 InitializeProperties: function (interimObject) {
  this.axisX = this.CreateAxis(interimObject.x);
  this.axisY = this.CreateAxis(interimObject.y);
 },
 CreateAxis: function (interimAxis) {
  throw "ASPxClientXYDiagramBase abstract error";
 }
});
var ASPxClientXYDiagram2D = _aspxCreateClass(ASPxClientXYDiagramBase, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientXYDiagramBase.prototype.InitializeProperties.call(this, interimObject);
  this.secondaryAxesX = this.CreateSecondaryAxes(interimObject.sx);
  this.secondaryAxesY = this.CreateSecondaryAxes(interimObject.sy);
  this.defaultPane = new ASPxClientXYDiagramPane(this.chart, this, interimObject.dp);
  this.panes = this.CreatePanes(interimObject.pa);
  if (_aspxIsExists(interimObject.pld))
   this.paneLayoutDirection = interimObject.pld;
 },
 CreateSecondaryAxes: function (interimSecondaryAxes) {
  throw "ASPxClientXYDiagramBase abstract error";
 },
 CreatePanes: function (interimPanes) {
  return this.CreateArray(interimPanes, function (chart, diagram, interimPane) {
   return new ASPxClientXYDiagramPane(chart, diagram, interimPane);
  });
 },
 FindPaneByXY: function (x, y) {
  if (this.defaultPane.InPane(x, y))
   return this.defaultPane;
  for (var i = 0; i < this.panes.length; i++) {
   if (this.panes[i].InPane(x, y))
    return this.panes[i];
  }
  return null;
 },
 FindPaneByID: function (paneID) {
  if (paneID == -1)
   return this.defaultPane;
  if (this.panes != null) {
   for (var pane in this.panes) {
    if (this.panes[pane].paneID == paneID)
     return this.panes[pane];
   }
  }
  return null;
 },
 FindAxisXByID: function (axisID) {
  if (this.axisX.axisID == axisID)
   return this.axisX;
  for (var i = 0; i < this.secondaryAxesX.length; i++) {
   if (this.secondaryAxesX[i].axisID == axisID)
    return this.secondaryAxesX[i];
  }
  return null;
 },
 FindAxisYByID: function (axisID) {
  if (this.axisY.axisID == axisID)
   return this.axisY;
  for (var i = 0; i < this.secondaryAxesY.length; i++) {
   if (this.secondaryAxesY[i].axisID == axisID)
    return this.secondaryAxesY[i];
  }
  return null;
 },
 CalculateAxisValues: function (pane, axis, location, length) {
  if (axis == null)
   return null;
  if (axis.reverse)
   location = length - location;
  var cacheItem = axis.intervalBoundsCaches.GetIntervalBoundsCacheItemByPaneID(pane.paneID);
  if (cacheItem == null)
   return null;
  var index = cacheItem.GetIntervalBoundsIndexByLocation(location);
  if (index < 0 || index >= axis.intervals.length)
   return null;
  var intervalBounds = cacheItem.intervalBoundsArray[index];
  var ratio = (location - intervalBounds.position) / intervalBounds.length;
  var interval = axis.intervals[index];
  var valueInternal = interval.GetInternalValue(ratio);
  if (_aspxIsExists(axis.scale) && _aspxIsExists(axis.scale.logarithmic))
   if (axis.scale.logarithmic)
    valueInternal = this.GetNativeValueForLogarithmic(ratio, interval.minLimit, interval.maxLimit, axis.scale);
  return valueInternal;
 },
 GetNativeValueForLogarithmic: function (ratio, minLimit, maxLimit, scale) {
  var logMinLimit = scale.TransformForward(minLimit);
  var logMaxLimit = scale.TransformForward(maxLimit);
  var logValue = (logMaxLimit - logMinLimit) * ratio + logMinLimit;
  return scale.TransformBackward(logValue);
 },
 GetNativeFromLogarithmicValue: function (value, minLimit, maxLimit, logarithmicBase) {
  var nativeValue = 0;
  var logMinLimit = minLimit == 0 ? 0 : Math.log(Math.abs(minLimit)) / Math.log(logarithmicBase)
  var logMaxLimit = maxLimit == 0 ? 0 : Math.log(Math.abs(maxLimit)) / Math.log(logarithmicBase)
  var logValue = Math.log(Math.abs(value)) / Math.log(logarithmicBase)
  nativeValue = maxLimit * (logValue - logMinLimit) / (logMaxLimit - logMinLimit);
  return nativeValue;
 },
 AddAxisValueToAxisValueList: function (axisValues, pane, axis, location, length) {
  valueInternal = this.CalculateAxisValues(pane, axis, location, length);
  if (valueInternal != null)
   axisValues.push(new ASPxAxisValuePair(axis, valueInternal, location));
 },
 MapPointToInternal: function (pane, x, y) {
  var axisValues = [];
  var axesCoords = this.GetAxesCoordinates(pane, x, y);
  if (axesCoords == null)
   return axisValues;
  this.AddAxisValueToAxisValueList(axisValues, pane, this.FindAxisXByID(pane.primaryAxisXID), axesCoords.xLocation, axesCoords.xLength);
  this.AddAxisValueToAxisValueList(axisValues, pane, this.FindAxisYByID(pane.primaryAxisYID), axesCoords.yLocation, axesCoords.yLength);
  for (var i = 0; i < this.secondaryAxesX.length; i++)
   this.AddAxisValueToAxisValueList(axisValues, pane, this.secondaryAxesX[i], axesCoords.xLocation, axesCoords.xLength);
  for (var i = 0; i < this.secondaryAxesY.length; i++)
   this.AddAxisValueToAxisValueList(axisValues, pane, this.secondaryAxesY[i], axesCoords.yLocation, axesCoords.yLength);
  return axisValues;
 },
 AddAxisValue: function (coordinates, pane, axis, location, length) {
  var valueInternal = this.CalculateAxisValues(pane, axis, location, length);
  if (valueInternal != null)
   coordinates.SetAxisValue(axis, valueInternal);
 },
 GetAxesCoordinates: function (pane, x, y) {
  x -= pane.boundsLeft;
  y -= pane.boundsTop;
  if (x < 0 || x > pane.boundsWidth || y < 0 || y > pane.boundsHeight)
   return null;
  y = pane.boundsHeight - y;
  if (this.rotated)
   return { xLocation: y, yLocation: x, xLength: pane.boundsHeight, yLength: pane.boundsWidth };
  else
   return { xLocation: x, yLocation: y, xLength: pane.boundsWidth, yLength: pane.boundsHeight };
 },
 PointToDiagram: function (x, y) {
  var coordinates = new ASPxClientDiagramCoordinates();
  var pane = this.FindPaneByXY(x, y);
  if (pane == null)
   return coordinates;
  coordinates.pane = pane;
  var axesCoords = this.GetAxesCoordinates(pane, x, y);
  if (axesCoords == null)
   return coordinates;
  coordinates.axisX = this.FindAxisXByID(pane.primaryAxisXID);
  coordinates.axisY = this.FindAxisYByID(pane.primaryAxisYID);
  var argumentInternal = this.CalculateAxisValues(pane, coordinates.axisX, axesCoords.xLocation, axesCoords.xLength);
  var valueInternal = this.CalculateAxisValues(pane, coordinates.axisY, axesCoords.yLocation, axesCoords.yLength);
  if (argumentInternal != null && valueInternal != null)
   coordinates.SetArgumentAndValue(coordinates.axisX, coordinates.axisY, argumentInternal, valueInternal);
  for (var i = 0; i < this.secondaryAxesX.length; i++)
   this.AddAxisValue(coordinates, pane, this.secondaryAxesX[i], axesCoords.xLocation, axesCoords.xLength);
  for (var i = 0; i < this.secondaryAxesY.length; i++)
   this.AddAxisValue(coordinates, pane, this.secondaryAxesY[i], axesCoords.yLocation, axesCoords.yLength);
  return coordinates;
 },
 CalcIntervalIndexes: function (value, intervals, scale) {
  if (scale.logarithmic)
   value = scale.TransformBackward(value);
  var resultIndexes = new Array();
  var aboveIndex = -1;
  var belowIndex = -1;
  for (var i = 0; i < intervals.length; i++) {
   if (intervals[i].minLimit <= value && value <= intervals[i].maxLimit) {
    resultIndexes.push(i);
    return { indexes: resultIndexes, inRange: true };
   }
   if (value > intervals[i].maxLimit) {
    if (belowIndex == -1)
     belowIndex = i;
    else if (intervals[belowIndex].maxLimit < intervals[i].maxLimit)
     belowIndex = i;
   }
   if (value < intervals[i].minLimit) {
    if (aboveIndex == -1)
     aboveIndex = i;
    else if (intervals[aboveIndex].minLimit > intervals[i].minLimit)
     aboveIndex = i;
   }
  }
  if (belowIndex != -1)
   resultIndexes.push(belowIndex);
  if (aboveIndex != -1)
   resultIndexes.push(aboveIndex);
  return { indexes: resultIndexes, inRange: false };
 },
 CalcCoordWithinAndOutRange: function (value, intervals, cacheItem, index, scale) {
  var min = intervals[index].minLimit;
  var max = intervals[index].maxLimit;
  if (scale.logarithmic) {
   min = scale.TransformForward(min);
   max = scale.TransformForward(max);
  }
  var factor = max - min != 0 ? (value - min) / (max - min) : 0;
  var intervalBounds = cacheItem.intervalBoundsArray[index];
  return factor * intervalBounds.length + intervalBounds.position;
 },
 CalcCoordInScaleBreak: function (value, intervals, cacheItem, index1, index2) {
  var min = intervals[index1].maxLimit;
  var max = intervals[index2].minLimit;
  var factor = max - min != 0 ? (value - min) / (max - min) : 0;
  var intervalBoundsMin = cacheItem.intervalBoundsArray[index1];
  var intervalBoundsMax = cacheItem.intervalBoundsArray[index2];
  return factor * (intervalBoundsMax.position - intervalBoundsMin.highBound) + intervalBoundsMin.highBound;
 },
 CalcCoord: function (value, indexes, axis, cacheItem, length) {
  var coord;
  if (indexes.length == 1)
   coord = this.CalcCoordWithinAndOutRange(value, axis.intervals, cacheItem, indexes[0], axis.scale);
  else
   coord = this.CalcCoordInScaleBreak(value, axis.intervals, cacheItem, indexes[0], indexes[1]);
  if (axis.reverse)
   coord = length - coord;
  return coord;
 },
 CheckIndexes: function (indexes, intervals, cacheItem) {
  if (indexes.length < 1 || indexes.length > 2)
   return false;
  for (var i = 0; i < indexes.length; i++) {
   if (indexes[i] < 0 || indexes[i] >= intervals.length || indexes[i] >= cacheItem.intervalBoundsArray.length)
    return false;
  }
  return true;
 },
 FindAxisXByName: function (name) {
  if (this.axisX.name == name)
   return this.axisX;
  for (var i = 0; i < this.secondaryAxesX.length; i++) {
   if (this.secondaryAxesX[i].name == name)
    return this.secondaryAxesX[i];
  }
  return null;
 },
 FindAxisYByName: function (name) {
  if (this.axisY.name == name)
   return this.axisY;
  for (var i = 0; i < this.secondaryAxesY.length; i++) {
   if (this.secondaryAxesY[i].name == name)
    return this.secondaryAxesY[i];
  }
  return null;
 },
 IsAxisValueVisible: function (pane, axis, value) {
  if (axis.scale.logarithmic)
   value = axis.scale.TransformForward(value);
  var cacheItem = axis.intervalBoundsCaches.GetIntervalBoundsCacheItemByPaneID(pane.paneID);
  if (cacheItem == null)
   return false;
  var result = this.CalcIntervalIndexes(value, axis.intervals, axis.scale);
  if (!result.inRange)
   return false;
  var indexes = result.indexes;
  if (!this.CheckIndexes(indexes, axis.intervals, cacheItem))
   return false;
  return true;
 },
 MapInternalToPoint: function (pane, axisName, value) {
  var isHorizontal;
  var axis = this.FindAxisXByName(axisName);
  if (axis != null)
   isHorizontal = !this.rotated;
  else {
   axis = this.FindAxisYByName(axisName);
   if (axis != null)
    isHorizontal = this.rotated;
   else
    return null;
  }
  if (axis.scale.logarithmic)
   value = axis.scale.TransformForward(value);
  var cacheItem = axis.intervalBoundsCaches.GetIntervalBoundsCacheItemByPaneID(pane.paneID);
  if (cacheItem == null)
   return null;
  var result = this.CalcIntervalIndexes(value, axis.intervals, axis.scale);
  if (!result.inRange)
   return null;
  var indexes = result.indexes;
  if (!this.CheckIndexes(indexes, axis.intervals, cacheItem))
   return null;
  var length = isHorizontal ? pane.boundsWidth : pane.boundsHeight;
  var pointValue = this.CalcCoord(value, indexes, axis, cacheItem, length);
  if (isHorizontal)
   pointValue += pane.boundsLeft;
  else
   pointValue = pane.boundsHeight - pointValue + pane.boundsTop;
  return pointValue;
 },
 DiagramToPoint: function (argument, value, axisX, axisY, pane) {
  var coordinates = new ASPxClientControlCoordinates();
  if (!_aspxIsExists(axisX.intervalBoundsCaches) || !_aspxIsExists(axisY.intervalBoundsCaches))
   return coordinates;
  coordinates.pane = pane;
  var cacheItemX = axisX.intervalBoundsCaches.GetIntervalBoundsCacheItemByPaneID(pane.paneID);
  var cacheItemY = axisY.intervalBoundsCaches.GetIntervalBoundsCacheItemByPaneID(pane.paneID);
  if (cacheItemX == null || cacheItemY == null)
   return coordinates;
  var argumentInternal = axisX.GetInternalArgument(argument);
  if (axisX.scale instanceof ASPxClientQualitativeMap
   && (argumentInternal < axisX.intervals[0].minLimit || argumentInternal > axisX.intervals[axisX.intervals.length - 1].maxLimit))
   return coordinates;
  var valueInternal = axisY.GetInternalArgument(value);
  var resultsX = this.CalcIntervalIndexes(argumentInternal, axisX.intervals, axisX.scale);
  var resultsY = this.CalcIntervalIndexes(valueInternal, axisY.intervals, axisY.scale);
  var indexesX = resultsX.indexes;
  var indexesY = resultsY.indexes;
  if (!this.CheckIndexes(indexesX, axisX.intervals, cacheItemX)
   || !this.CheckIndexes(indexesY, axisY.intervals, cacheItemY))
   return coordinates;
  coordinates.visibility = resultsX.inRange && resultsY.inRange ? ASPxClientControlCoordinatesVisibility.Visible
   : ASPxClientControlCoordinatesVisibility.Hidden;
  var x, y;
  if (!this.rotated) {
   x = this.CalcCoord(argumentInternal, indexesX, axisX, cacheItemX, pane.boundsWidth);
   y = this.CalcCoord(valueInternal, indexesY, axisY, cacheItemY, pane.boundsHeight);
  }
  else {
   x = this.CalcCoord(valueInternal, indexesY, axisY, cacheItemY, pane.boundsWidth);
   y = this.CalcCoord(argumentInternal, indexesX, axisX, cacheItemX, pane.boundsHeight);
  }
  coordinates.SetPoint(x + pane.boundsLeft, pane.boundsTop + pane.boundsHeight - y);
  return coordinates;
 }
});
var ASPxClientXYDiagram = _aspxCreateClass(ASPxClientXYDiagram2D, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientXYDiagram2D.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.dr))
   throw ASPxClientWebChartElement.objectModelError;
  this.rotated = interimObject.dr;
 },
 CreateAxis: function (interimAxis) {
  return new ASPxClientAxis(this.chart, this, interimAxis);
 },
 CreateSecondaryAxes: function (interimSecondaryAxes) {
  return this.CreateArray(interimSecondaryAxes, function (chart, diagram, interimSecondaryAxis) {
   return new ASPxClientAxis(chart, diagram, interimSecondaryAxis);
  });
 }
});
var ASPxClientSwiftPlotDiagram = _aspxCreateClass(ASPxClientXYDiagram2D, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientXYDiagram2D.prototype.InitializeProperties.call(this, interimObject);
 },
 CreateAxis: function (interimAxis) {
  return new ASPxClientSwiftPlotDiagramAxis(this.chart, this, interimAxis);
 },
 CreateSecondaryAxes: function (interimSecondaryAxes) {
  return this.CreateArray(interimSecondaryAxes, function (chart, diagram, interimSecondaryAxis) {
   return new ASPxClientSwiftPlotDiagramAxis(chart, diagram, interimSecondaryAxis);
  });
 }
});
var ASPxClientXYDiagramPane = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, diagram, interimPane) {
  this.constructor.prototype.constructor.call(this, chart, interimPane);
  this.diagram = diagram;
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
  this.primaryAxisXID = interimObject.paxi;
  this.primaryAxisYID = interimObject.payi;
  this.paneID = interimObject.id;
  if (_aspxIsExists(interimObject.dx))
   this.boundsLeft = interimObject.dx;
  if (_aspxIsExists(interimObject.dy))
   this.boundsTop = interimObject.dy;
  if (_aspxIsExists(interimObject.dw))
   this.boundsWidth = interimObject.dw;
  if (_aspxIsExists(interimObject.dh))
   this.boundsHeight = interimObject.dh;
  if (_aspxIsExists(interimObject.dh))
   this.visible = interimObject.vsb;
  if (_aspxIsExists(interimObject.lb))
   this.axisLabelBounds = this.CreateAxisLabelBounds(interimObject.lb);
 },
 CreateAxisLabelBounds: function (interimAxisLabelBounds) {
  return this.CreateArray(interimAxisLabelBounds, function (chart, pane, interimObject) {
   return new ASPxClientAxisLabelBounds(chart, interimObject);
  });
 },
 InPane: function (x, y) {
  if (_aspxIsExists(this.boundsLeft) && _aspxIsExists(this.boundsTop) &&
   _aspxIsExists(this.boundsWidth) && _aspxIsExists(this.boundsHeight) &&
   (this.boundsWidth > 0) && (this.boundsHeight > 0)) {
   x -= this.boundsLeft;
   y -= this.boundsTop;
   return (x >= 0) && (x <= this.boundsWidth) && (y >= 0) && (y <= this.boundsHeight);
  }
  return false;
 }
});
var ASPxClientXYDiagram3D = _aspxCreateClass(ASPxClientXYDiagramBase, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 CreateAxis: function (interimAxis) {
  return new ASPxClientAxis3D(this.chart, this, interimAxis);
 }
});
var ASPxClientRadarDiagram = _aspxCreateClass(ASPxClientXYDiagramBase, {
 constructor: function (chart, interimXYDiagram) {
  this.constructor.prototype.constructor.call(this, chart, interimXYDiagram);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientXYDiagramBase.prototype.InitializeProperties.call(this, interimObject);
  if (_aspxIsExists(interimObject.m))
   this.mapping = new ASPxClientRadarDiagramMapping(interimObject.m);
 },
 CreateAxis: function (interimAxis) {
  return new ASPxClientRadarAxis(this.chart, this, interimAxis);
 },
 CorrectAngle: function (angle) {
  if (this.mapping.revertAngle && angle != 0)
   angle = 2 * Math.PI - angle;
  if (this.mapping.diagramStartAngle >= 0) {
   if (angle >= this.mapping.diagramStartAngle)
    angle -= this.mapping.diagramStartAngle;
   else
    angle = 2 * Math.PI - this.mapping.diagramStartAngle + angle;
  }
  else {
   if (angle < 2 * Math.PI + this.mapping.diagramStartAngle)
    angle -= this.mapping.diagramStartAngle;
   else
    angle = angle - 2 * Math.PI - this.mapping.diagramStartAngle;
  }
  return angle;
 },
 CalcArgumentAndValueForPolygon: function (angle, dx, dy) {
  if (this.mapping.vertices.length <= 1)
   return null;
  var k = angle / (2 * Math.PI / (this.mapping.vertices.length - 1));
  var index = Math.floor(k);
  if (index < 0 || index >= this.mapping.vertices.length - 1)
   return null;
  var min = this.mapping.vertices[index];
  var max = this.mapping.vertices[index + 1];
  var divisor1 = (min.x - max.x) * dy - (min.y - max.y) * dx;
  if (divisor1 == 0)
   return null;
  var maxFactor = (min.x * dy - min.y * dx) / divisor1;
  var dist;
  var divisor2 = (min.x - max.x) * maxFactor - min.x;
  var divisor3 = (min.y - max.y) * maxFactor - min.y;
  if (dx != 0 && divisor2 != 0)
   dist = dx / divisor2;
  else if (dy != 0 && divisor3 != 0)
   dist = dy / divisor3;
  else
   return null;
  if (dist > this.mapping.radius)
   return null;
  valueInternal = dist / this.mapping.valueScaleFactor + this.mapping.minValue;
  argumentInternal = (max.argument - min.argument) * maxFactor + min.argument;
  return { argument: argumentInternal, value: valueInternal }
 },
 PointToDiagram: function (x, y) {
  var coordinates = new ASPxClientDiagramCoordinates();
  if (!_aspxIsExists(this.mapping))
   return coordinates;
  if (this.axisX == null || this.axisY == null)
   return coordinates;
  coordinates.axisX = this.axisX;
  coordinates.axisY = this.axisY;
  var dy = this.mapping.centerY - y;
  var dx = this.mapping.centerX - x;
  var distance = Math.sqrt(dy * dy + dx * dx);
  if (this.mapping.radius == 0 || distance > this.mapping.radius)
   return coordinates;
  var argumentInternal, valueInternal;
  if (distance == 0) {
   argumentInternal = this.mapping.minArgument;
   valueInternal = this.mapping.minValue;
  }
  else {
   var angleCos = dy / distance;
   if (angleCos > 1 || angleCos < -1)
    return coordinates;
   var angle = Math.acos(angleCos);
   if (x < this.mapping.centerX)
    angle = Math.PI * 2 - angle;
   angle = this.CorrectAngle(angle);
   if (this.mapping.circle) {
    valueInternal = distance / this.mapping.valueScaleFactor + this.mapping.minValue;
    argumentInternal = angle / Math.PI / 2.0 * this.mapping.argumentDiapason + this.mapping.minArgument;
   }
   else {
    var values = this.CalcArgumentAndValueForPolygon(angle, dx, dy);
    if (values == null)
     return coordinates;
    argumentInternal = values.argument;
    valueInternal = values.value;
   }
  }
  if (this.axisX.scale instanceof ASPxClientQualitativeMap)
   if (argumentInternal > this.mapping.minArgument + this.mapping.argumentDiapason - this.mapping.argumentDelta / 2)
    argumentInternal -= this.mapping.argumentDiapason;
  if (this.axisX.scale.logarithmic)
   argumentInternal = this.axisX.scale.TransformBackward(argumentInternal);
  if (this.axisY.scale.logarithmic)
   valueInternal = this.axisY.scale.TransformBackward(valueInternal);
  coordinates.SetArgumentAndValue(this.axisX, this.axisY, argumentInternal, valueInternal);
  return coordinates;
 },
 DiagramToPoint: function (argument, value) {
  var coordinates = new ASPxClientControlCoordinates();
  if (!_aspxIsExists(this.mapping))
   return coordinates;
  var argumentInternal = this.axisX.GetInternalArgument(argument);
  var valueInternal = this.axisY.GetInternalArgument(value);
  var point = this.mapping.GetGetScreenPoint(argumentInternal, valueInternal);
  if (point == null)
   return coordinates;
  coordinates.visibility = valueInternal > this.mapping.maxValue ? ASPxClientControlCoordinatesVisibility.Hidden : ASPxClientControlCoordinatesVisibility.Visible;
  coordinates.SetPoint(point.x, point.y);
  return coordinates;
 }
});
var ASPxClientRadarDiagramMapping = _aspxCreateClass(null, {
 constructor: function (interimMapping) {
  if (_aspxIsExists(interimMapping.r))
   this.radius = interimMapping.r;
  if (_aspxIsExists(interimMapping.cx))
   this.centerX = interimMapping.cx;
  if (_aspxIsExists(interimMapping.cy))
   this.centerY = interimMapping.cy;
  if (_aspxIsExists(interimMapping.ma))
   this.minArgument = interimMapping.ma;
  if (_aspxIsExists(interimMapping.mv))
   this.minValue = interimMapping.mv;
  if (_aspxIsExists(interimMapping.ra))
   this.revertAngle = interimMapping.ra;
  if (_aspxIsExists(interimMapping.a))
   this.diagramStartAngle = interimMapping.a;
  if (_aspxIsExists(interimMapping.f))
   this.valueScaleFactor = interimMapping.f;
  if (_aspxIsExists(interimMapping.d))
   this.argumentDiapason = interimMapping.d;
  if (_aspxIsExists(interimMapping.ad))
   this.argumentDelta = interimMapping.ad;
  if (_aspxIsExists(interimMapping.ci))
   this.circle = interimMapping.ci;
  if (_aspxIsExists(interimMapping.c))
   this.clipArgument = interimMapping.c;
  if (_aspxIsExists(interimMapping.mxa))
   this.maxArgument = interimMapping.mxa;
  if (_aspxIsExists(interimMapping.mxv))
   this.maxValue = interimMapping.mxv;
  if (_aspxIsExists(interimMapping.sa))
   this.startAngle = interimMapping.sa;
  this.vertices = this.CreateArray(interimMapping.v, function (interimVertex) {
   return new ASPxClientVertex(interimVertex);
  });
 },
 CreateArray: function (interimArray, createArrayItem) {
  if (!_aspxIsExists(interimArray))
   return [];
  if (!(interimArray instanceof Array))
   throw ASPxClientWebChartElement.objectModelError;
  var result = new Array();
  for (var i = 0; i < interimArray.length; i++)
   result.push(createArrayItem(interimArray[i]));
  return result;
 },
 GetGetScreenPoint: function (argument, value) {
  if (this.clipArgument && (argument < this.minArgument || argument > this.maxArgument))
   return null;
  while (argument < this.minArgument)
   argument += this.argumentDiapason;
  while (argument > this.maxArgument)
   argument -= this.argumentDiapason;
  if (value < this.minValue)
   value = this.minValue;
  var x, y;
  if (this.circle) {
   var distance = (value - this.minValue) * this.valueScaleFactor;
   var angle = (argument - this.minArgument) / this.argumentDiapason * Math.PI * 2.0;
   if (this.revertAngle)
    angle = -angle;
   angle += this.startAngle;
   x = Math.cos(angle) * distance + this.centerX;
   y = Math.sin(angle) * distance + this.centerY;
  }
  else {
   var distance = (value - this.minValue) * this.valueScaleFactor;
   var coord = (argument - this.minArgument) / this.argumentDelta;
   var index = Math.floor(coord);
   if (index < 0)
    index = 0;
   else if (index >= this.vertices.length - 1)
    index = this.vertices.length - 2;
   var min = this.vertices[index];
   var max = this.vertices[index + 1];
   var maxFactor = (argument - min.argument) / (max.argument - min.argument);
   var minFactor = 1.0 - maxFactor;
   x = (min.x * minFactor + max.x * maxFactor) * distance + this.centerX;
   y = (min.y * minFactor + max.y * maxFactor) * distance + this.centerY;
  }
  return { x: x, y: y };
 }
});
var ASPxClientVertex = _aspxCreateClass(null, {
 constructor: function (interimVertex) {
  if (!_aspxIsExists(interimVertex.a))
   throw ASPxClientWebChartElement.objectModelError;
  this.argument = interimVertex.a;
  if (!_aspxIsExists(interimVertex.x))
   throw ASPxClientWebChartElement.objectModelError;
  this.x = interimVertex.x;
  if (!_aspxIsExists(interimVertex.y))
   throw ASPxClientWebChartElement.objectModelError;
  this.y = interimVertex.y;
 }
});
var ASPxClientQualitativeMap = _aspxCreateClass(null, {
 constructor: function (interimMap) {
  if (!_aspxIsExists(interimMap.vl))
   throw ASPxClientWebChartElement.objectModelError;
  this.values = interimMap.vl;
 },
 GetNativeValue: function (internalValue) {
  var roundedValue = Math.round(internalValue);
  return (roundedValue < 0 || roundedValue >= this.values.length) ? null : this.values[roundedValue];
 },
 GetInternalValue: function (value) {
  for (var i = 0; i < this.values.length; i++) {
   if (this.values[i] == value)
    return i;
  }
  return -1;
 }
});
var ASPxClientNumericalMap = _aspxCreateClass(null, {
 constructor: function (interimMap) {
  if (!_aspxIsExists(interimMap.l))
   throw ASPxClientWebChartElement.objectModelError;
  this.logarithmic = interimMap.l;
  if (this.logarithmic) {
   if (!_aspxIsExists(interimMap.lb) || !_aspxIsExists(interimMap.mlv))
    throw ASPxClientWebChartElement.objectModelError;
   this.logarithmicBase = interimMap.lb;
   this.minLogValue = interimMap.mlv;
  }
 },
 GetValueSign: function (value) {
  if (value < 0)
   return -1;
  if (value > 0)
   return 1;
  return 0;
 },
 TransformBackward: function (value) {
  return isFinite(value) ? Math.pow(this.logarithmicBase, Math.abs(value) + this.minLogValue) * this.GetValueSign(value) : value;
 },
 TransformForward: function (value) {
  if (!isFinite(value))
   return value;
  var transformedAbsValue = Math.log(Math.abs(value)) / Math.log(this.logarithmicBase) - this.minLogValue;
  if (transformedAbsValue < 0)
   transformedAbsValue = 0;
  return this.GetValueSign(value) * transformedAbsValue;
 },
 GetNativeValue: function (internalValue) {
  return this.logarithmic ? this.TransformBackward(internalValue) : internalValue;
 },
 GetInternalValue: function (value) {
  return this.logarithmic ? this.TransformForward(value) : value;
 }
});
var ASPxClientDateTimeMap = _aspxCreateClass(null, {
 constructor: function (interimMap) {
  if (!_aspxIsExists(interimMap.su) || !_aspxIsExists(interimMap.sa) || !_aspxIsExists(interimMap.sv))
   throw ASPxClientWebChartElement.objectModelError;
  this.measureUnit = interimMap.su;
  this.gridAlignment = interimMap.sa;
  this.startDate = this.ParseStartDate(interimMap.sv);
  if (_aspxIsExists(interimMap.swo))
   this.workdaysOnly = interimMap.swo;
  else
   this.workdaysOnly = false;
  if (this.workdaysOnly) {
   if (!_aspxIsExists(interimMap.sw))
    throw ASPxClientWebChartElement.objectModelError;
   this.workdays = interimMap.sw;
   this.holidaysCount = this.CalcHolidaysCountInWeek();
   this.workdaysCount = 7 - this.holidaysCount;
   if (_aspxIsExists(interimMap.sh))
    this.holidays = interimMap.sh;
   else
    this.holidays = [];
   if (_aspxIsExists(interimMap.sew))
    this.exactWorkdays = interimMap.sew;
   else
    this.exactWorkdays = [];
  }
 },
 ParseStartDate: function (startDateString) {
  var date = new Date(1, 1, 1);
  var year = startDateString.substring(0, 4);
  var month = startDateString.substring(5, 7) - 1;
  var day = startDateString.substring(8, 10);
  date.setFullYear(year, month, day);
  return date;
 },
 CalcHolidaysCountInWeek: function () {
  var result = 0;
  var dayFlag = 1;
  for (var i = 0; i < 7; i++) {
   if ((this.workdays & dayFlag) == 0)
    result++;
   dayFlag <<= 1;
  }
  return result;
 },
 AddDays: function (dateTime, count) {
  return new Date(dateTime.getTime() + count * 1000 * 60 * 60 * 24);
 },
 GetTotalDays: function (fromDate, toDate) {
  return (toDate.getTime() - fromDate.getTime()) / 24 / 60 / 60 / 1000;
 },
 GetDate: function (n) {
  return new Date(this.startDate.getTime() + n);
 },
 GetMonth: function (n, date) {
  var fromDate = _aspxIsExists(date) ? date : this.startDate;
  var monthsCount = Math.abs(n);
  var years = Math.floor(monthsCount / 12);
  var monthsFractional = monthsCount - years * 12;
  var months = Math.floor(monthsFractional);
  var fraction = monthsFractional - months;
  if (n < 0) {
   years = -years;
   months = -months;
   fraction = -fraction;
  }
  var year = fromDate.getFullYear() + years;
  var month = fromDate.getMonth() + months;
  if (month < 0) {
   year = year - 1;
   month = month + 12;
  }
  else if (month >= 12) {
   year = year + 1;
   month = month - 12;
  }
  var result = new Date(1, 1, 1);
  result.setFullYear(year, month, 1);
  if (fraction < 0) {
   var previousMonth;
   if (month == 0)
    previousMonth = new Date(year - 1, 11, 1);
   else
    previousMonth = new Date(year, month - 1, 1);
   return new Date(result.getTime() + (result.getTime() - previousMonth.getTime()) * fraction);
  }
  else {
   var nextMonth;
   if (month == 11)
    nextMonth = new Date(year + 1, 1, 1);
   else
    nextMonth = new Date(year, month + 1, 1);
   return new Date(result.getTime() + (nextMonth.getTime() - result.getTime()) * fraction);
  }
 },
 TruncateTime: function (date) {
  var truncatedDate = new Date(1, 1, 1);
  truncatedDate.setFullYear(date.getFullYear(), date.getMonth(), date.getDate());
  return truncatedDate;
 },
 IsHoliday: function (dateTime, applyHolidays, applyExactWorkdays) {
  if (!this.workdaysOnly)
   return false;
  var isHoliday = (this.workdays & (1 << dateTime.getDay())) == 0;
  if (applyHolidays || applyExactWorkdays) {
   var date = new Date(1, 1, 1);
   date.setFullYear(dateTime.getFullYear(), dateTime.getMonth(), dateTime.getDate());
   var time = date.getTime();
   if (applyHolidays)
    for (holiday in this.holidays)
     if (time == this.holidays[holiday].getTime()) {
      isHoliday = true;
      break;
     }
   if (applyExactWorkdays)
    for (exactWorkDay in this.exactWorkdays)
     if (time == this.exactWorkdays[exactWorkDay].getTime()) {
      isHoliday = false;
      break;
     }
  }
  return isHoliday;
 },
 SkipHoliday: function (dateTime) {
  var result = new Date(dateTime.getTime());
  if (this.workdays == 0)
   return result;
  while (this.IsHoliday(result, true, true)) {
   var newDate = this.AddDays(result, 1);
   if (newDate.getDate() == result.getDate()) {
    newDate = new Date(result.getTime() + 1000 * 60 * 60 * 26);
   }
   result = this.TruncateTime(newDate);
  }
  return result;
 },
 Floor: function (dateTime) {
  return this.FloorToDateTimeMeasureUnit(dateTime, this.measureUnit);
 },
 FloorToDateTimeMeasureUnit: function (dateTime, dateTimeMeasureUnit) {
  var result = new Date(dateTime.getTime());
  switch (dateTimeMeasureUnit) {
   case 'Year':
    result.setMonth(0, 1);
    result = this.TruncateTime(result);
    break;
   case 'Month':
    result.setDate(1);
    result = this.TruncateTime(result);
    break;
   case 'Day':
    result = this.TruncateTime(result);
    break;
   case 'Hour':
    result.setMinutes(0, 0, 0);
    break;
   case 'Minute':
    result.setSeconds(0, 0);
    break;
   case 'Second':
    result.setMilliseconds(0);
    break;
   case 'Quarter':
    result = this.GetMonth(-(result.getMonth() % 3), result);
    result.setDate(1);
    break;
   case 'Week': {
    var offset = result.getDay() - this.startDate.getDay();
    result = this.TruncateTime(this.AddDays(result, -(offset >= 0 ? offset : (offset + 7))));
    break;
   }
  }
  return result;
 },
 Round: function (dateTime) {
  if (this.measureUnit != 'Millisecond') {
   if (dateTime.getMilliseconds() >= 500)
    dateTime.setSeconds(dateTime.getSeconds() + 1);
   dateTime.setMilliseconds(0);
   if (this.measureUnit != 'Second') {
    if (dateTime.getSeconds() >= 30)
     dateTime.setMinutes(dateTime.getMinutes() + 1);
    dateTime.setSeconds(0);
    if (this.measureUnit != 'Minute') {
     if (dateTime.getMinutes() >= 30)
      dateTime.setHours(dateTime.getHours() + 1);
     dateTime.setMinutes(0);
     if (this.measureUnit != 'Hour') {
      if (dateTime.getHours() >= 12)
       dateTime.setDate(dateTime.getDate() + 1);
      dateTime.setHours(0);
      if (this.measureUnit != 'Day') {
       if (this.measureUnit == 'Week') {
        var date = dateTime.getDate() - dateTime.getDay() + this.startDate.getDay();
        if (dateTime.getDay() >= this.startDate.getDay())
         dateTime.setDate(date);
        else
         dateTime.setDate(date - 7);
       }
       else {
        var half;
        if (dateTime.getMonth() == 2)
         half = 15;
        else
         half = 16;
        if (dateTime.getDate() >= half)
         dateTime.setMonth(dateTime.getMonth() + 1);
        dateTime.setDate(1);
        if (this.measureUnit != 'Month') {
         if (this.measureUnit == 'Quarter')
          dateTime.setMonth(Math.floor(dateTime.getMonth() / 3) * 3);
         else if (this.measureUnit == 'Year') {
          if (dateTime.getMonth() >= 6)
           dateTime.setFullYear(dateTime.getFullYear() + 1);
          dateTime.setMonth(0);
         }
         else
          return initialDate;
        }
       }
      }
     }
    }
   }
  }
  return dateTime;
 },
 AddUnits: function (range, factor) {
  range = range * factor;
  var integerRange = Math.floor(range);
  var remain = range - integerRange;
  var result = this.GetMonth(integerRange, this.startDate);
  var daysInMonth = this.GetTotalDays(result, this.GetMonth(1, result));
  if (this.workdaysOnly) {
   var dayCount = 0;
   var currentDate = new Date(result.getTime());
   for (var i = 0; i < daysInMonth; i++) {
    if (!this.IsHoliday(currentDate, true, true))
     dayCount++;
    currentDate = this.AddDays(currentDate, 1);
   }
   remain *= dayCount;
   while (remain >= 0.5) {
    if (!this.IsHoliday(result, true, true))
     remain -= 1;
    result = this.AddDays(result, 1);
   }
   if (remain > 0)
    while (this.IsHoliday(result, true, true))
     result = this.AddDays(result, 1);
   return this.SkipHoliday(this.AddDays(result, remain));
  }
  else
   return this.AddDays(result, daysInMonth * remain);
 },
 CorrectRangeBasedOnHolidays: function (range, multiplier) {
  if (range == 0 || this.holidaysCount == 7)
   return range;
  var fromDate = this.TruncateTime(this.startDate);
  var actualDate = new Date(fromDate.getTime());
  var dayRange = Math.floor((range + (this.startDate.getTime() - actualDate.getTime()) / (1000 * 60 * 60 * 24) * multiplier) / multiplier);
  var remain = range - (dayRange * multiplier);
  if (dayRange > 0) {
   var fullWeeks = Math.floor(dayRange / this.workdaysCount);
   var remainWeekDays = dayRange % this.workdaysCount;
   for (; remainWeekDays > 0;) {
    if (this.IsHoliday(actualDate, false, false))
     dayRange++;
    else
     remainWeekDays--;
    actualDate = this.AddDays(actualDate, 1);
   }
   dayRange += fullWeeks * this.holidaysCount;
   actualDate = this.AddDays(fromDate, dayRange);
   while (this.IsHoliday(actualDate, false, false)) {
    dayRange++;
    actualDate = this.AddDays(actualDate, 1);
   }
   for (holiday in this.holidays) {
    var holidayDate = this.holidays[holiday];
    if (holidayDate >= fromDate && holidayDate <= actualDate && !this.IsHoliday(holidayDate, false, false))
     do {
      dayRange++;
      actualDate = this.AddDays(actualDate, 1);
     } while (this.IsHoliday(actualDate, false, false));
   }
   for (workday in this.exactWorkdays) {
    var workDate = this.exactWorkdays[workday];
    if (workDate >= fromDate && workDate <= actualDate && this.IsHoliday(workDate, true, false))
     do {
      dayRange--;
      actualDate = this.AddDays(actualDate, -1);
     } while (this.IsHoliday(actualDate, true, true));
   }
   range = dayRange * multiplier + remain;
  }
  else {
   var fullWeeks = Math.ceil(dayRange / this.workdaysCount);
   var remainWeekDays = dayRange % this.workdaysCount;
   for (; remainWeekDays < 0;) {
    if (this.IsHoliday(actualDate, false, false))
     dayRange--;
    else
     remainWeekDays++;
    actualDate = this.AddDays(actualDate, -1);
   }
   dayRange += fullWeeks * this.holidaysCount;
   actualDate = this.AddDays(fromDate, dayRange);
   while (this.IsHoliday(actualDate, false, false)) {
    dayRange--;
    actualDate = this.AddDays(actualDate, -1);
   }
   var revertedHolidays = new Array();
   for (holiday in this.holidays)
    revertedHolidays.unshift(this.holidays[holiday]);
   for (holiday in revertedHolidays) {
    var holidayDate = revertedHolidays[holiday];
    if (holidayDate >= actualDate && holidayDate <= fromDate && !this.IsHoliday(holidayDate, false, false))
     do {
      dayRange--;
      actualDate = this.AddDays(actualDate, -1);
     } while (this.IsHoliday(actualDate, false, false));
   }
   for (workday in this.exactWorkdays) {
    var workDate = this.exactWorkdays[workday];
    if (workDate >= actualDate && workDate <= fromDate && this.IsHoliday(workDate, true, false))
     do {
      dayRange++;
      actualDate = this.AddDays(actualDate, 1);
     } while (this.IsHoliday(actualDate, true, true));
   }
   range = dayRange * multiplier + remain;
  }
  return range;
 },
 GetNativeValue: function (internalValue) {
  var nativeValue;
  switch (this.measureUnit) {
   case 'Year':
    nativeValue = this.AddUnits(internalValue, 12);
    break;
   case 'Quarter':
    nativeValue = this.AddUnits(internalValue, 3);
    break;
   case 'Month':
    nativeValue = this.AddUnits(internalValue, 1);
    break;
   case 'Week':
    if (this.workdaysOnly) {
     var fullWeeks = Math.floor(internalValue);
     var remain = internalValue - fullWeeks;
     nativeValue = this.AddDays(this.startDate, fullWeeks * 7);
     var weekDaysCount = 0;
     for (var i = 0; i < 7; i++)
      if (!this.IsHoliday(this.AddDays(nativeValue, i), true, true))
       weekDaysCount++;
     remain *= weekDaysCount;
     while (remain >= 0.5) {
      if (!this.IsHoliday(nativeValue, true, true))
       remain -= 1;
      nativeValue = this.AddDays(nativeValue, 1);
     }
     nativeValue = this.SkipHoliday(this.AddDays(nativeValue, remain));
    }
    else
     nativeValue = this.GetDate(internalValue * 1000 * 60 * 60 * 24 * 7);
    break;
   case 'Day':
    if (this.workdaysOnly)
     internalValue = this.CorrectRangeBasedOnHolidays(internalValue, 1)
    nativeValue = this.AddDays(this.startDate, internalValue);
    break;
   case 'Hour':
    if (this.workdaysOnly)
     internalValue = this.CorrectRangeBasedOnHolidays(internalValue, 24)
    nativeValue = this.GetDate(internalValue * 1000 * 60 * 60);
    break;
   case 'Minute':
    if (this.workdaysOnly)
     internalValue = this.CorrectRangeBasedOnHolidays(internalValue, 24 * 60)
    nativeValue = this.GetDate(internalValue * 1000 * 60);
    break;
   case 'Second':
    if (this.workdaysOnly)
     internalValue = this.CorrectRangeBasedOnHolidays(internalValue, 24 * 60 * 60)
    nativeValue = this.GetDate(internalValue * 1000);
    break;
   case 'Millisecond':
    if (this.workdaysOnly)
     internalValue = this.CorrectRangeBasedOnHolidays(internalValue, 24 * 60 * 60 * 1000)
    nativeValue = this.GetDate(internalValue);
    break;
   default:
    nativeValue = this.GetDate(0);
    break;
  }
  return this.Round(nativeValue);
 },
 TotalUnits: function (dateTime, majorUnit) {
  var monthRounded = this.FloorToDateTimeMeasureUnit(dateTime, 'Month');
  var dayRounded = this.FloorToDateTimeMeasureUnit(dateTime, 'Day');
  var daysInMonth = this.GetTotalDays(monthRounded, this.GetMonth(1, monthRounded));
  var monthAddition;
  if (this.workdaysOnly) {
   var dayCount = 0;
   var actualDaysInMonth = 0;
   var currentDate = new Date(monthRounded.getTime());
   for (var i = 0; i < daysInMonth; i++) {
    if (!this.IsHoliday(currentDate, true, true)) {
     actualDaysInMonth++;
     if (currentDate < dayRounded)
      dayCount++;
    }
    currentDate = this.AddDays(currentDate, 1);
   }
   monthAddition = actualDaysInMonth == 0 ? 0 : (dayCount / actualDaysInMonth);
   daysInMonth = actualDaysInMonth;
  }
  else
   monthAddition = this.GetTotalDays(monthRounded, dayRounded) / daysInMonth;
  var divider = daysInMonth * 24 * 60 * 60 * 1000;
  return (monthRounded.getFullYear() * 12 + monthRounded.getMonth() - 1 + monthAddition +
    (dateTime.getTime() - dayRounded.getTime()) / divider) / majorUnit;
 },
 CorrectDifferenceBasedOnHolidays: function (value, multiplier) {
  if (this.holidaysCount == 7)
   return value;
  var actualDate = this.TruncateTime(this.startDate);
  var totalDays = Math.floor((value + this.GetTotalDays(actualDate, this.startDate) * multiplier) / multiplier);
  if (totalDays > 0) {
   var fullWeeks = Math.floor(totalDays / 7);
   value -= fullWeeks * this.holidaysCount * multiplier;
   var remainWeekDays = totalDays % 7;
   for (var i = 0; i < remainWeekDays; i++) {
    if (this.IsHoliday(actualDate, false, false))
     value -= multiplier;
    actualDate = this.AddDays(actualDate, 1);
   }
  }
  else if (totalDays < 0) {
   var fullWeeks = Math.ceil(totalDays / 7);
   value -= fullWeeks * this.holidaysCount * multiplier;
   var remainWeekDays = totalDays % 7;
   for (var i = 0; i > remainWeekDays; i--) {
    if (this.IsHoliday(actualDate, false, false))
     value += multiplier;
    actualDate = this.AddDays(actualDate, -1);
   }
  }
  actualDate = this.TruncateTime(this.startDate);
  var finishDate = this.AddDays(actualDate, totalDays);
  if (finishDate < actualDate) {
   for (holiday in this.holidays) {
    var holidayDate = this.holidays[holiday];
    if (holidayDate <= actualDate && holidayDate > finishDate && !this.IsHoliday(holidayDate, false, false))
     value += multiplier;
   }
   for (exactWorkdate in this.exactWorkdays) {
    var workDate = this.exactWorkdays[exactWorkdate];
    if (workDate <= actualDate && workDate > finishDate && this.IsHoliday(workDate, true, false))
     value -= multiplier;
   }
  }
  else {
   for (holiday in this.holidays) {
    var holidayDate = this.holidays[holiday];
    if (holidayDate >= actualDate && holidayDate < finishDate && !this.IsHoliday(holidayDate, false, false))
     value -= multiplier;
   }
   for (exactWorkdate in this.exactWorkdays) {
    var workDate = this.exactWorkdays[exactWorkdate];
    if (workDate >= actualDate && workDate < finishDate && this.IsHoliday(workDate, true, false))
     value += multiplier;
   }
  }
  return value;
 },
 GetTimeDifference: function (date1, date2) {
  return date1.getTime() - date2.getTime() - (date1.getTimezoneOffset() - date2.getTimezoneOffset()) * 60 * 1000;
 },
 GetInternalValue: function (value) {
  if (this.workdaysOnly)
   value = this.SkipHoliday(value);
  var roundedToDate = this.Floor(value);
  switch (this.measureUnit) {
   case 'Year':
    return this.TotalUnits(roundedToDate, 12) - this.TotalUnits(this.startDate, 12);
   case 'Quarter':
    return this.TotalUnits(roundedToDate, 3) - this.TotalUnits(this.startDate, 3);
   case 'Month':
    return this.TotalUnits(roundedToDate, 1) - this.TotalUnits(this.startDate, 1);
   case 'Week': {
    if (!this.workdaysOnly)
     return (roundedToDate.getTime() - this.startDate.getTime()) / 7 / 24 / 60 / 60 / 1000;
    var roundedToWeek = this.FloorToDateTimeMeasureUnit(value, 'Week');
    var roundedToDay = this.FloorToDateTimeMeasureUnit(value, 'Day');
    var weekDaysCount = 0;
    var spentDaysCount = 0;
    var tempDate = roundedToWeek;
    for (var i = 0; i < 7; i++) {
     if (!this.IsHoliday(tempDate, true, true)) {
      weekDaysCount++;
      if (tempDate < roundedToDay)
       spentDaysCount++;
     }
     tempDate = this.AddDays(tempDate, 1);
    }
    return this.GetTotalDays(this.startDate, roundedToWeek) / 7 +
       (spentDaysCount + this.GetTotalDays(roundedToDay, value)) / weekDaysCount;
   }
   case 'Day': {
    var totalDays = this.GetTotalDays(this.startDate, roundedToDate);
    if (this.workdaysOnly)
     totalDays = this.CorrectDifferenceBasedOnHolidays(totalDays, 1);
    return totalDays;
   }
   case 'Hour': {
    var totalHours = this.GetTimeDifference(roundedToDate, this.startDate) / 60 / 60 / 1000;
    if (this.workdaysOnly)
     totalHours = this.CorrectDifferenceBasedOnHolidays(totalHours, 24);
    return totalHours;
   }
   case 'Minute': {
    var totalMinutes = this.GetTimeDifference(roundedToDate, this.startDate) / 60 / 1000;
    if (this.workdaysOnly)
     totalMinutes = this.CorrectDifferenceBasedOnHolidays(totalMinutes, 24 * 60);
    return totalMinutes;
   }
   case 'Second': {
    var totalSeconds = this.GetTimeDifference(roundedToDate, this.startDate) / 1000;
    if (this.workdaysOnly)
     totalSeconds = this.CorrectDifferenceBasedOnHolidays(totalSeconds, 24 * 60 * 60);
    return totalSeconds;
   }
   case 'Millisecond': {
    var totalMilliseconds = this.GetTimeDifference(roundedToDate, this.startDate);
    if (this.workdaysOnly)
     totalMilliseconds = this.CorrectDifferenceBasedOnHolidays(totalMilliseconds, 24 * 60 * 60 * 1000);
    return totalMilliseconds;
   }
   default:
    return 0;
  }
 }
});
var ASPxClientAxisBase = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, interimAxis);
  this.diagram = diagram;
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.r))
   throw ASPxClientWebChartElement.objectModelError;
  this.range = new ASPxClientAxisRange(this.chart, this, interimObject.r);
  if (_aspxIsExists(interimObject.m))
   this.scale = this.CreateMap(interimObject.m);
  if (_aspxIsExists(interimObject.l))
   this.labelItems = this.CreateLabelItems(interimObject.l);
 },
 CreateMap: function (interimMap) {
  if (interimMap.t == "N")
   return new ASPxClientNumericalMap(interimMap);
  if (interimMap.t == "Q")
   return new ASPxClientQualitativeMap(interimMap);
  if (interimMap.t == "D")
   return new ASPxClientDateTimeMap(interimMap);
  throw ASPxClientWebChartElement.objectModelError;
 },
 CreateLabelItems: function (interimLabelItems) {
  return this.CreateArray(interimLabelItems, createLabelItem = function (chart, axis, interimLabelItem) {
   return new ASPxClientAxisLabelItem(chart, axis, interimLabelItem);
  });
 },
 GetNativeArgument: function (value) {
  return (this.scale == null) ? value : this.scale.GetNativeValue(value);
 },
 GetInternalArgument: function (value) {
  return (this.scale == null) ? value : this.scale.GetInternalValue(value);
 }
});
var ASPxClientAxis2D = _aspxCreateClass(ASPxClientAxisBase, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, diagram, interimAxis);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientAxisBase.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.t))
   throw ASPxClientWebChartElement.objectModelError;
  this.axisTitle = new ASPxClientAxisTitle(this.chart, this, interimObject.t);
  this.strips = this.CreateStrips(interimObject.s);
  this.constantLines = this.CreateConstantLines(interimObject.cl);
  this.intervals = this.CreateIntervals(interimObject.i);
  if (_aspxIsExists(interimObject.ibc))
   this.intervalBoundsCaches = new ASPxClientIntervalBoundsCache(interimObject.ibc);
  this.axisID = interimObject.id;
  if (_aspxIsExists(interimObject.cao))
   this.crosshairAxisLabelOptions = new ASPxClientCrosshairAxisLabelOptions(this.chart, interimObject.cao);
 },
 CreateStrips: function (interimStrips) {
  return this.CreateArray(interimStrips, createStrip = function (chart, axis, interimStrip) {
   return new ASPxClientStrip(chart, axis, interimStrip);
  });
 },
 CreateConstantLines: function (interimConstantLines) {
  return this.CreateArray(interimConstantLines, function (chart, axis, interimConstantLine) {
   return new ASPxClientConstantLine(chart, axis, interimConstantLine);
  });
 },
 CreateIntervals: function (interimIntervals) {
  return this.CreateArray(interimIntervals, function (chart, axis, interimInterval) {
   return new ASPxClientAxisInterval(interimInterval);
  });
 }
});
var ASPxClientAxis = _aspxCreateClass(ASPxClientAxis2D, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, diagram, interimAxis);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientAxis2D.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.ar))
   throw ASPxClientWebChartElement.objectModelError;
  this.reverse = interimObject.ar;
 }
});
var ASPxClientSwiftPlotDiagramAxis = _aspxCreateClass(ASPxClientAxis2D, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, diagram, interimAxis);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientAxis2D.prototype.InitializeProperties.call(this, interimObject);
 }
});
var ASPxClientAxis3D = _aspxCreateClass(ASPxClientAxisBase, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, diagram, interimAxis);
 }
});
var ASPxClientRadarAxis = _aspxCreateClass(ASPxClientAxisBase, {
 constructor: function (chart, diagram, interimAxis) {
  this.constructor.prototype.constructor.call(this, chart, diagram, interimAxis);
 }
});
var ASPxClientAxisTitle = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, axis, interimAxisTitle) {
  this.constructor.prototype.constructor.call(this, chart, interimAxisTitle);
  this.axis = axis;
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.tx))
   throw ASPxClientWebChartElement.objectModelError;
  this.text = interimObject.tx;
 }
});
var ASPxClientAxisLabelItem = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, axis, interimLabelItem) {
  this.constructor.prototype.constructor.call(this, chart, interimLabelItem);
  this.axis = axis;
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.tx) || !_aspxIsExists(interimObject.av) || !_aspxIsExists(interimObject.iv))
   throw ASPxClientWebChartElement.objectModelError;
  this.text = interimObject.tx;
  this.axisValue = interimObject.av;
  this.axisValueInternal = interimObject.iv;
 }
});
var ASPxClientAxisRange = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, axis, interimRange) {
  this.constructor.prototype.constructor.call(this, chart, interimRange);
  this.axis = axis;
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.ii) || !_aspxIsExists(interimObject.ia))
   throw ASPxClientWebChartElement.objectModelError;
  this.minValue = interimObject.mi;
  this.maxValue = interimObject.ma;
  this.minValueInternal = interimObject.ii;
  this.maxValueInternal = interimObject.ia;
 }
});
var ASPxClientAxisInterval = _aspxCreateClass(null, {
 constructor: function (interimInterval) {
  this.minLimit = interimInterval.mi;
  this.maxLimit = interimInterval.ma;
 },
 GetInternalValue: function (ratio) {
  return this.minLimit + (this.maxLimit - this.minLimit) * ratio;
 }
});
var ASPxClientIntervalBoundsCache = _aspxCreateClass(null, {
 constructor: function (interimCache) {
  this.items = this.CreateItems(interimCache.i);
 },
 CreateItems: function (interimItems) {
  var result = new Array();
  for (var i = 0; i < interimItems.length; i++)
   result.push(new ASPxClientIntervalBoundsCacheItem(interimItems[i]));
  return result;
 },
 GetIntervalBoundsCacheItemByPaneID: function (paneID) {
  for (var i = 0; i < this.items.length; i++)
   if (this.items[i].paneID == paneID)
    return this.items[i];
  return null;
 }
});
var ASPxClientIntervalBoundsCacheItem = _aspxCreateClass(null, {
 constructor: function (interimCacheItem) {
  this.paneID = interimCacheItem.pid;
  this.intervalBoundsArray = this.CreateIntervalBoundsArray(interimCacheItem.ibl);
 },
 CreateIntervalBoundsArray: function (interimIntervalBoundsArray) {
  var result = new Array();
  for (var i = 0; i < interimIntervalBoundsArray.length; i++)
   result.push(new ASPxClientIntervalBounds(interimIntervalBoundsArray[i]));
  return result;
 },
 GetIntervalBoundsIndexByLocation: function (location) {
  for (var i = 0; i < this.intervalBoundsArray.length; i++)
   if (location >= this.intervalBoundsArray[i].position && location <= this.intervalBoundsArray[i].highBound)
    return i;
  return -1;
 }
});
var ASPxClientIntervalBounds = _aspxCreateClass(null, {
 constructor: function (interimBounds) {
  this.position = interimBounds.p;
  this.length = interimBounds.l;
  this.highBound = this.position + this.length;
 }
});
var ASPxClientStrip = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, axis, interimStrip) {
  this.constructor.prototype.constructor.call(this, chart, interimStrip);
  this.axis = axis;
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
  if (_aspxIsExists(interimObject.mi))
   this.minValue = interimObject.mi;
  if (_aspxIsExists(interimObject.ma))
   this.maxValue = interimObject.ma;
 }
});
var ASPxClientConstantLine = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, axis, interimConstantLine) {
  this.constructor.prototype.constructor.call(this, chart, interimConstantLine);
  this.axis = axis;
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.v))
   throw ASPxClientWebChartElement.objectModelError;
  this.value = interimObject.v;
  this.title = _aspxIsExists(interimObject.ti) ? interimObject.ti : "";
 }
});
var ASPxClientSeries = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, interimSeries) {
  this.constructor.prototype.constructor.call(this, chart, interimSeries);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
  this.viewType = _aspxIsExists(interimObject.v) ? interimObject.v : "Bar";
  this.argumentScaleType = _aspxIsExists(interimObject.as) ? interimObject.as : "Qualitative";
  this.valueScaleType = _aspxIsExists(interimObject.vs) ? interimObject.vs : "Numerical";
  if (_aspxIsExists(interimObject.ax))
   this.axisX = interimObject.ax;
  if (_aspxIsExists(interimObject.ay))
   this.axisY = interimObject.ay;
  if (_aspxIsExists(interimObject.pa))
   this.pane = interimObject.pa;
  this.visible = !_aspxIsExists(interimObject.nvi);
  this.toolTipEnabled = _aspxIsExists(interimObject.tte);
  this.toolTipText = interimObject.st;
  this.toolTipImage = interimObject.tti;
  this.label = new ASPxClientSeriesLabel(this.chart, this, interimObject.l);
  this.points = this.CreatePoints(interimObject.p);
  if (_aspxIsExists(interimObject.ti))
   this.titles = this.CreateTitles(interimObject.ti);
  if (_aspxIsExists(interimObject.id))
   this.indicators = this.CreateIndicators(interimObject.id);
  this.regressionLines = this.indicators;
  this.trendLines = this.indicators;
  this.fibonacciIndicators = this.indicators;
  if (_aspxIsExists(interimObject.scc)) {
   this.color = interimObject.scc;
  }
  if (_aspxIsExists(interimObject.sg))
   this.stackedGroup = interimObject.sg;
  if (_aspxIsExists(interimObject.clp)) {
   this.crosshairLabelPattern = interimObject.clp;
  }
  this.groupedElementsPattern = _aspxIsExists(interimObject.gep) ? interimObject.gep : "";
  this.crosshairValueItems = this.CreateCrosshairValueItemsArray(interimObject.cvi);
  if (_aspxIsExists(interimObject.ace)) {
   this.actualCrosshairEnabled = interimObject.ace;
  }
  if (_aspxIsExists(interimObject.aclv)) {
   this.actualCrosshairLabelVisibility = interimObject.aclv;
  }
  if (_aspxIsExists(interimObject.is)) {
   this.invertedStep = interimObject.is;
  }
 },
 CreatePoints: function (interimPoints) {
  return this.CreateArray(interimPoints, createPoint = function (chart, series, interimPoint) {
   return new ASPxClientSeriesPoint(chart, series, interimPoint);
  });
 },
 CreateCrosshairValueItemsArray: function (interimValueItems) {
  return this.CreateArray(interimValueItems, createValueItem = function (chart, series, interimValueItem) {
   return new ASPxClientCrosshairValueItem(interimValueItem);
  });
 },
 CreateTitles: function (interimTitles) {
  return this.CreateArray(interimTitles, createTitle = function (chart, series, interimTitle) {
   return new ASPxClientSeriesTitle(chart, series, interimTitle);
  });
 },
 CreateIndicators: function (interimIndicators) {
  return this.CreateArray(interimIndicators, createIndicator = function (chart, series, interimIndicator) {
   if (interimIndicator.t == "RL")
    return new ASPxClientRegressionLine(chart, series, interimIndicator);
   if (interimIndicator.t == "TL")
    return new ASPxClientTrendLine(chart, series, interimIndicator);
   if (interimIndicator.t == "FI")
    return new ASPxClientFibonacciIndicator(chart, series, interimIndicator);
   if (interimIndicator.t == "SMA")
    return new ASPxClientSimpleMovingAverage(chart, series, interimIndicator);
   if (interimIndicator.t == "EMA")
    return new ASPxClientExponentialMovingAverage(chart, series, interimIndicator);
   if (interimIndicator.t == "WMA")
    return new ASPxClientWeightedMovingAverage(chart, series, interimIndicator);
   if (interimIndicator.t == "TMA")
    return new ASPxClientTriangularMovingAverage(chart, series, interimIndicator);
   throw ASPxClientWebChartElement.objectModelError;
  });
 }
});
var ASPxClientSeriesLabel = _aspxCreateClass(ASPxClientWebChartElement, {
 constructor: function (chart, series, interimSeriesLabel) {
  this.constructor.prototype.constructor.call(this, chart, interimSeriesLabel);
  this.series = series;
 },
 InitializeProperties: function (interimObject) {
 },
 InitializeDefault: function () {
  this.text = "";
 }
});
var ASPxClientSeriesPoint = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, series, interimSeriesPoint) {
  this.constructor.prototype.constructor.call(this, chart, interimSeriesPoint);
  this.series = series;
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.x) || !_aspxIsExists(interimObject.y) || !(interimObject.y instanceof Array))
   throw ASPxClientWebChartElement.objectModelError;
  this.argument = interimObject.x;
  this.values = interimObject.y;
  this.toolTipText = interimObject.pt;
  if (_aspxIsExists(interimObject.pcc)) {
   this.color = interimObject.pcc;
  }
  if (_aspxIsExists(interimObject.pv)) {
   this.percentValue = interimObject.pv;
  }
  if (_aspxIsExists(interimObject.h)) {
   this.toolTipHint = interimObject.h;
  }
  if (_aspxIsExists(interimObject.chv)) {
   this.crosshairValues = interimObject.chv;
  }
  if (_aspxIsExists(interimObject.o)) {
   this.offset = interimObject.o;
  }
  if (_aspxIsExists(interimObject.fo)) {
   this.fixedOffset = interimObject.fo;
  }
  if (_aspxIsExists(interimObject.bw)) {
   this.barWidth = interimObject.bw;
  }
  if (_aspxIsExists(interimObject.ie)) {
   this.isEmpty = interimObject.ie;
  }
 }
});
var ASPxClientLegend = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimLegend) {
  this.constructor.prototype.constructor.call(this, chart, interimLegend);
 }
});
var ASPxClientTitleBase = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, interimTitle) {
  this.constructor.prototype.constructor.call(this, chart, interimTitle);
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.l) || !(interimObject.l instanceof Array))
   throw ASPxClientWebChartElement.objectModelError;
  this.lines = interimObject.l;
  this.alignment = interimObject.a;
  this.dock = interimObject.d;
 }
});
var ASPxClientChartTitle = _aspxCreateClass(ASPxClientTitleBase, {
 constructor: function (chart, interimChartTitle) {
  this.constructor.prototype.constructor.call(this, chart, interimChartTitle);
 }
});
var ASPxClientSeriesTitle = _aspxCreateClass(ASPxClientTitleBase, {
 constructor: function (chart, series, interimSeriesTitle) {
  this.constructor.prototype.constructor.call(this, chart, interimSeriesTitle);
  this.series = series;
 }
});
var ASPxClientIndicator = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, series, interimIndicator) {
  this.constructor.prototype.constructor.call(this, chart, interimIndicator);
  this.series = series;
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
 }
});
var ASPxClientFinancialIndicator = _aspxCreateClass(ASPxClientIndicator, {
 constructor: function (chart, series, interimFinancialIndicator) {
  this.constructor.prototype.constructor.call(this, chart, series, interimFinancialIndicator);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientIndicator.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.p1) || !_aspxIsExists(interimObject.p2))
   throw ASPxClientWebChartElement.objectModelError;
  this.point1 = new ASPxClientFinancialIndicatorPoint(this.chart, this, interimObject.p1);
  this.point2 = new ASPxClientFinancialIndicatorPoint(this.chart, this, interimObject.p2);
 }
});
var ASPxClientTrendLine = _aspxCreateClass(ASPxClientFinancialIndicator, {
 constructor: function (chart, series, interimTrendLine) {
  this.constructor.prototype.constructor.call(this, chart, series, interimTrendLine);
 }
});
var ASPxClientFibonacciIndicator = _aspxCreateClass(ASPxClientFinancialIndicator, {
 constructor: function (chart, series, interimFibonacciIndicator) {
  this.constructor.prototype.constructor.call(this, chart, series, interimFibonacciIndicator);
 }
});
var ASPxClientFinancialIndicatorPoint = _aspxCreateClass(ASPxClientWebChartRequiredElement, {
 constructor: function (chart, financialIndicator, interimFinancialIndicatorPoint) {
  this.constructor.prototype.constructor.call(this, chart, interimFinancialIndicatorPoint);
  this.financialIndicator = financialIndicator;
 },
 InitializeProperties: function (interimObject) {
  if (!_aspxIsExists(interimObject.a) || !_aspxIsExists(interimObject.vl))
   throw ASPxClientWebChartElement.objectModelError;
  this.argument = interimObject.a;
  this.valueLevel = interimObject.vl;
 }
});
var ASPxClientSingleLevelIndicator = _aspxCreateClass(ASPxClientIndicator, {
 constructor: function (chart, series, interimIndicator) {
  this.constructor.prototype.constructor.call(this, chart, series, interimIndicator);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientIndicator.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.vl))
   throw ASPxClientWebChartElement.objectModelError;
  this.valueLevel = interimObject.vl;
 }
});
var ASPxClientRegressionLine = _aspxCreateClass(ASPxClientSingleLevelIndicator, {
 constructor: function (chart, series, interimRegressionLine) {
  this.constructor.prototype.constructor.call(this, chart, series, interimRegressionLine);
 }
});
var ASPxClientMovingAverage = _aspxCreateClass(ASPxClientSingleLevelIndicator, {
 constructor: function (chart, series, interimMovingAverage) {
  this.constructor.prototype.constructor.call(this, chart, series, interimMovingAverage);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientSingleLevelIndicator.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.pc) || !_aspxIsExists(interimObject.ki))
   throw ASPxClientWebChartElement.objectModelError;
  this.pointsCount = interimObject.pc;
  this.kind = interimObject.ki;
  if (this.kind == "Envelope" || this.kind == "MovingAverageAndEnvelope") {
   if (!_aspxIsExists(interimObject.ep))
    throw ASPxClientWebChartElement.objectModelError;
   this.envelopePercent = interimObject.ep;
  }
 }
});
var ASPxClientSimpleMovingAverage = _aspxCreateClass(ASPxClientMovingAverage, {
 constructor: function (chart, series, interimMovingAverage) {
  this.constructor.prototype.constructor.call(this, chart, series, interimMovingAverage);
 }
});
var ASPxClientExponentialMovingAverage = _aspxCreateClass(ASPxClientMovingAverage, {
 constructor: function (chart, series, interimMovingAverage) {
  this.constructor.prototype.constructor.call(this, chart, series, interimMovingAverage);
 }
});
var ASPxClientWeightedMovingAverage = _aspxCreateClass(ASPxClientMovingAverage, {
 constructor: function (chart, series, interimMovingAverage) {
  this.constructor.prototype.constructor.call(this, chart, series, interimMovingAverage);
 }
});
var ASPxClientTriangularMovingAverage = _aspxCreateClass(ASPxClientMovingAverage, {
 constructor: function (chart, series, interimMovingAverage) {
  this.constructor.prototype.constructor.call(this, chart, series, interimMovingAverage);
 }
});
var ASPxClientAnnotation = _aspxCreateClass(ASPxClientWebChartElementNamed, {
 constructor: function (chart, interimAnnotation) {
  this.constructor.prototype.constructor.call(this, chart, interimAnnotation);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientWebChartElementNamed.prototype.InitializeProperties.call(this, interimObject);
 }
});
var ASPxClientTextAnnotation = _aspxCreateClass(ASPxClientAnnotation, {
 constructor: function (chart, interimTextAnnotation) {
  this.constructor.prototype.constructor.call(this, chart, interimTextAnnotation);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientAnnotation.prototype.InitializeProperties.call(this, interimObject);
  if (!_aspxIsExists(interimObject.l) || !(interimObject.l instanceof Array))
   throw ASPxClientWebChartElement.objectModelError;
  this.lines = interimObject.l;
 }
});
var ASPxClientImageAnnotation = _aspxCreateClass(ASPxClientAnnotation, {
 constructor: function (chart, interimImageAnnotation) {
  this.constructor.prototype.constructor.call(this, chart, interimImageAnnotation);
 },
 InitializeProperties: function (interimObject) {
  ASPxClientAnnotation.prototype.InitializeProperties.call(this, interimObject);
 }
});
var ASPxClientCrosshairValueItem = _aspxCreateClass(null, {
 constructor: function (interimObject) {
  this.value = interimObject.v;
  this.pointIndex = interimObject.pi;
 }
});
var ASPxClientToolTipController = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimToolTipController) {
  this.constructor.prototype.constructor.call(this, chart, interimToolTipController);
  this.showImage = interimToolTipController.si;
  this.showText = interimToolTipController.st;
  this.imagePosition = interimToolTipController.ip;
  this.openMode = interimToolTipController.om;
  this.toolTipObject = null;
  this.toolTip = null;
 },
 Show: function (x, y, hitInfo, htmlElementX, htmlElementY) {
  var newObject = null;
  if (hitInfo.seriesPoint != null && this.chart.showPointToolTip) {
   newObject = hitInfo.seriesPoint;
  }
  else {
   if (hitInfo.series != null && this.chart.showSeriesToolTip) {
    newObject = hitInfo.series;
   }
  }
  if (this.toolTipObject != newObject) {
   this.toolTipObject = newObject;
   if (this.toolTipObject == null) {
    this.Hide();
    return;
   }
   var series = hitInfo.series != null ? hitInfo.series : hitInfo.seriesPoint.series;
   if (!series.toolTipEnabled) {
    this.Hide();
    return;
   }
   var showForPoint = hitInfo.inSeriesPoint && this.chart.showPointToolTip;
   var showForSeries = !hitInfo.inSeriesPoint && hitInfo.inSeries && this.chart.showSeriesToolTip;
   if (showForPoint || showForSeries) {
    if (this.toolTip == null) {
     this.toolTip = __aspxCreateChartToolTip(this.chart.chartControl, __aspxChartToolTipID, 0);
    }
    if (showForPoint) {
     var image = series != null ? series.toolTipImage : null;
     this.setToolTipContent(image, this.toolTipObject.toolTipText);
     this.showToolTip(x, y, hitInfo, htmlElementX, htmlElementY);
     return;
    }
    if (showForSeries) {
     this.setToolTipContent(this.toolTipObject.toolTipImage, this.toolTipObject.toolTipText);
     this.showToolTip(x, y, hitInfo, htmlElementX, htmlElementY);
     return;
    }
   }
   this.toolTipObject = null;
  }
 },
 Hide: function () {
  if (this.toolTip != null) {
   __aspxRemoveChartDiv(this.chart.chartControl, __aspxChartToolTipID, 0);
   this.toolTip = null;
   this.toolTipObject = null;
  }
 },
 getImageHTML: function (image) {
  return "<img src='" + image + "' />";
 },
 getVerticalTable: function (cell1, cell2) {
  return "<table><tr><td>" + cell1 + "</td></tr><tr><td>" + cell2 + "</td></tr></table>";
 },
 setToolTipContent: function (image, text) {
  var toolTipContent = "";
  if (this.showText && this.showImage && image != null) {
   var imageHTML = this.getImageHTML(image);
   switch (this.imagePosition) {
    case "Right":
     toolTipContent = __aspxChartGetHorizontalTable(text, imageHTML);
     break;
    case "Top":
     toolTipContent = this.getVerticalTable(imageHTML, text);
     break;
    case "Bottom":
     toolTipContent = this.getVerticalTable(text, imageHTML);
     break;
    default:
     toolTipContent = __aspxChartGetHorizontalTable(imageHTML, text);
     break;
   }
  }
  else if (this.showImage && image != null) {
   toolTipContent = this.getImageHTML(image);
  }
  else if (this.showText) {
   toolTipContent = text;
  }
  this.toolTip.innerHTML = toolTipContent;
 },
 showToolTip: function (x, y, hitInfo, htmlElementX, htmlElementY) {
  if (this.chart.toolTipPosition instanceof ASPxClientToolTipMousePosition) {
   __aspxChartSetDivPosition(this.toolTip, x, y);
   return;
  }
  if (this.chart.toolTipPosition instanceof ASPxClientToolTipFreePosition) {
   __aspxShowInFreePosition(this.toolTip, this.chart, this.chart.toolTipPosition, htmlElementX, htmlElementY);
   return;
  }
  if (this.chart.toolTipPosition instanceof ASPxClientToolTipRelativePosition) {
   this.showToolTipInRelativePosition(x, y, hitInfo, htmlElementX, htmlElementY);
  }
 },
 showToolTipInRelativePosition: function (x, y, hitInfo, htmlElementX, htmlElementY) {
  var left;
  var top;
  if (hitInfo.seriesPoint != null && !hitInfo.inLegend) {
   left = htmlElementX + hitInfo.seriesPoint.toolTipPoint[0] - this.toolTip.clientWidth / 2 + this.chart.toolTipPosition.offsetX;
   top = htmlElementY + hitInfo.seriesPoint.toolTipPoint[1] - this.toolTip.clientHeight + this.chart.toolTipPosition.offsetY;
  }
  else {
   left = x + this.chart.toolTipPosition.offsetX;
   top = y + this.chart.toolTipPosition.offsetY;
  }
  __aspxChartSetDivPosition(this.toolTip, left, top);
 }
});
var ASPxClientToolTipPosition = _aspxCreateClass(null, {
 constructor: function (interimObject) {
 }
});
var ASPxClientToolTipMousePosition = _aspxCreateClass(ASPxClientToolTipPosition, {
 constructor: function (interimObject) {
  this.constructor.prototype.constructor.call(this, interimObject);
 }
});
var ASPxClientToolTipRelativePosition = _aspxCreateClass(ASPxClientToolTipPosition, {
 constructor: function (interimObject) {
  this.constructor.prototype.constructor.call(this, interimObject);
  this.offsetX = interimObject.ox;
  this.offsetY = interimObject.oy;
 }
});
var ASPxClientToolTipFreePosition = _aspxCreateClass(ASPxClientToolTipPosition, {
 constructor: function (interimObject) {
  this.constructor.prototype.constructor.call(this, interimObject);
  this.offsetX = interimObject.ox;
  this.offsetY = interimObject.oy;
  this.paneID = interimObject.dt;
  this.dockPosition = interimObject.dp;
 }
});
var ASPxClientCrosshairPosition = _aspxCreateClass(null, {
 constructor: function (interimObject) {
  this.offsetX = interimObject.ox;
  this.offsetY = interimObject.oy;
 }
});
var ASPxClientCrosshairMousePosition = _aspxCreateClass(ASPxClientCrosshairPosition, {
 constructor: function (interimObject) {
  this.constructor.prototype.constructor.call(this, interimObject);
 }
});
var ASPxClientCrosshairFreePosition = _aspxCreateClass(ASPxClientCrosshairPosition, {
 constructor: function (interimObject) {
  this.constructor.prototype.constructor.call(this, interimObject);
  this.paneID = interimObject.dt;
  this.dockPosition = interimObject.dp;
 }
});
var ASPxClientLineStyle = _aspxCreateClass(ASPxClientWebChartElement, {
 constructor: function (chart, interimLineStyle) {
  this.constructor.prototype.constructor.call(this, chart, interimLineStyle);
 },
 InitializeProperties: function (interimObject) {
  this.dashStyle = interimObject.ds;
  this.thickness = interimObject.th;
 }
});
var ASPxClientCrosshairOptions = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
  this.showArgumentLabels = interimObject.sx;
  this.showValueLabels = interimObject.sy;
  this.showCrosshairLabels = interimObject.sl;
  this.showArgumentLine = interimObject.sxl;
  this.showValueLine = interimObject.syl;
  this.showOnlyInFocusedPane = interimObject.sfp;
  this.snapMode = interimObject.sm;
  this.crosshairLabelMode = interimObject.lm;
  this.showGroupHeaders = interimObject.sgh;
  this.groupHeaderPattern = _aspxIsExists(interimObject.ghp) ? interimObject.ghp : "";
  if (_aspxIsExists(interimObject.clp)) {
   this.crosshairLabelPosition = this.CreateCrosshairPosition(interimObject.clp);
  }
  if (_aspxIsExists(interimObject.alc)) {
   this.argumentLineColor = interimObject.alc;
  }
  if (_aspxIsExists(interimObject.vlc)) {
   this.valueLineColor = interimObject.vlc;
  }
  if (_aspxIsExists(interimObject.als)) {
   this.argumentLineStyle = new ASPxClientLineStyle(chart, interimObject.als);
  }
  if (_aspxIsExists(interimObject.vls)) {
   this.valueLineStyle = new ASPxClientLineStyle(chart, interimObject.vls);
  }
 },
 CreateCrosshairPosition: function (interimPosition) {
  if (interimPosition.t == "CFP")
   return new ASPxClientCrosshairFreePosition(interimPosition);
  else if (interimPosition.t == "CMP")
   return new ASPxClientCrosshairMousePosition(interimPosition);
  return null;
 }
});
var ASPxClientAxisLabelBounds = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
  this.axisName = interimObject.an;
  this.left = interimObject.ll;
  this.top = interimObject.lt;
  this.height = interimObject.lh;
  this.width = interimObject.lw;
 }
});
var ASPxClientFont = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
  this.fontSize = interimObject.fs;
  this.fontFamily = interimObject.ff;
 }
});
var ASPxClientCrosshairAxisLabelOptions = _aspxCreateClass(ASPxClientWebChartEmptyElement, {
 constructor: function (chart, interimObject) {
  this.constructor.prototype.constructor.call(this, chart, interimObject);
  if (_aspxIsExists(interimObject.clp)) {
   this.pattern = interimObject.clp;
  }
  this.visibility = interimObject.clv;
  if (_aspxIsExists(interimObject.clbc)) {
   this.backColor = interimObject.clbc;
  }
  if (_aspxIsExists(interimObject.cltc)) {
   this.textColor = interimObject.cltc;
  }
  if (_aspxIsExists(interimObject.clf)) {
   this.font = new ASPxClientFont(chart, interimObject.clf);
  }
 }
});
window.__chartClick = __chartClick;
window.__chartMouseMove = __chartMouseMove;
window.ASPxClientWebChartControl = ASPxClientWebChartControl;
window.ASPxClientScaleType = ASPxClientScaleType;
window.ASPxClientControlCoordinatesVisibility = ASPxClientControlCoordinatesVisibility;
window.ASPxClientWebChartControlCustomDrawCrosshairEventArgs = ASPxClientWebChartControlCustomDrawCrosshairEventArgs;
window.ASPxClientCrosshairDrawInfoList = ASPxClientCrosshairDrawInfoList;
window.ASPxClientCrosshairDrawInfo = ASPxClientCrosshairDrawInfo;
window.ASPxClientCrosshairElement = ASPxClientCrosshairElement;
window.ASPxClientCrosshairLineElement = ASPxClientCrosshairLineElement;
window.ASPxClientCrosshairAxisLabelElement = ASPxClientCrosshairAxisLabelElement;
window.ASPxClientCrosshairGroupHeaderElement = ASPxClientCrosshairGroupHeaderElement;
window.ASPxClientCrosshairSeriesLabelElement = ASPxClientCrosshairSeriesLabelElement;
window.ASPxClientWebChartControlHotTrackEventArgs = ASPxClientWebChartControlHotTrackEventArgs;
window.ASPxClientHitObject = ASPxClientHitObject;
window.ASPxClientWebChartHitInfo = ASPxClientWebChartHitInfo;
window.ASPxClientDiagramCoordinates = ASPxClientDiagramCoordinates;
window.ASPxClientAxisValue = ASPxClientAxisValue;
window.ASPxClientControlCoordinates = ASPxClientControlCoordinates;
window.ASPxClientLegendCheckBox = ASPxClientLegendCheckBox;
window.ASPxClientWebChartElement = ASPxClientWebChartElement;
window.ASPxClientWebChartEmptyElement = ASPxClientWebChartEmptyElement;
window.ASPxClientWebChartRequiredElement = ASPxClientWebChartRequiredElement;
window.ASPxClientWebChartElementNamed = ASPxClientWebChartElementNamed;
window.ASPxClientWebChart = ASPxClientWebChart;
window.ASPxClientSimpleDiagram = ASPxClientSimpleDiagram;
window.ASPxClientXYDiagramBase = ASPxClientXYDiagramBase;
window.ASPxClientXYDiagram2D = ASPxClientXYDiagram2D;
window.ASPxClientXYDiagram = ASPxClientXYDiagram;
window.ASPxClientSwiftPlotDiagram = ASPxClientSwiftPlotDiagram;
window.ASPxClientXYDiagramPane = ASPxClientXYDiagramPane;
window.ASPxClientXYDiagram3D = ASPxClientXYDiagram3D;
window.ASPxClientRadarDiagram = ASPxClientRadarDiagram;
window.ASPxClientRadarDiagramMapping = ASPxClientRadarDiagramMapping;
window.ASPxClientVertex = ASPxClientVertex;
window.ASPxClientQualitativeMap = ASPxClientQualitativeMap;
window.ASPxClientNumericalMap = ASPxClientNumericalMap;
window.ASPxClientDateTimeMap = ASPxClientDateTimeMap;
window.ASPxClientAxisBase = ASPxClientAxisBase;
window.ASPxClientAxis2D = ASPxClientAxis2D;
window.ASPxClientAxis = ASPxClientAxis;
window.ASPxClientSwiftPlotDiagramAxis = ASPxClientSwiftPlotDiagramAxis;
window.ASPxClientAxis3D = ASPxClientAxis3D;
window.ASPxClientRadarAxis = ASPxClientRadarAxis;
window.ASPxClientAxisTitle = ASPxClientAxisTitle;
window.ASPxClientAxisLabelItem = ASPxClientAxisLabelItem;
window.ASPxClientAxisRange = ASPxClientAxisRange;
window.ASPxClientAxisInterval = ASPxClientAxisInterval;
window.ASPxClientIntervalBoundsCache = ASPxClientIntervalBoundsCache;
window.ASPxClientIntervalBoundsCacheItem = ASPxClientIntervalBoundsCacheItem;
window.ASPxClientIntervalBounds = ASPxClientIntervalBounds;
window.ASPxClientStrip = ASPxClientStrip;
window.ASPxClientConstantLine = ASPxClientConstantLine;
window.ASPxClientSeries = ASPxClientSeries;
window.ASPxClientSeriesLabel = ASPxClientSeriesLabel;
window.ASPxClientSeriesPoint = ASPxClientSeriesPoint;
window.ASPxClientLegend = ASPxClientLegend;
window.ASPxClientTitleBase = ASPxClientTitleBase;
window.ASPxClientChartTitle = ASPxClientChartTitle;
window.ASPxClientSeriesTitle = ASPxClientSeriesTitle;
window.ASPxClientIndicator = ASPxClientIndicator;
window.ASPxClientFinancialIndicator = ASPxClientFinancialIndicator;
window.ASPxClientTrendLine = ASPxClientTrendLine;
window.ASPxClientFibonacciIndicator = ASPxClientFibonacciIndicator;
window.ASPxClientFinancialIndicatorPoint = ASPxClientFinancialIndicatorPoint;
window.ASPxClientSingleLevelIndicator = ASPxClientSingleLevelIndicator;
window.ASPxClientRegressionLine = ASPxClientRegressionLine;
window.ASPxClientMovingAverage = ASPxClientMovingAverage;
window.ASPxClientSimpleMovingAverage = ASPxClientSimpleMovingAverage;
window.ASPxClientExponentialMovingAverage = ASPxClientExponentialMovingAverage;
window.ASPxClientWeightedMovingAverage = ASPxClientWeightedMovingAverage;
window.ASPxClientTriangularMovingAverage = ASPxClientTriangularMovingAverage;
window.ASPxClientAnnotation = ASPxClientAnnotation;
window.ASPxClientTextAnnotation = ASPxClientTextAnnotation;
window.ASPxClientImageAnnotation = ASPxClientImageAnnotation;
window.ASPxClientCrosshairValueItem = ASPxClientCrosshairValueItem;
window.ASPxClientToolTipController = ASPxClientToolTipController;
window.ASPxClientToolTipPosition = ASPxClientToolTipPosition;
window.ASPxClientToolTipMousePosition = ASPxClientToolTipMousePosition;
window.ASPxClientToolTipRelativePosition = ASPxClientToolTipRelativePosition;
window.ASPxClientToolTipFreePosition = ASPxClientToolTipFreePosition;
window.ASPxClientCrosshairPosition = ASPxClientCrosshairPosition;
window.ASPxClientCrosshairMousePosition = ASPxClientCrosshairMousePosition;
window.ASPxClientCrosshairFreePosition = ASPxClientCrosshairFreePosition;
window.ASPxClientLineStyle = ASPxClientLineStyle;
window.ASPxClientCrosshairOptions = ASPxClientCrosshairOptions;
window.ASPxClientAxisLabelBounds = ASPxClientAxisLabelBounds;
window.ASPxClientFont = ASPxClientFont;
window.ASPxClientCrosshairAxisLabelOptions = ASPxClientCrosshairAxisLabelOptions;
})();
(function() {
var __aspxCrosshairVDivID = "_CHV-";
var __aspxCrosshairHDivID = "_CHH-";
var __aspxCrosshairLabelID = "_CHL-";
var __aspxCrosshairVLabelID = "_CHVL-";
var __aspxCrosshairHLabelID = "_CHHL-";
var __aspxChartToolTipID = "_CTT-";
var __aspxChartToolTipClassName = "dxchartsuiTooltip";
var __aspxChartCrosshairVLineClassName = "dxchartsuiCrosshairVLine";
var __aspxChartCrosshairHLineClassName = "dxchartsuiCrosshairHLine";
var __aspxChartCrosshairLabelClassName = "dxchartsuiCrosshairLabel";
function __aspxCrosshairValueItemsComparer(arrayElement, index, value) {
 if (arrayElement[index].value == value)
  return 0;
 else
  return arrayElement[index].value < value ? -1 : 1;
};
function __aspxSortPointInfoByArgument(p1, p2) {
 if (p1.argument < p2.argument)
  return 1;
 if (p1.argument > p2.argument)
  return -1;
 return p1.value > p2.value ? -1 : 1;
};
function __aspxSortPointInfoByValue(p1, p2) {
 if (p1.value < p2.value)
  return 1;
 if (p1.value > p2.value)
  return -1;
 return p1.argument > p2.argument ? -1 : 1;
};
function __aspxSortCrosshairElementByValue(p1, p2) {
 if (p1.Point.value < p2.Point.value)
  return 1;
 if (p1.Point.value > p2.Point.value)
  return -1;
 return p1.Point.argument > p2.Point.argument ? -1 : 1;
};
function __aspxSortCrosshairElementByArgument(p1, p2) {
 if (p1.Point.argument < p2.Point.argument)
  return 1;
 if (p1.Point.argument > p2.Point.argument)
  return -1;
 return p1.Point.value > p2.Point.value ? -1 : 1;
};
function __aspxChartGetHorizontalTable(cell1, cell2) {
 return "<table><tr><td>" + cell1 + "</td><td>" + cell2 + "</td></tr></table>";
};
function __aspxChartGetVerticalTable(row1, row2, row3) {
 return "<table><tr><td>" + row1 + "</td></tr><tr><td>" + row2 + "</td></tr><tr><td>" + row3 + "</td></tr></table>";
};
function __aspxGetToolTipX(dockPosition, dockTargetWidth, width, dockTargetX, offset) {
 if (dockPosition.indexOf("Right") > -1) {
  return dockTargetX + dockTargetWidth - width - offset;
 }
 else {
  return dockTargetX + offset;
 }
};
function __aspxGetToolTipY(dockPosition, dockTargetHeight, height, dockTargetY, offset) {
 if (dockPosition.indexOf("Bottom") > -1) {
  return dockTargetY + dockTargetHeight - height - offset;
 }
 else {
  return dockTargetY + offset;
 }
};
function __aspxSetCssClassName(object, chartControl, className) {
 if (chartControl.chart.cssPostfix != "") {
  className += "_" + chartControl.chart.cssPostfix;
 }
 object.className = className;
};
function __aspxCreateChartDiv(chartControl, prefix, index) {
 var div = document.createElement("div");
 div.onselectstart = function() { return false; };
 div.id = __aspxGetChartDivId(chartControl, prefix, index);
 chartControl.mainElement.appendChild(div);
 return div;
};
function __aspxGetChartDivId(chartControl, prefix, index) {
 return chartControl.uniqueID + prefix + index;
};
function __aspxCreateChartToolTip(chartControl, prefix, index) {
 var div = __aspxCreateChartDiv(chartControl, prefix, index);
 __aspxSetCssClassName(div, chartControl, __aspxChartToolTipClassName);
 return div;
};
function __aspxRemoveChartDiv(chartControl, prefix, index) {
 var id = __aspxGetChartDivId(chartControl, prefix, index);
 var mainElement = chartControl.GetMainDOMElement();
 var element = _aspxGetChildById(chartControl.GetMainDOMElement(), id);
 mainElement.removeChild(element);
};
function __aspxChartSetDivPosition(div, x, y) {
 _aspxSetAbsoluteX(div, x);
 _aspxSetAbsoluteY(div, y);
};
function __aspxShowInFreePosition(div, chart, position, htmlElementX, htmlElementY) {
 var left;
 var top;
 if (_aspxIsExists(position.paneID) && chart.diagram instanceof ASPxClientXYDiagram2D) {
  var pane = chart.diagram.FindPaneByID(position.paneID);
  if (_aspxIsExists(pane)) {
   left = __aspxGetToolTipX(position.dockPosition, pane.boundsWidth, div.clientWidth, htmlElementX + pane.boundsLeft, position.offsetX);
   top = __aspxGetToolTipY(position.dockPosition, pane.boundsHeight, div.clientHeight, htmlElementY + pane.boundsTop, position.offsetY);
  }
 }
 else {
  left = __aspxGetToolTipX(position.dockPosition, chart.chartControl.GetWidth(), div.clientWidth, htmlElementX, position.offsetX);
  top = __aspxGetToolTipY(position.dockPosition, chart.chartControl.GetHeight(), div.clientHeight, htmlElementY, position.offsetY);
 }
 __aspxChartSetDivPosition(div, left, top);
}
var ASPxClientCrosshairElementsGroup = _aspxCreateClass(null, {
 constructor: function(seriesPoint, snapsToArgument) {
  this.headerText="";
  this.anchorValue = snapsToArgument ? seriesPoint.argument : seriesPoint.values[0];
  this.crosshairElements = [];
  this.crosshairGroupHeaderElement = null;
 }
});
var ASPxClientCrosshairRenderer = _aspxCreateClass(ASPxClientControl, {
 constructor: function (chartControl, name) {
  this.constructor.prototype.constructor.call(this, name);
  this.chart = chartControl;
  this.hDivs = [];
  this.vDivs = [];
  this.labelDivs = [];
  this.hLabelDivs = [];
  this.vLabelDivs = [];
  this.diagram = chartControl.chart.diagram;
  this.snapToNearestArgument = this.chart.chart.crosshairOptions.snapMode == "NearestArgument";
  this.isHorizontal = this.snapToNearestArgument ^ this.diagram.rotated;
  this.indent = 2;
 },
 CreateVerticalLineDiv: function (index) {
  var div = __aspxCreateChartDiv(this.chart, __aspxCrosshairVDivID, index);
  __aspxSetCssClassName(div, this.chart, __aspxChartCrosshairVLineClassName);
  this.vDivs.push(div);
  return div;
 },
 CreateHorizontalLineDiv: function (index) {
  var div = __aspxCreateChartDiv(this.chart, __aspxCrosshairHDivID, index);
  __aspxSetCssClassName(div, this.chart, __aspxChartCrosshairHLineClassName);
  this.hDivs.push(div);
  return div;
 },
 CreateVerticalLabelDiv: function (index) {
  var div = __aspxCreateChartDiv(this.chart, __aspxCrosshairVLabelID, index);
  __aspxSetCssClassName(div, this.chart, __aspxChartCrosshairLabelClassName);
  this.vLabelDivs.push(div);
  return div;
 },
 CreateHorizontalLabelDiv: function (index) {
  var div = __aspxCreateChartDiv(this.chart, __aspxCrosshairHLabelID, index);
  __aspxSetCssClassName(div, this.chart, __aspxChartCrosshairLabelClassName);
  this.hLabelDivs.push(div);
  return div;
 },
 CreateMainLabelDiv: function (index) {
  var div = __aspxCreateChartToolTip(this.chart, __aspxCrosshairLabelID, index);
  this.labelDivs.push(div);
  return div;
 },
 GetPane: function (x, y) {
  if (this.diagram != null && this.diagram instanceof ASPxClientXYDiagram2D){
   if (this.diagram.defaultPane.visible && this.diagram.defaultPane.InPane(x, y))
    return this.diagram.defaultPane;
   for (var i = 0; i < this.diagram.panes.length; i++) {
    if (this.diagram.panes[i].InPane(x, y))
     return this.diagram.panes[i];
   }
   return null;
  }
  return null;
 },
 ClearDivArray: function (divArray, prefix, index) {
  var length = divArray.length;
  if (index < length) {
   for (var i = index; i < length; i++) {
    divArray.pop();
    __aspxRemoveChartDiv(this.chart, prefix, i);
   }
  }
 },
 Hide: function () {
  this.ClearDivs(0, 0, 0, 0, 0);
 },
 ClearDivs: function (hLineIndex, vLineIndex, hLabelIndex, vLabelIndex, labelIndex) {
  this.ClearDivArray(this.hDivs, __aspxCrosshairHDivID, hLineIndex);
  this.ClearDivArray(this.vDivs, __aspxCrosshairVDivID, vLineIndex);
  this.ClearDivArray(this.hLabelDivs, __aspxCrosshairHLabelID, hLabelIndex);
  this.ClearDivArray(this.vLabelDivs, __aspxCrosshairVLabelID, vLabelIndex);
  this.ClearDivArray(this.labelDivs, __aspxCrosshairLabelID, labelIndex);
 },
 GetVerticalDiv: function (index) {
  if (index < this.vDivs.length)
   return this.vDivs[index];
  return this.CreateVerticalLineDiv(index);
 },
 GetHorizontalDiv: function (index) {
  if (index < this.hDivs.length)
   return this.hDivs[index];
  return this.CreateHorizontalLineDiv(index);
 },
 GetVerticalLabelDiv: function (index) {
  if (index < this.vLabelDivs.length)
   return this.vLabelDivs[index];
  return this.CreateVerticalLabelDiv(index);
 },
 GetHorizontalLabelDiv: function (index) {
  if (index < this.hLabelDivs.length)
   return this.hLabelDivs[index];
  return this.CreateHorizontalLabelDiv(index);
 },
 GetLabelDiv: function (index) {
  if (index < this.labelDivs.length)
   return this.labelDivs[index];
  return this.CreateMainLabelDiv(index);
 },
 GetCrosshairSeries: function (pane) {
  var crosshairSeries = [];
  for (var i = 0; i < this.chart.chart.series.length; i++) {
   var series = this.chart.chart.series[i];
   if (series.pane == pane.name && series.visible)
    crosshairSeries.push(series);
  }
  return crosshairSeries;
 },
 ClampCoord: function (coord, start, length) {
  if (coord < start)
   coord = start;
  else {
   if (coord > start + length)
    coord = start + length;
  }
  return coord;
 },
 GetAxisByName: function (name, isXAxis) {
  if (isXAxis) {
   return this.diagram.FindAxisXByName(name);
  }
  return this.diagram.FindAxisYByName(name);
 },
 GetDiff: function (value1, value2) {
  return value1 > value2 ? value1 - value2 : value2 - value1;
 },
 GetValueItemsByValue: function (series, index) {
  var items = [];
  var crosshairValueItem = series.crosshairValueItems[index];
  items.push(crosshairValueItem);
  for (var i = index - 1; i >= 0; i--) {
   if (series.crosshairValueItems[i].value == crosshairValueItem.value) {
    items.push(series.crosshairValueItems[i]);
   }
   else {
    break;
   }
  }
  for (var i = index + 1; i < series.crosshairValueItems.length; i++) {
   if (series.crosshairValueItems[i].value == crosshairValueItem.value) {
    items.push(series.crosshairValueItems[i]);
   }
   else {
    break;
   }
  }
  return items;
 },
 GetAxisValue: function (axisValues, axisName) {
  for (var i = 0; i < axisValues.length; i++) {
   if (axisValues[i].axis.name == axisName) {
    return axisValues[i].internalValue;
   }
  }
  return null;
 },
 FindNearestPoint: function (pane, series, valueItems, axisValues, primaryAxis, secondaryAxis) {
  var axisValue = this.GetAxisValue(axisValues, secondaryAxis.name);
  var value = null;
  var valueItem = null;
  for (var i = 0; i < valueItems.length; i++) {
   var point = series.points[valueItems[i].pointIndex];
   if (_aspxIsExists(point.isEmpty))
    if (point.isEmpty)
     continue;
   if (this.snapToNearestArgument) {
    for (var j = 0; j < point.values.length; j++) {
     var pointValue = point.crosshairValues[j];
     var isVisible = this.diagram.IsAxisValueVisible(pane, secondaryAxis, pointValue);
     if (isVisible && (value == null || this.GetDiff(axisValue, pointValue) < this.GetDiff(axisValue, value))) {
      value = pointValue;
      valueItem = valueItems[i];
     }
    }
   }
   else {
    var pointValue = secondaryAxis.GetInternalArgument(point.argument);
    var isVisible = this.diagram.IsAxisValueVisible(pane, secondaryAxis, pointValue);
    if (isVisible && (value == null || this.GetDiff(axisValue, pointValue) < this.GetDiff(axisValue, value))) {
     value = pointValue;
     valueItem = valueItems[i];
    }
   }
  }
  if (value == null || valueItem == null) {
   return null;
  }
  var point = series.points[valueItem.pointIndex];
  var argument = this.snapToNearestArgument ? valueItem.value : value;
  if (_aspxIsExists(point.offset)) {
   argument += point.offset;
  }
  value = this.snapToNearestArgument ? value : valueItem.value;
  var argumentAxis = this.snapToNearestArgument ? primaryAxis : secondaryAxis;
  var valueAxis = this.snapToNearestArgument ? secondaryAxis : primaryAxis;
  var x = this.diagram.MapInternalToPoint(pane, argumentAxis.name, argument);
  var y = this.diagram.MapInternalToPoint(pane, valueAxis.name, value);
  if (_aspxIsExists(point.fixedOffset)) {
   x += point.fixedOffset;
  }
  var ax = this.diagram.rotated ? y : x;
  var ay = this.diagram.rotated ? x : y;
  return { point: point, x: ax, y: ay, argument: argument, value: value };
 },
 AddCursorCrosshairItems: function (paneCrosshairInfo, value, isArgument, isHorizontal, axis) {
  paneCrosshairInfo.AddCursorCrosshairLine(value, isHorizontal, this.snapToNearestArgument ^ isArgument);
  paneCrosshairInfo.AddCursorCrosshairLabel(value, isHorizontal);
 },
 AddCrosshairItems: function (paneCrosshairInfo, point, value, isArgument, isHorizontal, axis) {
  point.axisValue = value;
  paneCrosshairInfo.AddPoint(point);
  paneCrosshairInfo.AddCrosshairLine(point, value, isHorizontal, this.snapToNearestArgument ^ isArgument);
  paneCrosshairInfo.AddCrosshairLabel(point, value, isHorizontal);
 },
 GetRange: function (pane, percent, maxValue) {
  var range = this.isHorizontal ? pane.boundsWidth : pane.boundsHeight;
  range *= percent;
  if (maxValue > 0 && range > maxValue)
   range = maxValue;
  return range;
 },
 AddCrosshairPointItems: function (paneCrosshairInfo, secondaryItem) {
  var value = this.isHorizontal ? secondaryItem.pointInfo.y : secondaryItem.pointInfo.x;
  var internalValue = this.snapToNearestArgument ? secondaryItem.pointInfo.value : secondaryItem.pointInfo.argument;
  this.AddCrosshairItems(paneCrosshairInfo, secondaryItem.pointInfo, new ASPxAxisValuePair(secondaryItem.secondaryAxis, internalValue, value), !this.snapToNearestArgument, this.isHorizontal, secondaryItem.secondaryAxis);
 },
 GetCrosshairValueItemIndex: function (series, axisValue) {
  var index = _aspxArrayBinarySearch(series.crosshairValueItems, axisValue, __aspxCrosshairValueItemsComparer, 0, series.crosshairValueItems.length);
  if (index < 0) {
   index = -1 * index - 1;
   if (index >= series.crosshairValueItems.length)
    index = series.crosshairValueItems.length - 1;
   else {
    if (index > 0) {
     var prev = this.GetDiff(series.crosshairValueItems[index - 1].value, axisValue);
     var next = this.GetDiff(series.crosshairValueItems[index].value, axisValue);
     if (!_aspxIsExists(series.invertedStep)) {
      if (prev < next)
       index--;
     }
     else
      if (!series.invertedStep && index > 0)
       index--;
    }
   }
  }
  return index;
 },
 IsBarSeries: function (series) {
  if (series.viewType == "Bar" ||
   series.viewType == "StackedBar" ||
   series.viewType == "FullStackedBar" ||
   series.viewType == "SideBySideStackedBar" ||
   series.viewType == "SideBySideFullStackedBar" ||
   series.viewType == "SideBySideRangeBar" ||
   series.viewType == "RangeBar" ||
   series.viewType == "SideBySideGantt" ||
   series.viewType == "Gantt") {
   return true;
  }
  return false;
 },
 IsContinuousSeries: function (series) {
  if (series.viewType == "Bar" ||
   series.viewType == "Line" ||
   series.viewType == "StackedLine" ||
   series.viewType == "FullStackedLine" ||
   series.viewType == "StepLine" ||
   series.viewType == "Spline" ||
   series.viewType == "ScatterLine" ||
   series.viewType == "SwiftPlot" ||
   series.viewType == "Area" ||
   series.viewType == "StepArea" ||
   series.viewType == "SplineArea" ||
   series.viewType == "StackedArea" ||
   series.viewType == "StackedSplineArea" ||
   series.viewType == "FullStackedArea" ||
   series.viewType == "FullStackedSplineArea" ||
   series.viewType == "RangeArea") {
   return true;
  }
  return false;
 },
 GetBarRange: function (pane, series, point, smallRange) {
  var barRange = smallRange;
  if (this.snapToNearestArgument) {
   if (_aspxIsExists(point.point.barWidth)) {
    var pointArgument = point.argument;
    var barWidth = point.point.barWidth;
    var pointValue = pointArgument;
    var barSidePoint = this.diagram.MapInternalToPoint(pane, series.axisX, pointValue + barWidth * 0.5);
    if (_aspxIsExists(point.point.fixedOffset))
     barSidePoint += point.point.fixedOffset;
    barRange = this.isHorizontal ? barSidePoint - point.x : barSidePoint - point.y;
    barRange = barRange > 0 ? barRange : -barRange;
    barRange = barRange < smallRange ? smallRange : barRange;
   }
  }
  return barRange;
 },
 GetContinuousSeriesRange: function (pane, series, point, crosshairPosition, smallRange, maxRange, primaryAxis) {
  var continuousRange = maxRange;
  if (point.argument == series.crosshairValueItems[0].value) {
   if (this.isHorizontal) {
    if (!primaryAxis.reverse && crosshairPosition < point.x || primaryAxis.reverse && crosshairPosition > point.x)
     continuousRange = smallRange;
   }
   else
    if (!primaryAxis.reverse && crosshairPosition > point.y || primaryAxis.reverse && crosshairPosition < point.y)
     continuousRange = smallRange;
  }
  else
   if (point.argument == series.crosshairValueItems[series.crosshairValueItems.length - 1].value) {
    if (this.isHorizontal) {
     if (!primaryAxis.reverse && crosshairPosition > point.x || primaryAxis.reverse && crosshairPosition < point.x)
      continuousRange = smallRange;
    }
    else
     if (!primaryAxis.reverse && crosshairPosition < point.y || primaryAxis.reverse && crosshairPosition > point.y)
      continuousRange = smallRange;
   }
  return continuousRange;
 },
 AreArgumentsEqual: function (argument1, argument2) {
  if (argument1 instanceof Date && argument2 instanceof Date) {
   return argument1.toString() == argument2.toString();
  }
  else
   return argument1 == argument2;
 },
 FindConnectedPoint: function (series, nearestPoint, pane) {
  var connectedPoint;
  var secondaryAxisName = this.snapToNearestArgument ? series.axisY : series.axisX;
  var secondaryAxis = this.GetAxisByName(secondaryAxisName, !this.snapToNearestArgument);
  if (this.snapToNearestArgument) {
   var pointInfo = nearestPoint.pointInfo;
   var offset = _aspxIsExists(pointInfo.point.offset) ? pointInfo.point.offset : 0;
   var index = _aspxArrayBinarySearch(series.crosshairValueItems, pointInfo.argument - offset, __aspxCrosshairValueItemsComparer, 0, series.crosshairValueItems.length);
   if (index < 0)
    index = -1 * index - 1;
   if (index >= series.crosshairValueItems.length)
    index = series.crosshairValueItems.length - 1;
   if (index >= 0) {
    var seriesPoint = series.points[series.crosshairValueItems[index].pointIndex];
    if (_aspxIsExists(seriesPoint.isEmpty))
     if (seriesPoint.isEmpty)
      return null;
    var pointVisible = false;
    for (var j = 0; j < seriesPoint.crosshairValues.length; j++) {
     var pointValue = seriesPoint.crosshairValues[j];
     var isVisible = this.diagram.IsAxisValueVisible(pane, secondaryAxis, pointValue);
     if (isVisible)
      pointVisible = true;
    }
    if (!pointVisible)
     return null;
    if (this.AreArgumentsEqual(pointInfo.point.argument, seriesPoint.argument))
     connectedPoint = seriesPoint;
   }
  }
  return connectedPoint;
 }, CreatePointInfo: function (point, pane, series, axisValues, secondaryAxis) {
  var primaryAxisName = this.snapToNearestArgument ? series.axisX : series.axisY;
  var primaryAxisValue = this.GetAxisValue(axisValues, primaryAxisName);
  var primaryAxis = this.GetAxisByName(primaryAxisName, this.snapToNearestArgument);
  var primaryScreenAxisValue = this.diagram.MapInternalToPoint(pane, primaryAxisName, primaryAxisValue);
  if (!series.actualCrosshairEnabled || series.crosshairValueItems.length == 0)
   return;
  var index = this.GetCrosshairValueItemIndex(series, primaryAxisValue);
  var valueItems = this.GetValueItemsByValue(series, index);
  var axisValue = this.GetAxisValue(axisValues, secondaryAxis.name);
  var value = null;
  var valueItem = null;
  for (var i = 0; i < valueItems.length; i++) {
   if (point == series.points[valueItems[i].pointIndex]) {
    if (this.snapToNearestArgument) {
     for (var j = 0; j < point.values.length; j++) {
      var pointValue = point.crosshairValues[j];
      var isVisible = this.diagram.IsAxisValueVisible(pane, secondaryAxis, pointValue);
      if (isVisible) {
       value = pointValue;
       valueItem = valueItems[i];
      }
     }
    }
    else {
     value = secondaryAxis.GetInternalArgument(point.argument);
     valueItem = valueItems[i];
    }
   }
  }
  if (value == null || valueItem == null) {
   return null;
  }
  var point = series.points[valueItem.pointIndex];
  var argument = this.snapToNearestArgument ? valueItem.value : value;
  if (_aspxIsExists(point.offset)) {
   argument += point.offset;
  }
  value = this.snapToNearestArgument ? value : valueItem.value;
  var x = this.diagram.MapInternalToPoint(pane, this.snapToNearestArgument ? primaryAxis.name : secondaryAxis.name, argument);
  var y = this.diagram.MapInternalToPoint(pane, this.snapToNearestArgument ? secondaryAxis.name : primaryAxis.name, value);
  if (_aspxIsExists(point.fixedOffset)) {
   x += point.fixedOffset;
  }
  var ax = this.diagram.rotated ? y : x;
  var ay = this.diagram.rotated ? x : y;
  return { point: point, x: ax, y: ay, argument: argument, value: value };
 },
 AddSortedCrosshairPointItems: function (paneCrosshairInfo, pane, x, y, crosshairSeries, secondaryItems) {
  for (var i = 0; i < crosshairSeries.length; i++) {
   var series = crosshairSeries[i];
   for (var j = 0; j < secondaryItems.length; j++) {
    if (secondaryItems[j].series == series) {
     this.AddCrosshairPointItems(paneCrosshairInfo, secondaryItems[j]);
    }
   }
  }
  return paneCrosshairInfo;
 },
 FindConnectedPointItems: function (nearestPoint, crosshairSeries, pane, axisValues) {
  var connectedItems = [];
  for (var i = 0; i < crosshairSeries.length; i++) {
   var series = crosshairSeries[i];
   if (series != nearestPoint.series) {
    var seriesConnectedPoint = this.FindConnectedPoint(series, nearestPoint, pane);
    if (seriesConnectedPoint != null) {
     var secondaryAxisName = this.snapToNearestArgument ? series.axisY : series.axisX;
     var secondaryAxis = this.GetAxisByName(secondaryAxisName, !this.snapToNearestArgument);
     var pointInfo = this.CreatePointInfo(seriesConnectedPoint, pane, series, axisValues, secondaryAxis);
     if (pointInfo != null)
      connectedItems.push({ pointInfo: pointInfo, secondaryAxis: secondaryAxis, series: series });
    }
   }
  }
  return connectedItems;
 },
 CalculatePaneCrosshairInfo: function (pane, x, y) {
  x = this.ClampCoord(x, pane.boundsLeft, pane.boundsWidth);
  y = this.ClampCoord(y, pane.boundsTop, pane.boundsHeight);
  var paneCrosshairInfo = new ASPxPaneCrosshairInfo(pane, x, y);
  var crosshairSeries = this.GetCrosshairSeries(pane);
  var axisValues = this.diagram.MapPointToInternal(pane, x, y);
  var smallRange = this.GetRange(pane, 0.08, 40);
  var secondaryItems = [];
  var nearestPoint = null;
  var minDiff = -1;
  for (var i = 0; i < crosshairSeries.length; i++) {
   var series = crosshairSeries[i];
   var primaryAxisName = this.snapToNearestArgument ? series.axisX : series.axisY;
   var primaryAxisValue = this.GetAxisValue(axisValues, primaryAxisName);
   var primaryAxis = this.GetAxisByName(primaryAxisName, this.snapToNearestArgument);
   var primaryScreenAxisValue = this.diagram.MapInternalToPoint(pane, primaryAxisName, primaryAxisValue);
   this.AddCursorCrosshairItems(paneCrosshairInfo, new ASPxAxisValuePair(primaryAxis, primaryAxisValue, primaryScreenAxisValue), this.snapToNearestArgument, !this.isHorizontal, primaryAxis);
   if (!series.actualCrosshairEnabled || series.crosshairValueItems.length == 0)
    continue;
   var index = this.GetCrosshairValueItemIndex(series, primaryAxisValue);
   var valueItems = this.GetValueItemsByValue(series, index);
   var secondaryAxisName = this.snapToNearestArgument ? series.axisY : series.axisX;
   var secondaryAxis = this.GetAxisByName(secondaryAxisName, !this.snapToNearestArgument);
   var pointInfo = this.FindNearestPoint(pane, series, valueItems, axisValues, primaryAxis, secondaryAxis);
   if (pointInfo != null && pane.InPane(pointInfo.x, pointInfo.y)) {
    var diff = this.GetDiff(this.isHorizontal ? x : y, this.isHorizontal ? pointInfo.x : pointInfo.y);
    var correctedRange = smallRange;
    if (this.IsBarSeries(series)) {
     correctedRange = this.GetBarRange(pane, series, pointInfo, smallRange);
    }
    else {
     if (this.IsContinuousSeries(series)) {
      correctedRange = this.GetContinuousSeriesRange(pane, series, pointInfo, this.isHorizontal ? x : y, correctedRange, this.isHorizontal ? pane.boundsWidth : pane.boundsHeight, primaryAxis);
     }
    }
    if (diff <= correctedRange) {
     if (this.chart.chart.crosshairOptions.crosshairLabelMode != "ShowForNearestSeries" && (series.argumentScaleType == "Qualitative" || this.IsBarSeries(series))) {
      if (minDiff == -1 || (minDiff != -1 && diff < minDiff)) {
       minDiff = diff;
       nearestPoint = { pointInfo: pointInfo, secondaryAxis: secondaryAxis, series: series };
      }
     }
     else
      if (this.chart.chart.crosshairOptions.crosshairLabelMode == "ShowForNearestSeries" && secondaryItems.length > 0) {
       var pointDiff = this.CalcSquareLength(x, y, pointInfo.x, pointInfo.y);
       for (var secondaryItemIndex = 0; secondaryItemIndex < secondaryItems.length; secondaryItemIndex++) {
        var secondaryItem = secondaryItems[secondaryItemIndex];
        var itemDiff = this.CalcSquareLength(x, y, secondaryItem.pointInfo.x, secondaryItem.pointInfo.y);
        if (pointDiff < itemDiff) {
         secondaryItems = [];
         secondaryItems.push({ pointInfo: pointInfo, secondaryAxis: secondaryAxis, series: series });
        }
       }
      }
      else
       secondaryItems.push({ pointInfo: pointInfo, secondaryAxis: secondaryAxis, series: series });
    }
   }
  }
  if (nearestPoint != null) {
   secondaryItems.push(nearestPoint);
   var connectedPoints = this.FindConnectedPointItems(nearestPoint, crosshairSeries, pane, axisValues);
   for (var i = 0; i < connectedPoints.length; i++)
    secondaryItems.push(connectedPoints[i]);
  }
  paneCrosshairInfo = this.AddSortedCrosshairPointItems(paneCrosshairInfo, pane, x, y, crosshairSeries, secondaryItems);
  return paneCrosshairInfo;
 },
 AddUniqueValue: function (uniqueValues, value) {
  for (var i = 0; i < uniqueValues.length; i++) {
   if (uniqueValues[i] == value)
    return false;
  }
  uniqueValues.push(value);
  return true;
 },
 FindAxisLabelBounds: function (pane, axisName) {
  if (_aspxIsExists(pane.axisLabelBounds)) {
   for (var i = 0; i < pane.axisLabelBounds.length; i++) {
    if (pane.axisLabelBounds[i].axisName == axisName)
     return pane.axisLabelBounds[i];
   }
  }
  return null;
 },
 GetLineLabelHtml: function (axisValuePair, isValueAxis) {
  var value = axisValuePair.axis.GetNativeArgument(axisValuePair.internalValue);
  return ASPxToolTipPatternHelper.GetAxisLabelText(axisValuePair.axis, isValueAxis, value);
 },
 GetLineThickness: function (horizontal) {
  horizontal = horizontal ^ this.diagram.rotated;
  if (horizontal) {
   lineStyle = this.chart.chart.crosshairOptions.valueLineStyle;
  }
  else {
   lineStyle = this.chart.chart.crosshairOptions.argumentLineStyle;
  }
  if (lineStyle != null) {
   return lineStyle.thickness;
  }
  else {
   return 0;
  }
 },
 DrawCrosshairLineElements: function(crosshairDrawInfo) {
  var chartImage = this.chart.GetImageElement();
  var chartX = _aspxGetAbsoluteX(chartImage);
  var chartY = _aspxGetAbsoluteY(chartImage);
  for (var i = 0; i < crosshairDrawInfo.CrosshairElements.length; i++) {
   if (crosshairDrawInfo.CrosshairElements[i].visible) {
    var crosshairLine = crosshairDrawInfo.CrosshairElements[i].Point.crosshairLine;
    var crosshairLineElement = crosshairDrawInfo.CrosshairElements[i].LineElement;
    this.DrawCrosshairLine(crosshairLine, crosshairDrawInfo.pane, chartX, chartY, crosshairLineElement);
   }
  }
  if (!_aspxIsExists(crosshairDrawInfo.CursorCrosshairLineDrawInfo))
   return;
  var cursorCrosshairLine = crosshairDrawInfo.CursorCrosshairLineDrawInfo.crosshairLine;
  var crosshairLineElement = crosshairDrawInfo.CursorCrosshairLineDrawInfo.cursorCrosshairLineElement;
  this.DrawCrosshairLine(cursorCrosshairLine, crosshairDrawInfo.pane, chartX, chartY, crosshairLineElement);
 },
 SetLineStyle: function (lineDiv, crosshairLineElement) {
  var lineStyle = crosshairLineElement.lineStyle;
  lineDiv.style.borderRight = "0px";
  lineDiv.style.borderLeft = "0px";
  lineDiv.style.borderTop = "0px";
  lineDiv.style.borderBottom = "0px";
  if (lineStyle != null) {
   lineDiv.style.borderTop = lineStyle.thickness + "px";
   lineDiv.style.borderLeft = lineStyle.thickness + "px";
  }
  else {
   lineDiv.style.borderTop = "1px";
   lineDiv.style.borderLeft = "1px";
  }
  if (crosshairLineElement.color != null) {
   lineDiv.style.borderColor = "#" + crosshairLineElement.color;
  }
  var dashStyle;
  if (lineStyle != null) {
   switch (lineStyle.dashStyle) {
    case "Empty":
     dashStyle = "none";
     break;
    case "Solid":
     dashStyle = "solid";
     break;
    case "Dash":
     dashStyle = "dashed";
     break;
    default:
     dashStyle = "dotted";
   }
  }
  else {
   dashStyle = "solid";
  }
  lineDiv.style.borderStyle = dashStyle;
 },
 DrawCrosshairLine: function (crosshairLine, pane, chartX, chartY, crosshairLineElement) {
  var axisValuePair = crosshairLine.axisValuePair;
  if (!crosshairLineElement.visible)
   return;
  if (crosshairLine.isHorizontal) {
   var lineDiv = this.GetHorizontalDiv(this.hLineIndex);
   var offsetY = Math.floor(this.GetLineThickness(true) / 2);
   __aspxChartSetDivPosition(lineDiv, chartX + pane.boundsLeft, chartY + axisValuePair.screenValue - offsetY);
   lineDiv.style.width = pane.boundsWidth + "px";
   this.SetLineStyle(lineDiv, crosshairLineElement);
   this.hLineIndex++;
  }
  else {
   var lineDiv = this.GetVerticalDiv(this.vLineIndex);
   var offsetX = Math.floor(this.GetLineThickness(false) / 2);
   __aspxChartSetDivPosition(lineDiv, chartX + axisValuePair.screenValue - offsetX, chartY + pane.boundsTop);
   lineDiv.style.height = pane.boundsHeight + "px";
   this.SetLineStyle(lineDiv, crosshairLineElement);
   this.vLineIndex++;
  }
 },
 DrawCrosshairAxisLabelElements: function(crosshairDrawInfo) {
  var chartImage = this.chart.GetImageElement();
  var chartX = _aspxGetAbsoluteX(chartImage);
  var chartY = _aspxGetAbsoluteY(chartImage);
  for (var i = 0; i < crosshairDrawInfo.CrosshairElements.length; i++) {
   if (crosshairDrawInfo.CrosshairElements[i].visible) {
    var crosshairAxisLabel = crosshairDrawInfo.CrosshairElements[i].Point.crosshairLabel;
    var crosshairAxisLabelElement = crosshairDrawInfo.CrosshairElements[i].AxisLabelElement;
    this.DrawCrosshairAxisLabel(crosshairAxisLabel, crosshairDrawInfo.pane, chartX, chartY, crosshairAxisLabelElement);
   }
  }
  for (var i = 0; i < crosshairDrawInfo.CursorCrosshairAxisLabelDrawInfos.length; i++) {
   var crosshairAxisLabel = crosshairDrawInfo.CursorCrosshairAxisLabelDrawInfos[i].crosshairAxisLabel;
   var crosshairAxisLabelElement = crosshairDrawInfo.CursorCrosshairAxisLabelDrawInfos[i].cursorCrosshairAxisLabelElement;
   this.DrawCrosshairAxisLabel(crosshairAxisLabel, crosshairDrawInfo.pane, chartX, chartY, crosshairAxisLabelElement);
  }
 },
 SetCrosshairAxisLabelOptions: function (labelDiv, crosshairAxisLabelElement) {
  if (crosshairAxisLabelElement.backColor != null) {
   labelDiv.style.background = "#" + crosshairAxisLabelElement.backColor;
  }
  if (crosshairAxisLabelElement.textColor != null) {
   labelDiv.style.color = "#" + crosshairAxisLabelElement.textColor;
  }
  if (crosshairAxisLabelElement.font != null) {
   labelDiv.style.font = crosshairAxisLabelElement.font.fontSize + "pt" + " " + crosshairAxisLabelElement.font.fontFamily;
  }
 },
 DrawCrosshairAxisLabel: function (crosshairAxisLabel, pane, chartX, chartY, crosshairAxisLabelElement) {
  var axisValuePair = crosshairAxisLabel.axisValuePair;
  if (!crosshairAxisLabelElement.visible)
   return;
  if (crosshairAxisLabel.isHorizontal) {
   var axisLabelBounds = this.FindAxisLabelBounds(pane, axisValuePair.axis.name);
   if (axisLabelBounds != null) {
    var labelDiv = this.GetHorizontalLabelDiv(this.hLabelIndex);
    this.SetCrosshairAxisLabelOptions(labelDiv, crosshairAxisLabelElement);
    labelDiv.innerHTML = crosshairAxisLabelElement.text; 
    var offset = axisLabelBounds.left;
    if (axisLabelBounds.left < pane.boundsLeft)
     offset += axisLabelBounds.width - labelDiv.clientWidth;
    __aspxChartSetDivPosition(labelDiv, chartX + offset, chartY + axisValuePair.screenValue - labelDiv.clientHeight / 2);
    this.hLabelIndex++;
   }
  }
  else {
   var axisLabelBounds = this.FindAxisLabelBounds(pane, axisValuePair.axis.name);
   if (axisLabelBounds != null) {
    var labelDiv = this.GetVerticalLabelDiv(this.vLabelIndex);
    this.SetCrosshairAxisLabelOptions(labelDiv, crosshairAxisLabelElement);
    labelDiv.innerHTML = crosshairAxisLabelElement.text; 
    var offset = axisLabelBounds.top;
    if (axisLabelBounds.top < pane.boundsTop)
     offset += axisLabelBounds.height - labelDiv.clientHeight;
    __aspxChartSetDivPosition(labelDiv, chartX + axisValuePair.screenValue - labelDiv.clientWidth / 2, chartY + offset);
    this.vLabelIndex++;
   }
  }
 },
 DrawCrosshairSeriesLabel: function (pane, labelsBounds, pointsInfo, pointInfo, seriesLabelElement, isSingle) {
  if (!seriesLabelElement.visible)
   return;
  var labelDiv = this.GetLabelDiv(this.labelIndex);
  var marker = "";
  var text = "";
  if (seriesLabelElement.textVisible)
   text = seriesLabelElement.text;
  if (seriesLabelElement.markerVisible)
   marker = seriesLabelElement.marker;
  var textContent = __aspxChartGetHorizontalTable(marker, text);
  var content = __aspxChartGetVerticalTable(seriesLabelElement.headerText, textContent, seriesLabelElement.footerText);
  labelDiv.innerHTML = content;
  labelDiv.style.font = seriesLabelElement.font.fontSize + "pt" + " " + seriesLabelElement.font.fontFamily + " ";
  labelDiv.style.color = seriesLabelElement.textColor;
  var x = pointInfo.x - pane.boundsLeft;
  var y = pointInfo.y - pane.boundsTop;
  var labelBounds = { x: x, y: y, width: labelDiv.clientWidth, height: labelDiv.clientHeight };
  var direction = { x: 1, y: -1 };
  direction = this.CheckCrosshairSeriesLabelDirection(direction, x, y, labelDiv);
  this.SetDirection(labelBounds, x, y, direction.x, direction.y);
  if (!isSingle) {
   direction = this.CorrectCrosshairSeriesLabelBounds(labelsBounds, pane, labelBounds, pointsInfo, x, y, direction.x, direction.y);
  }
  var verticalPrefix = direction.y > 0 ? "Top" : "Bottom";
  var horizontalPrefix = direction.x > 0 ? "Left" : "Right";
  labelsBounds.push(labelBounds);
  var chartImage = this.chart.GetImageElement();
  var offsetX = _aspxGetAbsoluteX(chartImage) + pane.boundsLeft;
  var offsetY = _aspxGetAbsoluteY(chartImage) + pane.boundsTop;
  __aspxSetCssClassName(labelDiv, this.chart, __aspxChartToolTipClassName + "_" + verticalPrefix + horizontalPrefix);
  __aspxChartSetDivPosition(labelDiv, offsetX + labelBounds.x, offsetY + labelBounds.y);
  this.labelIndex++;
 },
 GetLabelHTML: function (point) {
  var color = _aspxIsExists(point.color) ? point.color : point.series.color;
  var marker = "<div style='width:15px; height:12px; margin-top:5px; background-color:#" + color + "' />";
  var text = ASPxToolTipPatternHelper.GetPointToolTipText(point.series.crosshairLabelPattern, point, point.series);
  return __aspxChartGetHorizontalTable(marker, text);
 },
 CalcSquareLength: function (x1, y1, x2, y2) {
  return (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2);
 },
 DrawCrosshairSeriesLabels: function (crosshairDrawInfo, paneCrosshairInfo) {
  if (this.diagram.rotated) {
   crosshairDrawInfo.CrosshairElements.sort(__aspxSortCrosshairElementByValue);
  }
  else {
   crosshairDrawInfo.CrosshairElements.sort(__aspxSortCrosshairElementByArgument);
  }
  if (crosshairDrawInfo.CrosshairElements.length < 1)
   return;
  var pointsInfo = [];
  for (var i = 0; i < crosshairDrawInfo.CrosshairElements.length; i++) {
   pointsInfo.push(crosshairDrawInfo.CrosshairElements[i].Point);
  }
  switch (this.chart.chart.crosshairOptions.crosshairLabelMode) {
   case "ShowForEachSeries":
    for (var i = 0; i < crosshairDrawInfo.CrosshairElements.length; i++) {
     if (crosshairDrawInfo.CrosshairElements[i].visible) {
      var pointInfo = crosshairDrawInfo.CrosshairElements[i].Point;
      var seriesLabelElement = crosshairDrawInfo.CrosshairElements[i].LabelElement;
      this.DrawCrosshairSeriesLabel(crosshairDrawInfo.pane, crosshairDrawInfo.labelsBounds, pointsInfo, pointInfo, seriesLabelElement, false);
     }
    }
    break;
   case "ShowForNearestSeries":
    var min = this.CalcSquareLength(paneCrosshairInfo.x, paneCrosshairInfo.y, pointsInfo[0].x, pointsInfo[0].y);
    var index = 0;
    for (var i = 1; i < pointsInfo.length; i++) {
     var distance = this.CalcSquareLength(paneCrosshairInfo.x, paneCrosshairInfo.y, pointsInfo[i].x, pointsInfo[i].y);
     if (distance < min) {
      min = distance;
      index = i;
     }
    }
    if (crosshairDrawInfo.CrosshairElements[index].visible) {
     var seriesLabelElement = crosshairDrawInfo.CrosshairElements[index].LabelElement;
     this.DrawCrosshairSeriesLabel(crosshairDrawInfo.pane, crosshairDrawInfo.labelsBounds, pointsInfo, pointsInfo[index], seriesLabelElement, true);
    }
    break;
  }
 },
 DrawCommonSeriesPointLabel: function (crosshairElementGroups, paneCrosshairInfoList) {
  var content = this.GetCommonSeriesLabelContent(crosshairElementGroups);
  if (!_aspxIsExists(content))
   return;
  var chartImage = this.chart.GetImageElement();
  var chartX = _aspxGetAbsoluteX(chartImage);
  var chartY = _aspxGetAbsoluteY(chartImage);
  var labelDiv = this.GetLabelDiv(this.labelIndex);
  labelDiv.innerHTML = content;
  if (this.chart.chart.crosshairOptions.crosshairLabelPosition instanceof ASPxClientCrosshairFreePosition) {
   __aspxShowInFreePosition(labelDiv, this.chart.chart, this.chart.chart.crosshairOptions.crosshairLabelPosition, chartX, chartY);
  }
  else {
   var paneCrosshairInfo;
   for (var i = 0; i < paneCrosshairInfoList.length; i++) {
    if (paneCrosshairInfoList[i].pane == this.focusedPane) {
     paneCrosshairInfo = paneCrosshairInfoList[i];
     break;
    }
   }
   var offsetX = this.chart.chart.crosshairOptions.crosshairLabelPosition.offsetX;
   var offsetY = this.chart.chart.crosshairOptions.crosshairLabelPosition.offsetY;
   var x = paneCrosshairInfo.x + offsetX;
   if (x + labelDiv.clientWidth > this.chart.GetWidth()) {
    x -= labelDiv.clientWidth + 2 * offsetX;
   }
   var y = paneCrosshairInfo.y - labelDiv.clientHeight - offsetY;
   if (y < 0) {
    y += labelDiv.clientHeight + 2 * offsetY;
   }
   __aspxChartSetDivPosition(labelDiv, chartX + x, chartY + y);
  }
  this.labelIndex++;
 },
 GetCommonSeriesLabelContent: function (crosshairElementGroups) {
  var content = "";
  for (var j = 0; j < crosshairElementGroups.length; j++) {
   var group = crosshairElementGroups[j];
   var groupHeaderElement = group.HeaderElement;
   if (groupHeaderElement != null && groupHeaderElement.text != "" && groupHeaderElement.visible)
    content += this.GetGroupHeaderContent(groupHeaderElement);
   for (var pointIndex = 0; pointIndex < group.CrosshairElements.length; pointIndex++) {
    content += this.GetSingleLabelContent(group.CrosshairElements[pointIndex]);
   }
  }
  return content != "" ? "<table>" + content + "</table>" : null;
 },
 GetSingleLabelContent: function (crosshairElement) {
  var content = "";
  var seriesLabelElement = crosshairElement.LabelElement;
  if (!crosshairElement.visible || !seriesLabelElement.visible)
   return "";
  var style = "style = 'color:" + seriesLabelElement.textColor + ";" + "font:" + seriesLabelElement.font.fontSize + "pt" + " " + seriesLabelElement.font.fontFamily + ";'";
  if (seriesLabelElement.headerText != "")
   content += "<tr><td colspan='2' " + style + ">" + seriesLabelElement.headerText + "</td></tr>"
  if (seriesLabelElement.markerVisible) {
   var markerStyle;
   if (seriesLabelElement.marker != seriesLabelElement.defaultMarker)
    markerStyle = seriesLabelElement.marker;
   else
    markerStyle = "<div style='width:19px; height:14px; text-align:center'><div style='width:15px; height:12px; margin-top:5px; background-color:" + seriesLabelElement.markerColor + "'/></div>"
   content += "<tr><td style='vertical-align:top'>" + markerStyle + "</td>";
  }
  else
   content += "<tr><td></td>";
  if (seriesLabelElement.textVisible)
   content += "<td " + style + ">" + seriesLabelElement.text + "</td></tr>";
  else
   content += "<td></td></tr>";
  if (seriesLabelElement.footerText != "")
   content += "<tr><td colspan='2' " + style + ">" + seriesLabelElement.footerText + "</td></tr>";
  return content;
 },
 GetGroupHeaderContent: function (crosshairGroupHeaderElement) {
  var style = "style = 'color:" + crosshairGroupHeaderElement.textColor + ";font:" + crosshairGroupHeaderElement.font.fontSize + "pt" + " " + crosshairGroupHeaderElement.font.fontFamily + ";'";
  return "<tr><td colspan='2' " + style + ">" + crosshairGroupHeaderElement.text + "</td></tr>"
 },
 PointBelongsToGroup: function (point, group, snapsToArgument) {
  if (snapsToArgument)
   return point.argument.toString() == group.anchorValue.toString();
  else
   return point.values.length > 1 ? false : point.values[0].toString() == group.anchorValue.toString();
 },
 HasIntersection: function (v1, l1, v2, l2) {
  v1 -= this.indent;
  l1 += 2 * this.indent;
  var v12 = v1 + l1;
  var v22 = v2 + l2;
  return !(v1 <= v2 && v1 <= v22 && v12 <= v2 && v12 <= v22 || v1 >= v2 && v1 >= v22 && v12 >= v2 && v12 >= v22);
 },
 CalcIntersectionArea: function (bounds1, bounds2) {
  var x1 = bounds1.x > bounds2.x ? bounds1.x : bounds2.x;
  var right1 = bounds1.x + bounds1.width;
  var right2 = bounds2.x + bounds2.width;
  var x2 = right1 < right2 ? right1 : right2;
  var y1 = bounds1.y > bounds2.y ? bounds1.y : bounds2.y;
  var bottom1 = bounds1.y + bounds1.height;
  var bottom2 = bounds2.y + bounds2.height;
  var y2 = bottom1 < bottom2 ? bottom1 : bottom2;
  var width = x2 - x1;
  var height = y2 - y1;
  return width * height;
 },
 CheckWithLabelIntersection: function (labelsBounds, bounds) {
  var intersectionAreas = [];
  for (var i = 0; i < labelsBounds.length; i++) {
   var hasXIntersection = this.HasIntersection(bounds.x, bounds.width, labelsBounds[i].x, labelsBounds[i].width);
   var hasYIntersection = this.HasIntersection(bounds.y, bounds.height, labelsBounds[i].y, labelsBounds[i].height);
   if (hasXIntersection && hasYIntersection) {
    intersectionAreas.push(this.CalcIntersectionArea(bounds, labelsBounds[i]));
   }
   else {
    intersectionAreas.push(0);
   }
  }
  var sum = 0;
  for (var i = 0; i < intersectionAreas.length; i++) {
   sum += intersectionAreas[i];
  }
  return sum;
 },
 CheckWithPointIntersection: function (pane, bounds, pointsInfo) {
  for (var i = 0; i < pointsInfo.length; i++) {
   var x = pointsInfo[i].x - pane.boundsLeft;
   var y = pointsInfo[i].y - pane.boundsTop;
   if (x > bounds.x && x < bounds.x + bounds.width && y > bounds.y && y < bounds.y + bounds.height) {
    return false;
   }
  }
  return true;
 },
 SetDirection: function (bounds, x, y, dirX, dirY) {
  bounds.x = x;
  bounds.x += dirX > 0 ? -10 : 10 - bounds.width;
  bounds.y = y;
  bounds.y += dirY > 0 ? 20 : -20 - bounds.height;
 },
 CheckCrosshairSeriesLabelDirection: function (direction, x, y, labelDiv) {
  if (y - labelDiv.clientHeight < 0)
   direction = { x: direction.x, y: -direction.y };
  if (x + labelDiv.clientWidth > this.chart.GetWidth())
   direction = { x: -direction.x, y: direction.y };
  return direction;
 },
 CorrectCrosshairSeriesLabelBounds: function (labelsBounds, pane, bounds, pointsInfo, x, y, dirX, dirY) {
  var directions = [];
  directions.push({ x: dirX, y: dirY });
  directions.push({ x: dirX, y: -dirY });
  directions.push({ x: -dirX, y: dirY });
  directions.push({ x: -dirX, y: -dirY });
  var intersections = [];
  for (var i = 0; i < directions.length; i++) {
   this.SetDirection(bounds, x, y, directions[i].x, directions[i].y);
   var intersection = this.CheckWithLabelIntersection(labelsBounds, bounds);
   if (intersection == 0 && this.CheckWithPointIntersection(pane, bounds, pointsInfo)) {
    return directions[i];
   }
   else {
    intersections.push(intersection);
   }
  }
  var min = intersections[0];
  var index = 0;
  for (var i = 1; i < intersections.length; i++) {
   if (intersections[i] < min) {
    min = intersections[i];
    index = i;
   }
  }
  this.SetDirection(bounds, x, y, directions[index].x, directions[index].y);
  return directions[index];
 },
 ExtractGroups: function (crosshairDrawInfoList) {
  var options = this.chart.chart.crosshairOptions;
  var snapsToArgument = options.snapMode == "NearestArgument";
  var totalCrosshairElements = [];
  for (var i = 0; i < crosshairDrawInfoList.length; i++)
   for (var j = 0; j < crosshairDrawInfoList[i].CrosshairElements.length; j++)
    totalCrosshairElements.push(crosshairDrawInfoList[i].CrosshairElements[j]);
  var groups = [];
  for (var elementIndex = 0; elementIndex < totalCrosshairElements.length; elementIndex++) {
   var crosshairElement = totalCrosshairElements[elementIndex];
   var point = crosshairElement.Point.point;
   var isInGroup = false;
   if (options.showGroupHeaders) {
    for (var groupIndex = 0; groupIndex < groups.length; groupIndex++) {
     var group = groups[groupIndex];
     if (this.PointBelongsToGroup(point, group, snapsToArgument)) {
      isInGroup = true;
      group.crosshairElements.push(crosshairElement);
      break;
     }
    }
   }
   if (!isInGroup) {
    var group = new ASPxClientCrosshairElementsGroup(point, snapsToArgument);
    group.crosshairElements.push(crosshairElement);
    groups.push(group);
   }
  }
  var converter = new ASPxCrosshairGroupHeaderValueToStringConverter(snapsToArgument, !snapsToArgument);
  var hasHeader = (groups.length != totalCrosshairElements.length) && options.showGroupHeaders;
  for (var groupIndex = 0; groupIndex < groups.length; groupIndex++) {
   var group = groups[groupIndex];
   var basePoint = group.crosshairElements[0].Point.point;
   group.headerText = hasHeader ? ASPxToolTipPatternHelper.GetPointToolTipTextByConverter(options.groupHeaderPattern, basePoint, basePoint.series, converter) : "";
   var groupHeaderElement = options.showGroupHeaders ? new ASPxClientCrosshairGroupHeaderElement(group) : null;
   group.crosshairGroupHeaderElement = groupHeaderElement;
   for (var elementIndex = 0; elementIndex < group.crosshairElements.length; elementIndex++) {
    var crosshairElement = group.crosshairElements[elementIndex];
    var point = crosshairElement.Point.point;
    var pattern = hasHeader ? point.series.groupedElementsPattern : point.series.crosshairLabelPattern;
    var seriesLabelElement = crosshairElement.LabelElement;
    seriesLabelElement.text = ASPxToolTipPatternHelper.GetPointToolTipText(pattern, point, point.series);
    if (groupHeaderElement != null)
     groupHeaderElement.seriesPoints.push(crosshairElement.Point);
   }
  }
  return groups;
 },
 UpdateCrosshair: function (x, y, chartControl) {
  this.focusedPane = this.GetPane(x, y);
  if (this.focusedPane == null) {
   this.Hide();
   return;
  }
  var panes = [];
  if (!this.chart.chart.crosshairOptions.showOnlyInFocusedPane &&
   ((this.diagram.paneLayoutDirection == "Vertical" && this.isHorizontal) ||
   (this.diagram.paneLayoutDirection == "Horizontal" && !this.isHorizontal))) {
   panes.push(this.diagram.defaultPane);
   for (var i = 0; i < this.diagram.panes.length; i++) {
    panes.push(this.diagram.panes[i]);
   }
  }
  else {
   panes.push(this.focusedPane);
  }
  var paneCrosshairInfoList = [];
  var crosshairDrawInfoList = [];
  for (var i = 0; i < panes.length; i++) {
   if (!panes[i].visible)
    continue;
   var paneCrosshairInfo = this.CalculatePaneCrosshairInfo(panes[i], x, y)
   paneCrosshairInfoList.push(paneCrosshairInfo);
   crosshairDrawInfo = new ASPxClientCrosshairDrawInfo(this.chart);
   crosshairDrawInfo.AddPaneCrosshairInfo(paneCrosshairInfo, chartControl.chart.diagram.rotated);
   crosshairDrawInfo.pane = panes[i];
   crosshairDrawInfoList.push(crosshairDrawInfo);
  }
  var crosshairGroups = [];
  if (this.chart.chart.crosshairOptions.crosshairLabelMode == "ShowCommonForAllSeries")
   crosshairGroups = this.ExtractGroups(crosshairDrawInfoList);
  if (_aspxIsExists(chartControl.RaiseCustomDrawCrosshair)) {
   var crosshairDrawInfo = new ASPxClientCrosshairDrawInfoList(crosshairDrawInfoList, crosshairGroups);
   chartControl.RaiseCustomDrawCrosshair(crosshairDrawInfo.CursorCrosshairAxisLabelElements, crosshairDrawInfo.CursorCrosshairLineElement, crosshairDrawInfo.CrosshairElementGroups);
  }
  this.hLineIndex = 0;
  this.hLabelIndex = 0;
  this.vLineIndex = 0;
  this.vLabelIndex = 0;
  this.labelIndex = 0;
  for (var i = 0; i < paneCrosshairInfoList.length; i++) {
   this.DrawCrosshairLineElements(crosshairDrawInfoList[i]);
   this.DrawCrosshairAxisLabelElements(crosshairDrawInfoList[i]);
   if (this.chart.chart.crosshairOptions.crosshairLabelMode != "ShowCommonForAllSeries") {
    this.DrawCrosshairSeriesLabels(crosshairDrawInfoList[i], paneCrosshairInfoList[i]);
   }
  }
  if (this.chart.chart.crosshairOptions.crosshairLabelMode == "ShowCommonForAllSeries") {
   this.DrawCommonSeriesPointLabel(crosshairDrawInfo.CrosshairElementGroups, paneCrosshairInfoList);
  }
  this.ClearDivs(this.hLineIndex, this.vLineIndex, this.hLabelIndex, this.vLabelIndex, this.labelIndex);
 }
});
var ASPxPaneCrosshairInfo = _aspxCreateClass(null, {
 constructor: function(pane, x, y) {
  this.pane = pane;
  this.horizontalLines = [];
  this.verticalLines = [];
  this.horizontalLabels = [];
  this.verticalLabels = [];
  this.pointsInfo = [];
  this.labelsBounds = [];
  this.x = x;
  this.y = y;
  this.cursorLabel = [];
 },
 AddCursorCrosshairLine: function(axisValuePair, isHorizontal, isSingle) {
  this.cursorLine = this.GetCrosshairLine(axisValuePair, isHorizontal);
 },
 AddCursorCrosshairLabel: function(axisValuePair, isHorizontal) {
  this.cursorLabel.push({ axisValuePair: axisValuePair, isHorizontal: isHorizontal });
 },
 AddCrosshairLine: function(point, axisValuePair, isHorizontal, isSingle) {
  if (this.Contains(this.pointsInfo, point)) {
   point.crosshairLine = this.GetCrosshairLine(axisValuePair, isHorizontal);
  }
 },
 AddCrosshairLabel: function(point, axisValuePair, isHorizontal) {
  if (this.Contains(this.pointsInfo, point)) {
   point.crosshairLabel = { axisValuePair: axisValuePair, isHorizontal: isHorizontal };
  }
 },
 GetCrosshairLine: function(axisValuePair, isHorizontal) {
  return { axisValuePair: axisValuePair, isHorizontal: isHorizontal };
 },
 AddPoint: function(point) {
  if (!this.Contains(this.pointsInfo, point)) {
   this.pointsInfo.push(point);
  }
 },
 Contains: function(array, crosshairPoint) {
  for (var i = 0; i < array.length; i++) {
   if (array[i].axisValue.axisName == crosshairPoint.axisValue.axisName && array[i].axisValue.internalValue == crosshairPoint.axisValue.internalValue &&
     array[i].point.series.name == crosshairPoint.point.series.name) {
    return true;
   }
  }
  return false;
 }
});
var ASPxAxisValuePair = _aspxCreateClass(null, {
 constructor: function(axis, internalValue, screenValue) {
  this.axis = axis;
  this.internalValue = internalValue;
  this.screenValue = screenValue;
 }
});
window.__aspxCrosshairVDivID = __aspxCrosshairVDivID;
window.__aspxCrosshairHDivID = __aspxCrosshairHDivID;
window.__aspxCrosshairLabelID = __aspxCrosshairLabelID;
window.__aspxCrosshairVLabelID = __aspxCrosshairVLabelID;
window.__aspxCrosshairHLabelID = __aspxCrosshairHLabelID;
window.__aspxChartToolTipID = __aspxChartToolTipID;
window.__aspxChartToolTipClassName = __aspxChartToolTipClassName;
window.__aspxChartCrosshairVLineClassName = __aspxChartCrosshairVLineClassName;
window.__aspxChartCrosshairHLineClassName = __aspxChartCrosshairHLineClassName;
window.__aspxChartCrosshairLabelClassName = __aspxChartCrosshairLabelClassName;
window.__aspxCrosshairValueItemsComparer = __aspxCrosshairValueItemsComparer;
window.__aspxSortPointInfoByArgument = __aspxSortPointInfoByArgument;
window.__aspxSortPointInfoByValue = __aspxSortPointInfoByValue;
window.__aspxSortCrosshairElementByValue = __aspxSortCrosshairElementByValue;
window.__aspxSortCrosshairElementByArgument = __aspxSortCrosshairElementByArgument;
window.__aspxChartGetHorizontalTable = __aspxChartGetHorizontalTable;
window.__aspxChartGetVerticalTable = __aspxChartGetVerticalTable;
window.__aspxGetToolTipX = __aspxGetToolTipX;
window.__aspxGetToolTipY = __aspxGetToolTipY;
window.__aspxSetCssClassName = __aspxSetCssClassName;
window.__aspxCreateChartDiv = __aspxCreateChartDiv;
window.__aspxGetChartDivId = __aspxGetChartDivId;
window.__aspxCreateChartToolTip = __aspxCreateChartToolTip;
window.__aspxRemoveChartDiv = __aspxRemoveChartDiv;
window.__aspxChartSetDivPosition = __aspxChartSetDivPosition;
window.__aspxShowInFreePosition = __aspxShowInFreePosition;
window.ASPxClientCrosshairElementsGroup = ASPxClientCrosshairElementsGroup;
window.ASPxClientCrosshairRenderer = ASPxClientCrosshairRenderer;
window.ASPxPaneCrosshairInfo = ASPxPaneCrosshairInfo;
window.ASPxAxisValuePair = ASPxAxisValuePair;
})();
(function() {
var _argumentPattern = "A";
var _valuePattern = "V";
var _seriesNamePattern = "S";
var _stackedGroupPattern = "G";
var _value1Pattern = "V1";
var _value2Pattern = "V2";
var _valueDurationPattern = "VD";
var _weightPattern = "W";
var _highValuePattern = "HV";
var _lowValuePattern = "LV";
var _openValuePattern = "OV";
var _closeValuePattern = "CV";
var _percentValuePattern = "VP";
var _pointHintPattern = "HINT";
var ASPxPointDataToStringConverter = _aspxCreateClass(null, {
 constructor: function () {
  this.allowArgument = _aspxIsExists(this.allowArgument) ? this.allowArgument : true;
  this.allowValue = _aspxIsExists(this.allowValue) ? this.allowValue : true;
 },
 GetHintText: function (seriesPoint) {
  return seriesPoint.hint != null ? seriesPoint.hint : "";
 },
 GetArgumentText: function (seriesPoint, series, format) {
  if (seriesPoint.argument == null)
   return "";
  if (series.argumentScaleType == ASPxClientScaleType.Numerical || series.argumentScaleType == ASPxClientScaleType.DateTime || format == null || format == "") {
   if (series.argumentScaleType == ASPxClientScaleType.DateTime && format == "q") {
    var monthNum = Math.floor(seriesPoint.argument.getMonth() / 3) + 1;
    return "Q" + monthNum + " " + seriesPoint.argument.getFullYear();
   }
   else
    return ASPxFormatter.Format("{0:" + format + "}", [seriesPoint.argument]);
  }
  else
   return seriesPoint.argument;
 },
 GetValueTextByIndex: function (valueIndex, seriesPoint, format) {
  var formattedValue = format == "" || format == null ? seriesPoint.values[valueIndex] : ASPxFormatter.Format("{0:" + format + "}", seriesPoint.values[valueIndex])
  return valueIndex >= seriesPoint.values.length ? "" : formattedValue;
 }
});
var ASPxValueToStringConverter = _aspxCreateClass(ASPxPointDataToStringConverter, {
 constructor: function() {
  this.constructor.prototype.constructor.call(this);
 },
 GetValueText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(0, seriesPoint, format);
 }
});
var ASPxRangeValueToStringConverter = _aspxCreateClass(ASPxPointDataToStringConverter, {
 constructor: function() {
  this.constructor.prototype.constructor.call(this);
 },
 GetValue1Text: function(seriesPoint, format) {
  return this.GetValueTextByIndex(0, seriesPoint, format);
 },
 GetValue2Text: function(seriesPoint, format) {
  return this.GetValueTextByIndex(1, seriesPoint, format);
 },
 GetValueDurationText: function (seriesPoint, format) {
  var valueDuration = Math.abs(seriesPoint.values[1] - seriesPoint.values[0]);
  var formattedValue = format == "" || format == null ? valueDuration : ASPxFormatter.Format("{0:" + format + "}", valueDuration)
  return seriesPoint.values.length < 2 ? "" : formattedValue;
 }
});
var ASPxBubbleValueToStringConverter = _aspxCreateClass(ASPxValueToStringConverter, {
 constructor: function() {
  this.constructor.prototype.constructor.call(this);
 },
 GetWeightText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(1, seriesPoint, format);
 }
});
var ASPxFinancialValueToStringConverter = _aspxCreateClass(ASPxPointDataToStringConverter, {
 constructor: function() {
  this.constructor.prototype.constructor.call(this);
 },
 GetLowValueText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(0, seriesPoint, format);
 },
 GetHighValueText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(1, seriesPoint, format);
 },
 GetOpenValueText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(2, seriesPoint, format);
 },
 GetCloseValueText: function(seriesPoint, format) {
  return this.GetValueTextByIndex(3, seriesPoint, format);
 }
});
var ASPxPercentValueToStringConverter = _aspxCreateClass(ASPxValueToStringConverter, {
 constructor: function() {
  this.constructor.prototype.constructor.call(this);
 },
 GetPercentValueText: function(seriesPoint, format) {
  if (seriesPoint.percentValue == null)
   return format;
  return format == "" || format == null ? seriesPoint.percentValue : ASPxFormatter.Format("{0:" + format + "}", seriesPoint.percentValue)
 }
});
var ASPxCrosshairGroupHeaderValueToStringConverter = _aspxCreateClass(ASPxValueToStringConverter, {
 constructor: function(allowArgument, allowValue) {
  this.allowValue = allowValue;
  this.allowArgument = allowArgument;
  this.constructor.prototype.constructor.call(this);
 }
});
var ASPxToolTipPatternHelper = {
 ReplacePatternToValue: function(fragment, series, seriesPoint, converter) {
  var preparedFragment = this.PrepareFragment(fragment);
  if (preparedFragment == null)
   return fragment;
  var format = preparedFragment[0];
  var pattern = preparedFragment[1];
  var allowAllPatterns = converter != null ? (converter.allowArgument && converter.allowValue) : true;
  switch (pattern) {
   case _seriesNamePattern:
    return allowAllPatterns ? series.name : fragment;
   case _stackedGroupPattern:
    return series.stackedGroup != null && allowAllPatterns ? series.stackedGroup : fragment;
  }
  if (seriesPoint != null) {
   var result;
   switch (pattern) {
    case _argumentPattern:
     result = converter.allowArgument ? converter.GetArgumentText(seriesPoint, series, format) : fragment;
     break;
    case _valuePattern:
     result = (converter instanceof ASPxValueToStringConverter) && converter.allowValue ? converter.GetValueText(seriesPoint, format) : fragment;
     break;
    case _value1Pattern:
     result = (converter instanceof ASPxRangeValueToStringConverter) && allowAllPatterns ? converter.GetValue1Text(seriesPoint, format) : fragment;
     break;
    case _value2Pattern:
     result = (converter instanceof ASPxRangeValueToStringConverter) && allowAllPatterns ? converter.GetValue2Text(seriesPoint, format) : fragment;
     break;
    case _valueDurationPattern:
     result = (converter instanceof ASPxRangeValueToStringConverter) && allowAllPatterns ? converter.GetValueDurationText(seriesPoint, format) : fragment;
     break;
    case _weightPattern:
     result = (converter instanceof ASPxBubbleValueToStringConverter) && allowAllPatterns ? converter.GetWeightText(seriesPoint, format) : fragment;
     break;
    case _highValuePattern:
     result = (converter instanceof ASPxFinancialValueToStringConverter) && allowAllPatterns ? converter.GetHighValueText(seriesPoint, format) : fragment;
     break;
    case _lowValuePattern:
     result = (converter instanceof ASPxFinancialValueToStringConverter) && allowAllPatterns ? converter.GetLowValueText(seriesPoint, format) : fragment;
     break;
    case _openValuePattern:
     result = (converter instanceof ASPxFinancialValueToStringConverter) && allowAllPatterns ? converter.GetOpenValueText(seriesPoint, format) : fragment;
     break;
    case _closeValuePattern:
     result = (converter instanceof ASPxFinancialValueToStringConverter) && allowAllPatterns ? converter.GetCloseValueText(seriesPoint, format) : fragment;
     break;
    case _percentValuePattern:
     result = (converter instanceof ASPxPercentValueToStringConverter) && allowAllPatterns ? converter.GetPercentValueText(seriesPoint, format) : fragment;
     break;
    case _pointHintPattern:
     result = allowAllPatterns ? converter.GetHintText(seriesPoint) : fragment;
     break;
    default:
     result = fragment;
     break;
   }
   return result;
  }
  else
   return fragment;
 },
 PrepareFragment: function(fragment) {
  var pattern = "";
  var format = "";
  if (!(fragment.charAt(0) == "{" && fragment.charAt(fragment.length - 1) == "}"))
   return null;
  pattern = fragment.substring(1, fragment.length - 1);
  var formatIndex = pattern.indexOf(":");
  if (formatIndex >= 0) {
   format = pattern.substring(formatIndex + 1).replace(/^\s*/, "").replace(/\s*$/, "");
   pattern = pattern.substring(0, formatIndex);
  }
  pattern = pattern.replace(/^\s*/, "").replace(/\s*$/, "").toUpperCase();
  return [format, pattern];
 },
 SplitString: function(splitingString, leftSeparator, rightSeparator) {
  var substrings = [];
  var leftStringIndex = 0;
  var rightStringIndex = 0;
  var currentIndex = 0;
  if (splitingString != null && splitingString != "") {
   for (var i = 0; i < splitingString.length; i++) {
    var charElement = splitingString.charAt(i);
    if (charElement == leftSeparator) {
     leftStringIndex = currentIndex;
    }
    else {
     if (charElement == rightSeparator) {
      rightStringIndex = currentIndex;
      substrings.push(splitingString.substring(leftStringIndex, rightStringIndex + 1));
     }
    }
    currentIndex++;
   }
   return substrings;
  }
  else
   return null;
 },
 GetPointToolTipText: function(seriesPointPattern, seriesPoint, series) {
  return this.GetPointToolTipTextByConverter(seriesPointPattern, seriesPoint, series, this.GetPatternConverter(series));
 },
 GetPointToolTipTextByConverter: function(seriesPointPattern, seriesPoint, series, converter) {
  if (converter == null)
   return "";
  parsedPattern = this.SplitString(seriesPointPattern, "{", "}");
  var result = seriesPointPattern;
  if (parsedPattern != null)
   for (var i = 0; i < parsedPattern.length; i++) {
    var fragment = parsedPattern[i];
    var formattedFragment = this.ReplacePatternToValue(fragment, series, seriesPoint, converter);
    result = result.replace(fragment, formattedFragment);
   }
  return result;
 },
 GetSeriesToolTipText: function(seriesPattern, series) {
  if (seriesPattern == null || seriesPattern == "")
   return "";
  parsedPattern = this.SplitString(seriesPattern, "{", "}");
  var result = seriesPattern;
  if (parsedPattern != null)
   for (var i = 0; i < parsedPattern.length; i++) {
    var fragment = parsedPattern[i];
    result = result.replace(fragment, this.ReplacePatternToValue(fragment, series, null, null));
   }
  return result;
 },
 GetPatternConverter: function(series) {
  var viewType = series.viewType;
  if (viewType == "Pie" || viewType == "Funnel" || viewType == "Doughnut" || viewType == "NestedDoughnut")
   return new ASPxPercentValueToStringConverter();
  if (viewType == "FullStackedArea" || viewType == "FullStackedBar" || viewType == "SideBySideFullStackedBar" || viewType == "FullStackedLine" || viewType == "FullStackedSplineArea")
   return new ASPxPercentValueToStringConverter();
  if (viewType == "CandleStick" || viewType == "Stock")
   return new ASPxFinancialValueToStringConverter();
  if (viewType == "Bubble")
   return new ASPxBubbleValueToStringConverter();
  if (viewType == "RangeArea" || viewType == "RangeBar" || viewType == "SideBySideRangeBar" || viewType == "SideBySideRangeBar" || viewType == "Gantt" || viewType == "SideBySideGantt")
   return new ASPxRangeValueToStringConverter();
  if (viewType.indexOf("3D") >= 0 || viewType.indexOf("Manhattan") >= 0)
   return null;
  return new ASPxValueToStringConverter();
 },
 GetAxisLabelText: function(axis, isValueAxis, value) {
  parsedPattern = this.SplitString(axis.crosshairAxisLabelOptions.pattern, "{", "}");
  if (parsedPattern != null) {
   var result = axis.crosshairAxisLabelOptions.pattern;
   for (var i = 0; i < parsedPattern.length; i++) {
    var fragment = parsedPattern[i];
    var preparedFragment = this.PrepareFragment(fragment);
    if (preparedFragment == null)
     return fragment;
    var format = preparedFragment[0];
    var formattedFragment = fragment;
    var pattern = preparedFragment[1];
    if (pattern == _argumentPattern && !isValueAxis || isValueAxis && pattern == _valuePattern) {
     var isDateTime = axis.scale instanceof ASPxClientDateTimeMap;
     if (isDateTime || axis.scale instanceof ASPxClientNumericalMap) {
      formattedFragment = ASPxFormatter.Format("{0:" + format + "}", [value]);
     }
     else {
      formattedFragment = value;
     }
    }
    result = result.replace(new RegExp(fragment, "g"), formattedFragment);
   }
   return result;
  }
  return value;
 }
};
window._argumentPattern = _argumentPattern;
window._valuePattern = _valuePattern;
window._seriesNamePattern = _seriesNamePattern;
window._stackedGroupPattern = _stackedGroupPattern;
window._value1Pattern = _value1Pattern;
window._value2Pattern = _value2Pattern;
window._weightPattern = _weightPattern;
window._highValuePattern = _highValuePattern;
window._lowValuePattern = _lowValuePattern;
window._openValuePattern = _openValuePattern;
window._closeValuePattern = _closeValuePattern;
window._percentValuePattern = _percentValuePattern;
window._pointHintPattern = _pointHintPattern;
window.ASPxPointDataToStringConverter = ASPxPointDataToStringConverter;
window.ASPxValueToStringConverter = ASPxValueToStringConverter;
window.ASPxRangeValueToStringConverter = ASPxRangeValueToStringConverter;
window.ASPxBubbleValueToStringConverter = ASPxBubbleValueToStringConverter;
window.ASPxFinancialValueToStringConverter = ASPxFinancialValueToStringConverter;
window.ASPxPercentValueToStringConverter = ASPxPercentValueToStringConverter;
window.ASPxCrosshairGroupHeaderValueToStringConverter = ASPxCrosshairGroupHeaderValueToStringConverter;
window.ASPxToolTipPatternHelper = ASPxToolTipPatternHelper;
})();
(function() {
var ASPxDateFormatter = _aspxCreateClass(null, {
 constructor: function() {
  this.date = new Date(2000, 0, 1);
  this.mask;
  this.specifiers = {};     
  this.spPositions = [];    
  this.knownSpecifiers = ["d", "M", "y", "H", "h", "m", "s", "f", "F", "g", "t"];
  this.savedYear = -1;
  this.isYearParsed = false;
  this.parsedMonth = -1;
  this.replacers = {
   "d": this.ReplaceDay,
   "M": this.ReplaceMonth,
   "y": this.ReplaceYear,
   "H": this.ReplaceHours23,
   "h": this.ReplaceHours12,
   "m": this.ReplaceMinutes,
   "s": this.ReplaceSeconds,
   "F": this.ReplaceMsTrimmed,
   "f": this.ReplaceMs,
   "g": this.ReplaceEra,
   "t": this.ReplaceAmPm
  };
  this.parsers = {
   "d": this.ParseDay,
   "M": this.ParseMonth,
   "y": this.ParseYear,
   "H": this.ParseHours,
   "h": this.ParseHours,
   "m": this.ParseMinutes,
   "s": this.ParseSeconds,
   "F": this.ParseMs,
   "f": this.ParseMs,
   "g": this.ParseEra,
   "t": this.ParseAmPm
  };
 },
 Format: function(date) {
  this.date = date;
  var sp;
  var pos;
  var replacerKey;
  var result = this.mask;
  for(var i = 0; i < this.spPositions.length; i++) {
   pos = this.spPositions[i];
   sp = this.specifiers[pos];
   replacerKey = sp.substr(0, 1);
   if(this.replacers[replacerKey]) {
    result = result.substr(0, pos) + this.replacers[replacerKey].call(this, sp.length) + result.substr(pos + sp.length);
   }
  }
  return result;
 }, 
 Parse: function(str) {
  var now = new Date();  
  this.savedYear = now.getFullYear();
  this.isYearParsed = false;
  this.parsedMonth = -1;
  this.date = new Date(2000, 0, now.getDate());    
  this.strToParse = str;
  this.catchNumbers(str);  
  var parserKey;
  var sp;
  var pos;
  var parseResult;
  var error = false;
  this.hasAmPm = false;
  for(var i = 0; i < this.spPositions.length; i++) {
   pos = this.spPositions[i];
   sp = this.specifiers[pos];
   parserKey = sp.substr(0, 1);
   if(this.parsers[parserKey]) {
    parseResult = this.parsers[parserKey].call(this, sp.length);
    if(!parseResult) {
     error = true;
     break;
    }
   }
  }
  if(error)
   return false;
  if(this.hasAmPm) {
   if(!this.fixHours())
    return false;
  }
  if(!this.isYearParsed)
   this.date.setYear(this.savedYear);
  if(this.parsedMonth < 0)
   this.parsedMonth = now.getMonth();   
  this.ApplyMonth();
  return this.date;  
 },
 ApplyMonth: function() {
  var trial;
  var day = this.date.getDate();
  while(true) {
   trial = new Date();
   trial.setTime(this.date.getTime());   
   trial.setMonth(this.parsedMonth);
   if(trial.getMonth() == this.parsedMonth)
    break;
   --day;
   this.date.setDate(day);
  }
  _aspxFixTimezoneGap(this.date, trial);
  this.date = trial;
 },
 SetFormatString: function(mask) {
  if(mask.length == 2 && mask.charAt(0) == "%")
   mask = mask.charAt(1);
  this.specifiers = {}; 
  this.spPositions = [];
  this.mask = "";
  var subt = 0;
  var pos = 0;
  var startPos = 0;
  var ch;
  var prevCh = "";
  var skip = false;
  var backslash = false;
  var sp = "";    
  while(true) {
   ch = mask.charAt(pos);
   if(ch == "") {
    if(sp.length > 0)
     this.RegisterSpecifier(startPos, sp);
    break;
   }
   if(ch == "\\" && !backslash) {
    backslash = true;
    subt++;
   } else {
    if(!backslash && (ch == "'" || ch == '"')) {
     skip = !skip;
     subt++;
    } else {     
     if(!skip) {
      if(ch == "/")
       ch = __aspxCultureInfo.ds;       
      else if(ch == ":")
       ch = __aspxCultureInfo.ts;
      else if(this.IsKnownSpecifier(ch)) {
       if(prevCh.length == 0)
        prevCh = ch;
       if(ch == prevCh)
        sp += ch;
       else {
        if(sp.length > 0)
         this.RegisterSpecifier(startPos, sp);
        sp = ch;
        startPos = pos - subt;
       }
      }
     }     
     this.mask += ch;
    }      
    backslash = false;
   }            
   prevCh = ch;
   pos++;
  }
  this.spPositions.reverse();
 },
 RegisterSpecifier: function(pos, sp) {
  this.spPositions.push(pos);
  this.specifiers[pos] = sp; 
 },
 ReplaceDay: function(length) {
  if(length < 3) {
   var value = this.date.getDate().toString();
   return length == 2 ? this.padLeft(value, 2) : value;  
  } else if(length == 3) {
   return __aspxCultureInfo.abbrDayNames[this.date.getDay()];
  } else {
   return __aspxCultureInfo.dayNames[this.date.getDay()];
  }
 }, 
 ReplaceMonth: function(length) {
  var value = 1 + this.date.getMonth();
  switch(length) {
   case 1:
    return value.toString();
   case 2:
    return this.padLeft(value.toString(), 2);
   case 3:
    return __aspxCultureInfo.abbrMonthNames[value - 1];
   default:
    for(var i in this.specifiers) {
     var spec = this.specifiers[i];
     if(spec == "d" || spec == "dd")
      return __aspxCultureInfo.genMonthNames[value - 1];
  }
    return __aspxCultureInfo.monthNames[value - 1];
  }
 },
 ReplaceYear: function(length) {
  var value = this.date.getFullYear();
  if(length <= 2)
   value = value % 100;
  return this.padLeft(value.toString(), length);
 },
 ReplaceHours23: function(length) {
  var value = this.date.getHours().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceHours12: function(length) {
  var value = this.date.getHours() % 12;
  if(value == 0)
   value = 12;
  value = value.toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceMinutes: function(length) {
  var value = this.date.getMinutes().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceSeconds: function(length) {
  var value = this.date.getSeconds().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceMsTrimmed: function(length) {   
  return this.formatMs(length, true);
 },
 ReplaceMs: function(length) { 
  return this.formatMs(length, false);
 },
 ReplaceEra: function(length) {
  return "A.D.";
 },
 ReplaceAmPm: function(length) {
  var value = this.date.getHours() < 12 ? __aspxCultureInfo.am : __aspxCultureInfo.pm;
  return length < 2 ? value.charAt(0) : value;
 },
 catchNumbers: function(str) {
  this.parseNumbers = [];  
  var regex = /\d+/g;  
  var match;
  for(;;) {
   match = regex.exec(str);
   if(!match)
    break;
   this.parseNumbers.push(this.parseDecInt(match[0]));
  }  
  var spCount = 0;
  var now = new Date();
  for(var i in this.specifiers) {
   var sp = this.specifiers[i];
   if(sp.constructor != String || !this.IsNumericSpecifier(sp)) continue;
   spCount++;
   if(this.parseNumbers.length < spCount) {    
    var defaultValue = 0;
    if(sp.charAt(0) == "y") defaultValue = now.getFullYear(); 
    this.parseNumbers.push(defaultValue);
   }
  }
  var excess = this.parseNumbers.length - spCount;
  if(excess > 0)
   this.parseNumbers.splice(spCount, excess);  
  this.currentParseNumber = this.parseNumbers.length - 1;
 },
 popParseNumber: function() {
  return this.parseNumbers[this.currentParseNumber--];
 },
 findAbbrMonth: function() {
  return this.findMonthCore(__aspxCultureInfo.abbrMonthNames);
 },
 findFullMonth: function() {
  return this.findMonthCore(__aspxCultureInfo.genMonthNames);
 }, 
 findMonthCore: function(monthNames) {
  var inputLower = this.strToParse.toLowerCase();
  for(var i = 0; i < monthNames.length; i++) {
   var monthName = monthNames[i].toLowerCase();
   if(monthName.length > 0 &&  inputLower.indexOf(monthName) > -1) {
    var empty = "";
    for(var j = 0; j < monthName.length; j++) empty += " ";
    this.strToParse = this.strToParse.replace(new RegExp(monthName, "gi"), empty);
    return 1 + parseInt(i);
   }
  }
  return false;
 },
 ParseDay: function(length) {
  if(length < 3) {
   var value = this.popParseNumber();
   if(value < 1 || value > 31)
    return false;
   this.date.setDate(value);
  }
  return true;
 },
 ParseMonth: function(length) {
  var value;
  switch(length){
   case 1:
   case 2:
    value = this.popParseNumber();
    break; 
   case 3:
    value = this.findAbbrMonth();
    break;
   default:
    value = this.findFullMonth();
    break;
  }
  if(value < 1 || value > 12)
   return false;
  this.parsedMonth = value - 1;
  return true;
 }, 
 ParseYear: function(length) {  
  var value = this.popParseNumber();
  if(value > 9999)
   return false;
  if(value < 100)
   value = _aspxExpandTwoDigitYear(value);
  this.date.setFullYear(value);
  this.isYearParsed = true;
  return true;
 },
 ParseHours: function(length) {
  var value = this.popParseNumber();
  if(value > 23)
   return false;
  this.date.setHours(value);
  return true;
 },
 ParseMinutes: function(length) {
  var value = this.parseMinSecCore();
  if(value == -1)
   return false;
  this.date.setMinutes(value);
  return true;
 },
 ParseSeconds: function(length) {
  var value = this.parseMinSecCore();
  if(value == -1)
   return false;
  this.date.setSeconds(value);
  return true;
 },
 ParseMs: function(length) {
  if(length > 3)
   length = 3;
  var thr = 1;
  for(var i = 0; i < length; i++)
   thr *= 10;
  thr -= 1;
  var value = this.popParseNumber();
  while(value > thr)
   value /= 10;
  this.date.setMilliseconds(Math.round(value));
  return true;
 },
 ParseEra: function(length) {
  return true;
 },
 ParseAmPm: function(length) {
  this.hasAmPm = __aspxCultureInfo.am.length > 0 && __aspxCultureInfo.pm.length > 0;
  return true;
 },
 parseDecInt: function(str) {
  return parseInt(str, 10);
 },
 padLeft: function(str, length) {
  while(str.length < length)
   str = "0" + str;
  return str;
 },
 formatMs: function(length, trim) {
  var value = Math.floor(this.date.getMilliseconds() * Math.pow(10, length - 3));
  value = this.padLeft(value.toString(), length);    
  if(trim) {
   var pos = value.length - 1;
   var req = false;
   while(value.charAt(pos) == "0") {
    req = true;
    pos--;
   }
   if(req)
    value = value.substring(0, pos + 1);   
  }
  return value;
 },
 parseMinSecCore: function() {
  var value = this.popParseNumber();
  return value > 59 ? -1 : value;
 },
 fixHours: function() {
  var state = this.getAmPmState(this.strToParse);
  if(!state) return true;
  var h = this.date.getHours();
  switch(state) {
   case "P":
    if(h > 12) return false;
    if(h < 12)
     this.date.setHours(12 + h);
    break;
   case "A":
    if(h == 12)
     this.date.setHours(0);
  }
  return true;
 },
 getAmPmState: function(str, skipCorrection) {
  var am = __aspxCultureInfo.am.charAt(0).toLowerCase();
  var pm = __aspxCultureInfo.pm.charAt(0).toLowerCase();
  var amMatches = new RegExp(am, "gi").exec(str);
  var pmMatches = new RegExp(pm, "gi").exec(str);
  var amCount = amMatches ? amMatches.length : 0;
  var pmCount = pmMatches ? pmMatches.length : 0;
  var hasAm = amCount > 0;
  var hasPm = pmCount > 0;
  if(hasAm ^ hasPm && amCount < 2 && pmCount < 2)
   return hasAm ? "A" : "P";
  if(!skipCorrection) {
   str = str.replace(new RegExp(this.getDayMonthNameReplacePattern(), "gi"), "");
   return this.getAmPmState(str, true);
  }
  return null;
 },
 getDayMonthNameReplacePattern: function() {
  if(!this.dayMonthNameReplacePattern)
   return this.createDayMonthNameReplacePattern();
  return this.dayMonthNameReplacePattern;
 },
 createDayMonthNameReplacePattern: function() {
  var parts = [ ] ;
  parts.push("(?:");
  parts.push(this.createReplacePattern(__aspxCultureInfo.monthNames));
  parts.push(this.createReplacePattern(__aspxCultureInfo.genMonthNames));
  parts.push(this.createReplacePattern(__aspxCultureInfo.abbrMonthNames));
  parts.push(this.createReplacePattern(__aspxCultureInfo.abbrDayNames));
  parts.push(this.createReplacePattern(__aspxCultureInfo.dayNames));
  parts.push(")");
  return parts.join("");
 },
 createReplacePattern: function(names) {
  return names && names.length > 0 ? "\\b" + names.join("\\b|\\b") + "\\b" : "";
 },
 IsNumericSpecifier: function(sp) {
  var ch = sp.charAt(0);
  if(ch == "g" || ch == "t" || ((ch == "M" || ch == "d") && sp.length > 2))
   return false;
  return true;
 },
 IsKnownSpecifier: function(sp) {
  if(sp.length > 1)
   sp = sp.charAt(0);
  for(var i = 0; i < this.knownSpecifiers.length; i++) {
   if(this.knownSpecifiers[i] == sp)
    return true;
  }
  return false;
 }
});
ASPxDateFormatter.Create = function(format) {
 var instance = new ASPxDateFormatter();
 instance.SetFormatString(format);
 return instance;
};
ASPxDateFormatter.ExpandPredefinedFormat = function(format) {
 switch(format) {
  case "d":
   return __aspxCultureInfo.shortDate;
  case "D":
   return __aspxCultureInfo.longDate;
  case "t":
   return __aspxCultureInfo.shortTime;
  case "T":
   return __aspxCultureInfo.longTime;
  case "g":
   return __aspxCultureInfo.shortDate + " " + __aspxCultureInfo.shortTime;   
  case "f":
   return __aspxCultureInfo.longDate + " " + __aspxCultureInfo.shortTime;
  case "G":
   return __aspxCultureInfo.shortDate + " " + __aspxCultureInfo.longTime;
  case "F":
  case "U":
   return __aspxCultureInfo.longDate + " " + __aspxCultureInfo.longTime;   
  case "M":
  case "m":
   return __aspxCultureInfo.monthDay;
  case "Y":
  case "y":
   return __aspxCultureInfo.yearMonth;   
  case "O":
  case "o":
   return "yyyy'-'MM'-'dd'T'HH':'mm':'ss.fffffff";
  case "R":
  case "r":
   return "ddd, dd MMM yyyy HH':'mm':'ss 'GMT'";
  case "s":
   return "yyyy'-'MM'-'dd'T'HH':'mm':'ss";
  case "u":
    return "yyyy'-'MM'-'dd HH':'mm':'ss'Z'";
 }
 return format;
};
window.ASPxDateFormatter = ASPxDateFormatter;
})();
ASPxFormatter = {
 Format: function() {
  if(arguments.length < 1) 
   return "";
  var format = arguments[0];
  if(format == null)
   return "";
  var args;
  if(arguments.length > 1 && arguments[1] != null && arguments[1].constructor == Array) {
   args = arguments[1];
  } else {
   args = [ ];
   for(var i = 1; i < arguments.length; i++)
    args.push(arguments[i]);
  }
  var bag = [ ];
  var pos = 0;
  var savedPos = 0;  
  while(pos < format.length) {
   var ch = format.charAt(pos);
   pos++;
   if(ch == '{') {
    bag.push(format.substr(savedPos, pos - savedPos - 1));    
    if(format.charAt(pos) == "{") {
     savedPos = pos;
     pos++;
     continue;
    }
    var spec = this.ParseSpec(format, pos);
    var pos = spec.pos;
    var arg = args[spec.index];
    var argString;
    if(arg == null) {
     argString = "";
    } else if(typeof arg == "number") {
     argString = ASPxNumberFormatter.Format(spec.format, arg);
    } else if(arg.constructor == Date) {     
     if(spec.format != this.activeDateFormat) {
      this.activeDateFormat = spec.format;
      if(spec.format == "")
       spec.format = "G";      
      if(spec.format.length == 1)
       spec.format = ASPxDateFormatter.ExpandPredefinedFormat(spec.format);
      this.GetDateFormatter().SetFormatString(spec.format);
     }
     if(this.activeDateFormat == "U")
      arg = _aspxToUtcTime(arg);
     argString = this.GetDateFormatter().Format(arg);
    } else {
     argString = String(arg);     
     if(spec.format != "" && argString.length > 0) {
      var num = Number(argString.replace(",", "."));
      if(!isNaN(num))
       argString = ASPxNumberFormatter.Format(spec.format, num);
     }
    }
    var padLen = spec.width - argString.length;
    if(padLen > 0) {
     if(spec.left)
      bag.push(argString);
     for(var i = 0; i < padLen; i++)
      bag.push(" ");
     if(!spec.left)
      bag.push(argString);
    } else {
     bag.push(argString);
    }
    savedPos = pos;
   }
   else if(ch == "}" && pos < format.length && format.charAt(pos) == "}") {
    bag.push(format.substr(savedPos, pos - savedPos - 1));
    savedPos = pos;
    pos++;
   }
   else if (ch == "}") {
    return "";
   }
  }
  if(savedPos < format.length)
   bag.push(format.substr(savedPos));   
  return bag.join("");
 },
 ParseSpec: function(format, pos) {
  var result = {
   index: -1,   
   left: false,
   width: 0,
   format: "",
   pos: 0
  };
  var savedPos, ch;
  savedPos = pos;
  while(true) {   
   ch = format.charAt(pos);
   if(ch < "0" || ch > "9")
    break;
   pos++;
  }  
  if(pos > savedPos)
   result.index = Number(format.substr(savedPos, pos - savedPos));  
  if(format.charAt(pos) == ",") {
   pos++;
   while(true) {
    ch = format.charAt(pos);
    if(ch != " " && ch != "\t")
     break;
    pos++;
   }
   result.left = format.charAt(pos) == "-";
   if(result.left)
    pos++;   
   savedPos = pos;
   while(true) {
    ch = format.charAt(pos);
    if(ch < "0" || ch > "9")
     break;
    pos++;
   }
   if(pos > savedPos)
    result.width = Number(format.substr(savedPos, pos - savedPos));
  }
  if(format.charAt(pos) == ":") {
   pos++;
   savedPos = pos;
   while(format.charAt(pos) != "}")
    pos++;
   result.format = format.substr(savedPos, pos - savedPos);
  }
  pos++;
  result.pos = pos;
  return result;
 },
 activeDateFormat: null,
 GetDateFormatter: function() {
  if(!this.__dateFormatter)
   this.__dateFormatter = new ASPxDateFormatter();
  return this.__dateFormatter;
 }
};
ASPxNumberFormatter = {
 Format: function(format, value) {
  if(isNaN(value))
   return __aspxCultureInfo.numNan;
  if(!isFinite(value)) {
   return value > 0 
    ? __aspxCultureInfo.numPosInf 
    : __aspxCultureInfo.numNegInf;
  }
  this.FillFormatInfo(format);
  if(this.spec == "X")
   return this.FormatHex(value);
  this.FillDigitInfo(value);  
  switch(this.spec) {
   case "C":
    return this.FormatCurrency();
   case "D":
    return this.FormatDecimal();
   case "E":
    return this.FormatExp();
   case "F":
    return this.FormatFixed();
   case "G":   
    return this.FormatGeneral();
   case "N":
    return this.FormatNumber();
   case "P":
    return this.FormatPercent();
   default:
    if(this.custom)
     return this.FormatCustom(format);
    return "?";
  }
 },
 positive: true,
 digits: null,
 pointPos: 0, 
 spec: "",
 prec: -1,  
 upper: true,
 custom: false,
 FormatCurrency: function() {  
  if(this.prec < 0)
   this.prec = __aspxCultureInfo.currPrec;
  this.Round(this.prec);
  var bag = [ ];
  if(this.positive) {
   switch(__aspxCultureInfo.currPosPattern) {
    case 0:
     bag.push(__aspxCultureInfo.currency);
     break;
    case 2:
     bag.push(__aspxCultureInfo.currency, " ");     
     break;     
   }
  } else {
   switch(__aspxCultureInfo.currNegPattern) {
    case 0:
     bag.push("(", __aspxCultureInfo.currency);
     break;
    case 1:
     bag.push("-", __aspxCultureInfo.currency);
     break;
    case 2:
     bag.push(__aspxCultureInfo.currency, "-");
     break;
    case 3:
     bag.push(__aspxCultureInfo.currency);
     break;
    case 5:
    case 8:
     bag.push("-");
     break;
    case 9:
     bag.push("-", __aspxCultureInfo.currency, " ");
     break;
    case 12:
     bag.push(__aspxCultureInfo.currency, " -");
     break;
    case 14:
     bag.push("(", __aspxCultureInfo.currency, " ");
     break;
    case 15:
     bag.push("(");
     break;
   }
  }
  this.AppendGroupedInteger(bag, __aspxCultureInfo.currGroups, __aspxCultureInfo.currGroupSeparator);
  if(this.prec > 0) {
   bag.push(__aspxCultureInfo.currDecimalPoint);
   this.AppendDigits(bag, this.pointPos, this.pointPos + this.prec);
  }
  if(this.positive) {
   switch(__aspxCultureInfo.currPosPattern) {
    case 1:
     bag.push(__aspxCultureInfo.currency);
     break;
    case 3:
     bag.push(" ", __aspxCultureInfo.currency);
     break;     
   }   
  } else {
   switch(__aspxCultureInfo.currNegPattern) {
    case 0:
    case 14:
     bag.push(")");
     break;
    case 3:
     bag.push("-");
     break;
    case 5:
     bag.push(__aspxCultureInfo.currency);
     break;
    case 8:
     bag.push(" ", __aspxCultureInfo.currency);
     break;
    case 10:
     bag.push(" ", __aspxCultureInfo.currency, "-");
     break;
    case 15:
     bag.push(" ", __aspxCultureInfo.currency, ")");
     break;
   }
  }
  return bag.join("");
 }, 
 FormatDecimal: function() {
  if(this.prec < this.pointPos)
   this.prec = this.pointPos;
  if(this.prec < 1)
   return "0";
  var bag = [ ];
  if(!this.positive)
   bag.push("-");
  this.AppendDigits(bag, this.pointPos - this.prec, this.pointPos);
  return bag.join("");
 },
 FormatExp: function() {  
  if(this.prec < 0)
   this.prec = 6;
  this.Round(1 - this.pointPos + this.prec);
  return this.FormatExpCore(3);
 },
 FormatExpCore: function(minExpDigits) {
  var bag = [ ];
  if(!this.positive)
   bag.push("-");
  this.AppendDigits(bag, 0, 1);
  if(this.prec > 0) {
   bag.push(__aspxCultureInfo.numDecimalPoint);
   this.AppendDigits(bag, 1, 1 + this.prec);
  }
  bag.push(this.upper ? "E" : "e");
  var order = this.pointPos - 1;  
  if(order >= 0) {
   bag.push("+");
  } else {
   bag.push("-");
   order = -order;
  }
  var orderStr = String(order);
  for(var i = orderStr.length; i < minExpDigits; i++)
   bag.push(0);
  bag.push(orderStr);
  return bag.join("");
 },
 FormatFixed: function() {
  if(this.prec < 0)
   this.prec = __aspxCultureInfo.numPrec;
  this.Round(this.prec);
  var bag = [ ];
  if(!this.positive)
   bag.push("-");
  if(this.pointPos < 1)
   bag.push(0);
  else
   this.AppendDigits(bag, 0, this.pointPos);
  if(this.prec > 0) {
   bag.push(__aspxCultureInfo.numDecimalPoint);
   this.AppendDigits(bag, this.pointPos, this.pointPos + this.prec);
  }
  return bag.join(""); 
 },
 FormatGeneral: function() {
  var hasFrac = this.pointPos < this.digits.length;
  var allowExp;
  if(this.prec < 0) {
   allowExp = hasFrac;
   this.prec = hasFrac ? 15 : 10;
  } else {   
   allowExp = true;
   if(this.prec < 1)
    this.prec = hasFrac ? 15 : 10;
   this.Round(this.prec - this.pointPos);
  }
  if(allowExp) {
   if(this.pointPos > this.prec || this.pointPos <= -4) {
    this.prec = this.digits.length - 1;
    return this.FormatExpCore(2);
   }
  }
  this.prec = Math.min(this.prec, Math.max(1, this.digits.length)) - this.pointPos;
  return this.FormatFixed();
 },
 FormatNumber: function() {
  if(this.prec < 0)
   this.prec = __aspxCultureInfo.numPrec;
  this.Round(this.prec);
  var bag = [ ];
  if(!this.positive) {
   switch(__aspxCultureInfo.numNegPattern) {
    case 0:
     bag.push("(");
     break;
    case 1:
     bag.push("-");
     break;
    case 2:
     bag.push("- ");
     break;
   }
  }
  this.AppendGroupedInteger(bag, __aspxCultureInfo.numGroups, __aspxCultureInfo.numGroupSeparator);
  if(this.prec > 0) {
   bag.push(__aspxCultureInfo.numDecimalPoint);
   this.AppendDigits(bag, this.pointPos, this.pointPos + this.prec);
  }
  if(!this.positive) {
   switch(__aspxCultureInfo.numNegPattern) {
    case 0:
     bag.push(")");
     break;
    case 3:
     bag.push("-");
     break;
    case 4:
     bag.push(" -");
     break;
   }
  }
  return bag.join("");
 },
 FormatPercent: function() {
  if(this.prec < 0)
   this.prec = __aspxCultureInfo.numPrec;
  if(this.digits.length > 0)
   this.pointPos += 2;
  this.Round(this.prec);
  var bag = [ ];
  if(!this.positive)
   bag.push("-");
  if(__aspxCultureInfo.percentPattern == 2)
   bag.push("%");    
  this.AppendGroupedInteger(bag, __aspxCultureInfo.numGroups, __aspxCultureInfo.numGroupSeparator);
  if(this.prec > 0) {
   bag.push(__aspxCultureInfo.numDecimalPoint);
   this.AppendDigits(bag, this.pointPos, this.pointPos + this.prec);
  }  
  switch(__aspxCultureInfo.percentPattern) {
   case 0:
    bag.push(" %");
    break;
   case 1:
    bag.push("%");
    break;
  }  
  return bag.join("");
 },
 FormatHex: function(value) {
  var result = value.toString(16);
  if(result.indexOf("(") > -1)
   return result;
  result = this.upper ? result.toUpperCase() : result.toLowerCase();
  if(this.prec <= result.length)
   return result;
  var bag = [ ];
  for(var i = result.length; i < this.prec; i++)
   bag.push(0);
  bag.push(result);
  return bag.join("");
 },
 FormatCustom: function(format) {
  var sectionList = this.GetCustomFormatSections(format);
  var section = this.SelectCustomFormatSection(sectionList);
  if(section == "")
   return this.positive ? "" : "-";
  var info = this.ParseCustomFormatSection(section);
  var lists = this.CreateCustomFormatLists(info);
  if(sectionList.length > 2 && section != sectionList[2]) {
   var zero = lists.i.concat(lists.f).join("").split(0).join("") == "";
   if(zero) {
    section = sectionList[2];
    info = this.ParseCustomFormatSection(section);
    lists = this.CreateCustomFormatLists(info);   
   }   
  }
  return this.FormatCustomCore(section, info, lists);
 },
 GetCustomFormatSections: function(format) {
  var sections = [ ];
  var escaping = false;
  var quote = "";
  var length = 0;
  var prevPos = 0;
  for(var i = 0; i < format.length; i++) {
   var ch = format.charAt(i);
   if(!escaping && quote == "" && ch == ";") {
    sections.push(format.substr(prevPos, length));
    length = 0;
    prevPos = i + 1;
    if(sections.length > 2)
     break;
   } else {
    if(escaping)
     escaping = false;
    else if(ch == quote)
     quote = quote == "" ? ch : "";
    else if(ch == "\\")
     escaping = true;
    else if(ch == "'" || ch == '"')
     quote = ch;
    ++length;
   }
  }
  if(length > 0)
   sections.push(format.substr(prevPos, length));
  if(sections.length < 1)
   sections.push(format);
  return sections;
 },
 SelectCustomFormatSection: function(sections) {
  if(!this.positive && sections.length > 1 && sections[1] != "") {
   this.positive = true;
   return sections[1];
  }
  if(this.digits.length < 1 && sections.length > 2 && sections[2] != "")
   return sections[2];
  return sections[0];
 },
 CreateCustomFormatInfo: function() {
  return {
   pointPos: -1,
   grouping: false,
   exp: false,
   expShowPlus: false,
   percent: false,
   scaling: 0,
   intDigits: 0,
   fracDigits: 0,
   expDigits: 0,
   intSharps: 0,
   fracSharps: 0, 
   expSharps: 0
  };
 },
 ParseCustomFormatSection: function(section) {  
  var quote = "";
  var area = "i"; 
  var canParseIntSharps = true;
  var result = this.CreateCustomFormatInfo();
  var groupSeparators = 0;  
  for(var i = 0; i < section.length; i++) {
   var ch = section.charAt(i);   
   if(ch == quote) {
    quote = "";    
    continue;
   }
   if(quote != "")
    continue;
   if(area == "e" && ch != "0" && ch != "#") {
    area = result.pointPos < 0 ? "i" : "f";
    i--;
    continue;
   }
   switch(ch) {
    case "\\":
     i++;
     continue;
    case "'":
    case '"':
     quote = ch;
     continue;
    case "#":
    case "0":
     if(ch == "#") {
      switch(area) {
       case "i":
        if(canParseIntSharps)
         result.intSharps++;
        break;
       case "f":
        result.fracSharps++;
        break;
       case "e":
        result.expSharps++;
        break;
      }
     } else {
      canParseIntSharps = false;
      switch(area) {
       case "f":
        result.fracSharps = 0;        
        break;
       case "e":
        result.expSharps = 0;
        break;
      }
     }
     switch(area) {
      case "i":
       result.intDigits++;
       if(groupSeparators > 0)
        result.grouping = true;
       groupSeparators = 0;
       break;
      case "f":
       result.fracDigits++;  
       break;
      case "e":
       result.expDigits++;
       break;
     }
     break;
    case "e":
    case "E":
     if(result.exp)
      break;
     result.exp = true;     
     area = "e"; 
     if(i < section.length - 1) {
      var next = section.charAt(1 + i);
      if(next == "+" || next == "-") {
       if(next == "+")
        result.expShowPlus = true;
       i++;
      }
      else if(next != "0" && next != "#") {
       result.exp = false;
       if(result.pointPos < 0)
        area = "i";       
      }
     }
     break;
    case ".":
     area = "f";
     if(result.pointPos < 0)
      result.pointPos = i;
     break;
    case "%":
     result.percent = true;     
     break;
    case ",":
     if(area == "i" && result.intDigits > 0)
      groupSeparators++;
     break;
    default:
     break;
   }
  }
  if(result.expDigits < 1)
   result.exp = false;
  else
   result.intSharps = 0;
  if(result.fracDigits < 1)
   result.pointPos = -1;
  result.scaling = 3 * groupSeparators;  
  return result;
 },
 CreateCustomFormatLists: function(info) {
  var intList = [ ];
  var fracList = [ ];
  var expList = [ ];
  if(this.digits.length > 0) {
   if(info.percent)
    this.pointPos += 2;
   this.pointPos -= info.scaling;
  }
  var expPositive = true;
  if(info.exp && (info.intDigits > 0 || info.fracDigits > 0)) {
   var diff = 0;
   if(this.digits.length > 0) {
    this.Round(info.intDigits + info.fracDigits - this.pointPos);
    diff -= this.pointPos - info.intDigits;
    this.pointPos = info.intDigits;
   }
   expPositive = diff <= 0;   
   expList = String(diff < 0 ? -diff : diff).split("");
  } else {
   this.Round(info.fracDigits);
  }
  if(this.digits.length < 1 || this.pointPos < 1)
   intList = [ 0 ];
  else
   this.AppendDigits(intList, 0, this.pointPos);
  this.AppendDigits(fracList, this.pointPos, this.digits.length);
  if(info.exp) {
   while(intList.length < info.intDigits)
    intList.unshift(0);
   while(expList.length < info.expDigits - info.expSharps)
    expList.unshift(0);
   if(expPositive && info.expShowPlus)
    expList.unshift("+");
   else if(!expPositive)
    expList.unshift("-");
  } else {
   while(intList.length < info.intDigits - info.intSharps)
    intList.unshift(0);    
   if(info.intSharps >= info.intDigits) {
    var zero = true;
    for(var i = 0; i < intList.length; i++) {
     if(intList[i] != 0) {
      zero = false;
      break;
     }
    }
    if(zero)
     intList = [ ];
   }
  }
  while(fracList.length < info.fracDigits - info.fracSharps)
   fracList.push(0);
  return {
   i: intList,
   f: fracList,
   e: expList
  };
 },
 FormatCustomCore: function(section, info, lists) {
  var intLen = 0; 
  var total = 0;
  var groupIndex = 0; 
  var counter = 0;
  var groupSize = 0;
  if(info.grouping && __aspxCultureInfo.numGroups.length > 0) {
   intLen = lists.i.length;
   for(var i = 0; i < __aspxCultureInfo.numGroups.length; i++) {
    if(total + __aspxCultureInfo.numGroups[i] <= intLen) {
     total += __aspxCultureInfo.numGroups[i];
     groupIndex = i;
    }
   }
   groupSize = __aspxCultureInfo.numGroups[groupIndex];
   var fraction = intLen > total ? intLen - total : 0;
   if(groupSize == 0) {
    while(groupIndex >= 0 && __aspxCultureInfo.numGroups[groupIndex] == 0)
     groupIndex--;
    groupSize = fraction > 0 ? fraction : __aspxCultureInfo.numGroups[groupIndex];
   }
   if(fraction == 0) {
    counter = groupSize;
   } else {
    groupIndex += Math.floor(fraction / groupSize);
    counter = fraction % groupSize;
    if(counter == 0)
     counter = groupSize;
    else
     groupIndex++;
   }
  } else {
   info.grouping = false;
  }
  var bag = [ ];
  var area = "i";
  var intSharps = 0;
  var intListIndex = 0;
  var fracListIndex = 0;
  var savedCh = "";
  for(var i = 0; i < section.length; i++) {
   var ch = section.charAt(i);
   if(ch == savedCh) {
    savedCh = "";
    continue;
   }
   if(savedCh != "") {
    bag.push(ch);
    continue;
   }
   switch(ch) {
    case "\\":
     ++i;
     if(i < section.length)
      bag.push(section.charAt(i));
     continue;
    case "'":
    case '"':     
     savedCh = ch;
     continue;
    case "#":     
    case "0":
     if(area == "i") {
      intSharps++;
      if(ch == "0" || info.intDigits - intSharps < lists.i.length + intListIndex) {
       while(info.intDigits - intSharps + intListIndex < lists.i.length) {
        bag.push(lists.i[intListIndex]);
        intListIndex++;
        if(info.grouping && --intLen > 0 && --counter == 0) {
         bag.push(__aspxCultureInfo.numGroupSeparator);
         if(--groupIndex < __aspxCultureInfo.numGroups.length && groupIndex >= 0)
          groupSize = __aspxCultureInfo.numGroups[groupIndex];
         counter = groupSize;
        }
       }
      }
     } else if(area == "f") {
      if(fracListIndex < lists.f.length) {
       bag.push(lists.f[fracListIndex]);
       fracListIndex++;
      }
     }
     break;
    case "e":
    case "E":
     if(lists.e == null || !info.exp) {
      bag.push(ch);
      break;
     }
     for(var q = i + 1; q < section.length; q++) {
      if(q == i + 1 && (section.charAt(q) == "+" || section.charAt(q) == "-"))
       continue;                   
      if(section.charAt(q) == "0" || section.charAt(q) == "#")
       continue;
      break;
     }
     i = q - 1;
     area = info.pointPos < 0 ? "i" : "f";
     bag.push(ch);
     bag = bag.concat(lists.e);
     lists.e = null;      
     break;
    case ".":
     if(info.pointPos == i && lists.f.length > 0)
      bag.push(__aspxCultureInfo.numDecimalPoint);
     area = "f";
     break;
    case ",":
     break;
    default:
     bag.push(ch);
     break;
   }
  }
  if(!this.positive)
   bag.unshift("-");
  return bag.join("");
 },
 FillDigitInfo: function(value) {
  this.positive = true;
  if(value < 0) {
   value = -value;
   this.positive = false;   
  }
  this.digits = [ ];
  this.pointPos = 0;    
  if(value == 0 || !isFinite(value) || isNaN(value)) {
   this.pointPos = 1;
   return;
  }
  var list = String(value).split("e");
  var str = list[0];
  if(list.length > 1) {   
   this.pointPos = Number(list[1]);
  }
  var frac = false;
  var decimalCount = 0;
  for(var i = 0; i < str.length; i++) {
   var ch = str.charAt(i);
   if(ch == ".") {
    frac = true;
   } else {
    if(frac)
     decimalCount++;     
    if(ch != "0" || this.digits.length > 0)
     this.digits.push(Number(ch));
   }
  }
  this.pointPos += this.digits.length - decimalCount;
 },
 FillFormatInfo: function(format) {
  this.upper = true;
  this.custom = false;
  this.prec = -1;
  var spec;
  if(format == null || format.length < 1)
   spec = "G";
  else
   spec = format.charAt(0);
  if(spec >= "a" && spec <= "z") {
   spec = spec.toUpperCase();
   this.upper = false;
  }
  if(spec >= "A" && spec <= "Z") {   
   if(format != null && format.length > 1) {
    var prec = Number(format.substr(1));
    if(!isNaN(prec))
     this.prec = prec;
    else
     this.custom = true;
   }
  } else {
   this.custom = true;   
  }  
  this.spec = this.custom ? "0" : spec;
 },
 Round: function(shift) {
  var amount = this.digits.length - this.pointPos - shift;
  if(amount <= 0) 
   return;
  var cutPos = this.pointPos + shift;
  if(cutPos < 0) {
   this.digits = [ ];
   this.pointPos = 0;
   return;
  }
  var digit = this.digits[cutPos];
  if(digit > 4) { 
   for(var i = 0; i < amount; i++) {
    var index = cutPos - 1 - i;
    if(index < 0) {
     this.digits.unshift(0);
     this.pointPos++;
     cutPos++;
     index++;
    }
    digit = this.digits[index];    
    if(digit < 9) {
     this.digits[index] = 1 + digit;
     break;
    } else {
     this.digits[index] = 0;
     amount++;
    }
   }
  }
  for(var i = cutPos - 1; i >= 0; i--) {
   if(this.digits[i] > 0) break;
   cutPos--;
  }
  this.digits.splice(cutPos, this.digits.length - cutPos);
 },
 AppendGroupedInteger: function(list, groups, separator) { 
  if(this.pointPos < 1) {
   list.push(0);
   return;
  }
  var total = 0;
  var groupIndex = 0;
  for(var i = 0; i < groups.length; i++) {
   if(total + groups[i] <= this.pointPos) {
    total += groups[i];
    groupIndex = i;
   }
   else
    break;
  }
  if(groups.length > 0 && total > 0) {
   var counter;
   var groupSize = groups[groupIndex];
   var fraction = this.pointPos > total ? this.pointPos - total : 0;
   if(groupSize == 0) {
    while(groupIndex >= 0 && groups[groupIndex] == 0)
     groupIndex--;
    groupSize = fraction > 0 ? fraction : groups[groupIndex];
   }
   if(fraction == 0) {
    counter = groupSize;
   } else {
    groupIndex += Math.floor(fraction / groupSize);
    counter = fraction % groupSize;
    if(counter == 0)
     counter = groupSize;
    else
     groupIndex++;
   }
   var i = 0;
   while(true) {
    if(this.pointPos - i <= counter || counter == 0) {
     this.AppendDigits(list, i, this.pointPos);
     break;
    }
    this.AppendDigits(list, i, i + counter);
    list.push(separator);
    i += counter;    
    groupIndex--;     
    if(groupIndex < groups.length && groupIndex >= 0)
     groupSize = groups[groupIndex];
    counter = groupSize;
   }
  } else {
   this.AppendDigits(list, 0, this.pointPos);   
  }  
 },
 AppendDigits: function(list, start, end) {
  for(var i = start; i < end; i++) {
   if(i < 0 || i >= this.digits.length)
    list.push(0);
   else
    list.push(this.digits[i]);
  }
 }
};
var __aspxDragHelper = null;
ASPxClientDragHelper = _aspxCreateClass(null, {
 constructor: function(e, root, clone){
  if(__aspxDragHelper != null) __aspxDragHelper.cancelDrag();
  this.dragArea = 5;
  this.clickX = _aspxGetEventX(e);
  this.clickY = _aspxGetEventY(e);
  this.centerClone = false;
  this.cachedCloneWidth = -1;
  this.cachedCloneHeight = -1;
  this.cachedOriginalX = -1;
  this.cachedOriginalY = -1;
  this.canDrag = true; 
  if(typeof(root) == "string") 
   root = _aspxGetParentByTagName(_aspxGetEventSource(e), root);
  this.obj = root && root != null ? root : _aspxGetEventSource(e);
  this.clone = clone;
  this.dragObj = null; 
  this.additionalObj = null;
  this.onDoClick = null;
  this.onEndDrag = null;
  this.onCancelDrag = null;
  this.onDragDivCreating = null;
  this.onCloneCreating = null;
  this.onCloneCreated = null;
  this.dragDiv = null;
  __aspxDragHelper = this;
  this.clearSelectionOnce = false;
 }, 
 drag: function(e) {
  if(!this.canDrag) return;
  _aspxClearSelection();
  if(!this.isDragging()) {
   if(!this.isOutOfDragArea(e)) 
    return;
   this.startDragCore(e);
  }
  if(__aspxIE && !_aspxGetIsLeftButtonPressed(e)) {
   this.cancelDrag(e);
   return;
  }
  if(!__aspxIE)
   _aspxSetElementSelectionEnabled(document.body, false);
  this.dragCore(e);
 },
 startDragCore: function(e) {  
  this.dragObj = this.clone != true ? this.obj : this.createClone(e);
 },
 dragCore: function(e) { 
  this.updateDragDivPosition(e);
 },
 endDrag: function(e) { 
  if(!this.isDragging() && !this.isOutOfDragArea(e)) {
   if(this.onDoClick)
    this.onDoClick(this, e);
  } else {
   if(this.onEndDrag)
    this.onEndDrag(this, e);
  }
  this.cancelDrag();
 },
 cancel: function(){
  this.cancelDrag();
 },
 cancelDrag: function() {
  if(this.dragDiv != null) {
   document.body.removeChild(this.dragDiv);
   this.dragDiv = null;
  }
  if(this.onCancelDrag)
   this.onCancelDrag(this);
  __aspxDragHelper = null;
  if(!__aspxIE)
   _aspxSetElementSelectionEnabled(document.body, true);
 },
 isDragging: function() {    
  return this.dragObj != null;
 },
 updateDragDivPosition: function(e) {
  if(this.centerClone) {
   this.dragDiv.style.left = _aspxGetEventX(e) - this.cachedCloneWidth / 2 + "px";
   this.dragDiv.style.top = _aspxGetEventY(e) - this.cachedCloneHeight / 2 + "px";
  } else {
   this.dragDiv.style.left = this.cachedOriginalX + _aspxGetEventX(e) - this.clickX + "px";
   this.dragDiv.style.top = this.cachedOriginalY + _aspxGetEventY(e) - this.clickY + "px";
  }
 },
 createClone: function(e) {
  this.dragDiv = document.createElement("div");
  if(this.onDragDivCreating)
   this.onDragDivCreating(this, this.dragDiv);
  var clone = this.creatingClone();  
  this.dragDiv.appendChild(clone);
  document.body.appendChild(this.dragDiv);
  this.dragDiv.style.position = "absolute";    
  this.dragDiv.style.cursor = "move";
  this.dragDiv.style.borderStyle = "none";
  this.dragDiv.style.padding = "0";
  this.dragDiv.style.margin = "0";
  this.dragDiv.style.backgroundColor = "transparent";
  this.dragDiv.style.zIndex = 20000; 
  if(this.onCloneCreated)
   this.onCloneCreated(clone);
  this.cachedCloneWidth = clone.offsetWidth;
  this.cachedCloneHeight = clone.offsetHeight;
  if(!this.centerClone) {  
   this.cachedOriginalX = _aspxGetAbsoluteX(this.obj);
   this.cachedOriginalY = _aspxGetAbsoluteY(this.obj);
  }
  this.dragDiv.style.width = this.cachedCloneWidth + "px";
  this.dragDiv.style.height = this.cachedCloneHeight + "px";
  this.updateDragDivPosition(e);
  return this.dragDiv;
 },
 creatingClone: function() {
  var clone = this.obj.cloneNode(true);
  var scripts = _aspxGetElementsByTagName(clone, "SCRIPT");
  for(var i = scripts.length - 1; i >= 0; i--)
   _aspxRemoveElement(scripts[i]);
  if(!this.onCloneCreating) return clone;
  return this.onCloneCreating(clone);
 },
 addElementToDragDiv: function(element) {
  if(this.dragDiv == null) return;
  this.additionalObj = element.cloneNode(true);
  this.additionalObj.style.visibility = "visible";
  this.additionalObj.style.display = "";
  this.additionalObj.style.top = "";
  this.dragDiv.appendChild(this.additionalObj);
 },
 removeElementFromDragDiv: function() {
  if(this.additionalObj == null || this.dragDiv == null) return;
  this.dragDiv.removeChild(this.additionalObj);
  this.additionalObj = null;
 },
 isOutOfDragArea: function(e) {
  return Math.max(
   Math.abs(_aspxGetEventX(e) - this.clickX), 
   Math.abs(_aspxGetEventY(e) - this.clickY)
  ) >= this.dragArea;
 }
});
(function(){
 if(__aspxMSTouchUI)
  _aspxAttachEventToDocument("MSPointerCancel", function(e) {
   if(__aspxDragHelper != null) {
    __aspxDragHelper.cancel(e);
    return true;
   }
  });
 _aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseUpEventName, function(e) {
   if(__aspxDragHelper != null) {
    __aspxDragHelper.endDrag(e);
    return true;
   }
 });
 _aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseMoveEventName, function(e) {
  if(__aspxDragHelper != null && !(__aspxWebKitTouchUI && ASPxClientTouchUI.isGesture)) {
   __aspxDragHelper.drag(e);
   if(ASPxClientTouchUI.isTouchEvent(e) && __aspxDragHelper.canDrag) {
    e.preventDefault();
    ASPxClientTouchUI.preventScrollOnEvent(e);
   }
   return true;
  }
 });
 _aspxAttachEventToDocument("keydown", function(e) {
  if(!__aspxDragHelper) return;
  if(e.keyCode == ASPxKey.Esc)
   __aspxDragHelper.cancelDrag();
  return true;
 });
 _aspxAttachEventToDocument("keyup", function(e) {
  if (!__aspxDragHelper) return;
  if(e.keyCode == ASPxKey.Esc && __aspxWebKitFamily)
   __aspxDragHelper.cancelDrag();
  return true;
 });
 _aspxAttachEventToDocument("selectstart", function(e) {
  var drag = __aspxDragHelper;
  if(drag && (drag.canDrag || drag.clearSelectionOnce)) {
   _aspxClearSelection();
   drag.clearSelectionOnce = false;
   return false;
  }
 });
})();
var __aspxCursorTargets = null;
ASPxClientCursorTargets = _aspxCreateClass(null, {
 constructor: function() {
  this.list = [];
  this.starttargetElement = null;
  this.starttargetTag = 0;
  this.oldtargetElement = null;
  this.oldtargetTag = 0;
  this.targetElement = null;
  this.targetTag = 0;
  this.x = 0;
  this.y = 0;
  this.removedX = 0;
  this.removedY = 0;
  this.removedWidth = 0;
  this.removedHeight = 0;
  this.onTargetCreated = null;
  this.onTargetChanging = null;
  this.onTargetChanged = null;
  this.onTargetAdding = null;
  this.onTargetAllowed = null;
  __aspxCursorTargets = this;
 },
 addElement: function(element) {
  if(!this.canAddElement(element)) return null;
  var target = new ASPxClientCursorTarget(element);
  this.onTargetCreated && this.onTargetCreated(this, target);
  this.list.push(target);
  return target;
 },
 removeElement: function(element) {
  for(var i = 0; i < this.list.length; i++) {
   if(this.list[i].element == element) {
    this.list.splice(i, 1);
    return;
   }
  }
 },
 addParentElement: function(parent, child) {
  var target = this.addElement(parent);
  if(target != null) {
   target.targetElement = child;
  }
  return target;
 },
 RegisterTargets: function(element, idPrefixArray) {
  this.addFunc = this.addElement;
  this.RegisterTargetsCore(element, idPrefixArray);
 },
 UnregisterTargets: function(element, idPrefixArray) {
  this.addFunc = this.removeElement;
  this.RegisterTargetsCore(element, idPrefixArray);
 },
 RegisterTargetsCore: function(element, idPrefixArray) {
  if(element == null) return;
  for(var i = 0; i < idPrefixArray.length; i++)
   this.RegisterTargetCore(element, idPrefixArray[i]);
 },
 RegisterTargetCore: function(element, idPrefix) {
  if(!_aspxIsExists(element.id)) return;
  if(element.id.indexOf(idPrefix) > -1)
   this.addFunc(element);
  for(var i = 0; i < element.childNodes.length; i++)
   this.RegisterTargetCore(element.childNodes[i], idPrefix);
 },
 canAddElement: function(element) {
  if(element == null || !_aspxGetElementDisplay(element))
   return false;
  for(var i = 0; i < this.list.length; i++) {
   if(this.list[i].targetElement == element) return false;
  }
  if(this.onTargetAdding != null && !this.onTargetAdding(this, element)) return false;
  return element.style.visibility != "hidden";
 },
 removeInitialTarget: function(x, y) {
  var el = this.getTarget(x + _aspxGetDocumentScrollLeft(), y + _aspxGetDocumentScrollTop());
  if(el == null) return;
  this.removedX = _aspxGetAbsoluteX(el);
  this.removedY = _aspxGetAbsoluteY(el);
  this.removedWidth = el.offsetWidth;
  this.removedHeight = el.offsetHeight;
 },
 getTarget: function(x, y) {
  for(var i = 0; i < this.list.length; i++) {
   var record = this.list[i];
   if(record.contains(x, y)) {
    if(!this.onTargetAllowed || this.onTargetAllowed(record.targetElement, x, y))
     return record.targetElement;
   }
  }
  return null;
 },
 targetChanged: function(element, tag) {
  this.targetElement = element;
  this.targetTag = tag;
  if(this.onTargetChanging)
   this.onTargetChanging(this);
  if(this.oldtargetElement != this.targetElement || this.oldtargetTag != this.targetTag) {
   if(this.onTargetChanged)
    this.onTargetChanged(this);
   this.oldtargetElement = this.targetElement;
   this.oldtargetTag = this.targetTag;
  }
 },
 cancelChanging: function() {
  this.targetElement = this.oldtargetElement;
  this.targetTag = this.oldtargetTag;
 },
 isLeftPartOfElement: function() {
  if(this.targetElement == null) return true;
  var left = this.x - this.targetElementX();
  return left < this.targetElement.offsetWidth / 2;
 },
 isTopPartOfElement: function() {
  if(this.targetElement == null) return true;
  var top = this.y - this.targetElementY();
  return top < this.targetElement.offsetHeight / 2;
 },
 targetElementX: function() {
  return this.targetElement != null ? _aspxGetAbsoluteX(this.targetElement) : 0;
 },
 targetElementY: function() {
  return this.targetElement != null ? _aspxGetAbsoluteY(this.targetElement) : 0;
 },
 onmousemove: function(e) {
  this.doTargetChanged(e);
 },
 onmouseup: function(e) {
  this.doTargetChanged(e);
  __aspxCursorTargets = null;
 },
 doTargetChanged: function(e) {
  this.x = _aspxGetEventX(e);
  this.y = _aspxGetEventY(e);
  if(this.inRemovedBounds(this.x, this.y)) return;
  this.targetChanged(this.getTarget(this.x, this.y), 0);
 },
 inRemovedBounds: function(x, y) {
  if(this.removedWidth == 0) return false;
  return x > this.removedX && x < (this.removedX + this.removedWidth) &&
   y > this.removedY && y < (this.removedY + this.removedHeight);
 }
});
ASPxClientCursorTarget = _aspxCreateClass(null, {
 constructor: function(element) {
  this.element = element;
  this.targetElement = element;
  this.UpdatePosition();
 },
 contains: function(x, y) {
  return x >= this.absoluteX && x <= this.absoluteX + this.GetElementWidth() &&
   y >= this.absoluteY && y <= this.absoluteY + this.GetElementHeight();
 },
 GetElementWidth: function() {
  return this.element.offsetWidth;
 },
 GetElementHeight: function() {
  return this.element.offsetHeight;
 },
 UpdatePosition: function() {
  this.absoluteX = _aspxGetAbsoluteX(this.element);
  this.absoluteY = _aspxGetAbsoluteY(this.element);
 }
});
_aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseUpEventName, function(e){ 
 if(__aspxCursorTargets != null) {
  __aspxCursorTargets.onmouseup(e);
  return true;
 }
});
_aspxAttachEventToDocument(ASPxClientTouchUI.touchMouseMoveEventName, function(e) {
 if(__aspxCursorTargets != null) {
  __aspxCursorTargets.onmousemove(e);
  return true;
 }
});

(function() {
var ASPxClientGridView = _aspxCreateClass(ASPxClientControl, {
 MainTableID: "DXMainTable",
 HeaderTableID: "DXHeaderTable", 
 FooterTableID: "DXFooterTable",
 FilterRowID: "DXFilterRow",
 DataRowID: "DXDataRow",
 DetailRowID: "DXDRow",
 PreviewRowID: "DXPRow",
 GroupRowID: "DXGroupRow",
 EmptyDataRowID: "DXEmptyRow",
 FooterRowID: "DXFooterRow",
 FixedColumnsDivID: "DXFixedColumnsDiv",
 FixedColumnsContentDivID: "DXFixedColumnsContentDiv",
 CustomizationWindowSuffix: "_custwindow",
 EmptyHeaderSuffix: "_emptyheader", 
 HeaderRowID: "_DXHeadersRow",
 PagerBottomID: "DXPagerBottom",
 PagerTopID: "DXPagerTop",
 SearchEditorID: "DXSE",
 HeaderFilterButtonClassName: "dxgv__hfb",
 CommandColumnItemClassName: "dxgv__cci",
 ContextMenuItemImageMask: "dxGridView_gvCM",
 CommandId: {
  NextPage: "NEXTPAGE",
  PreviousPage: "PREVPAGE",
  GotoPage: "GOTOPAGE",
  SelectRows: "SELECTROWS",
  SelectRowsKey: "SELECTROWSKEY",
  Group: "GROUP",
  UnGroup: "UNGROUP",
  Sort: "SORT",
  ColumnMove: "COLUMNMOVE",
  CollapseAll: "COLLAPSEALL",
  ExpandAll: "EXPANDALL",
  ExpandRow: "EXPANDROW",
  CollapseRow: "COLLAPSEROW",
  HideAllDetail: "HIDEALLDETAIL",
  ShowAllDetail: "SHOWALLDETAIL",
  ShowDetailRow: "SHOWDETAILROW",
  HideDetailRow: "HIDEDETAILROW",
  PagerOnClick: "PAGERONCLICK",
  ApplyFilter: "APPLYFILTER",
  ApplyColumnFilter: "APPLYCOLUMNFILTER",
  ApplyMultiColumnFilter: "APPLYMULTICOLUMNFILTER",
  ApplyHeaderColumnFilter: "APPLYHEADERCOLUMNFILTER",
  ApplySearchPanelFilter: "APPLYSEARCHPANELFILTER",
  FilterRowMenu: "FILTERROWMENU",
  StartEdit: "STARTEDIT",
  CancelEdit: "CANCELEDIT",
  UpdateEdit: "UPDATEEDIT",
  AddNewRow: "ADDNEWROW",
  DeleteRow: "DELETEROW",
  CustomButton: "CUSTOMBUTTON",
  CustomCallback: "CUSTOMCALLBACK",
  ShowFilterControl: "SHOWFILTERCONTROL",
  CloseFilterControl: "CLOSEFILTERCONTROL",
  SetFilterEnabled: "SETFILTERENABLED",
  Refresh: "REFRESH",
  SelFieldValues: "SELFIELDVALUES",
  RowValues: "ROWVALUES",
  PageRowValues: "PAGEROWVALUES",
  FilterPopup: "FILTERPOPUP",
  ContextMenu: "CONTEXTMENU",
  CustomValues: "CUSTOMVALUES"
 },
 ContextMenuItems: {
  FullExpand: "FullExpand",
  FullCollapse: "FullCollapse",
  SortAscending: "SortAscending",
  SortDescending: "SortDescending",
  ClearSorting: "ClearSorting",
  ShowFilterBuilder: "ShowFilterEditor",
  ShowFilterRow: "ShowFilterRow",
  ClearFilter: "ClearFilter",
  ShowFilterRowMenu: "ShowFilterRowMenu",
  GroupByColumn: "GroupByColumn",
  UngroupColumn: "UngroupColumn",
  ClearGrouping: "ClearGrouping",
  ShowGroupPanel: "ShowGroupPanel",
  ShowSearchPanel: "ShowSearchPanel",
  ShowColumn: "ShowColumn",
  HideColumn: "HideColumn",
  ShowCustomizationWindow: "ShowCustomizationWindow",
  ShowFooter: "ShowFooter",
  ExpandRow: "ExpandRow",
  CollapseRow: "CollapseRow",
  ExpandDetailRow: "ExpandDetailRow",
  CollapseDetailRow: "CollapseDetailRow",
  NewRow: "NewRow",
  EditRow: "EditRow",
  DeleteRow: "DeleteRow",
  Refresh: "Refresh",
  SummarySum: "SummarySum",
  SummaryMin: "SummaryMin",
  SummaryMax: "SummaryMax",
  SummaryAverage: "SummaryAverage",
  SummaryCount: "SummaryCount",
  SummaryNone: "SummaryNone",
  CustomItem: "CustomItem"
 },
 constructor: function(name){
  this.constructor.prototype.constructor.call(this, name);
  this.callBacksEnabled = true;
  this.custwindowLeft = null;
  this.custwindowTop = null;
  this.custwindowVisible = null;
  this.activeElement = null;
  this.filterKeyPressInputValue = "";
  this.userChangedSelection = false;
  this.lockFilter = false;
  this.confirmDelete = "";
  this.filterKeyPressTimerId = -1;
  this.filterRowMenuColumnIndex = -1;
  this.editorIDList = [ ];
  this.keys = [ ];
  this.lastMultiSelectIndex = -1;
  this.hasFooterRowTemplate = false;
  this.mainTableClickData = {
   processing: false,
   focusChanged: false,
   selectionChanged: false
  };
  this.afterCallbackRequired = false;
  this.headerFilterPopupDimensions = { };
  this.enableHeaderFilterCaching = true;
  this.postbackRequestCount = 0;
  this.supportGestures = true;
  this.checkBoxImageProperties = null;
  this.internalCheckBoxCollection = null;
  this.sizingConfig.adjustControl = true;
  this.lookupBehavior = false;
  this.clickedMenuItem = null;
  this.EmptyElementIndex = -1;
  this.batchEditApi = new ASPxClientGridViewBatchEditApi(this);
  this.SelectionChanged = new ASPxClientEvent();
  this.FocusedRowChanged = new ASPxClientEvent();
  this.ColumnSorting = new ASPxClientEvent();
  this.ColumnGrouping = new ASPxClientEvent();
  this.ColumnMoving = new ASPxClientEvent();
  this.ColumnStartDragging  = new ASPxClientEvent();
  this.ColumnResizing  = new ASPxClientEvent();
  this.ColumnResized  = new ASPxClientEvent();
  this.RowExpanding  = new ASPxClientEvent();
  this.RowCollapsing  = new ASPxClientEvent();
  this.DetailRowExpanding  = new ASPxClientEvent();
  this.DetailRowCollapsing  = new ASPxClientEvent();
  this.RowClick  = new ASPxClientEvent();
  this.RowDblClick  = new ASPxClientEvent();
  this.ContextMenu = new ASPxClientEvent();
  this.ContextMenuItemClick = new ASPxClientEvent();
  this.CustomizationWindowCloseUp = new ASPxClientEvent();
  this.CustomButtonClick = new ASPxClientEvent();
  this.BatchEditConfirmShowing = new ASPxClientEvent();
  this.BatchEditStartEditing = new ASPxClientEvent();
  this.BatchEditEndEditing = new ASPxClientEvent();
  this.BatchEditRowValidating = new ASPxClientEvent();
  this.BatchEditTemplateCellFocused = new ASPxClientEvent();
  this.InternalCheckBoxClick = new ASPxClientEvent();
  this.funcCallbacks = [ ];
  this.pendingCommands = [ ];
  this.pageRowCount = 0;
  this.pageRowSize = 0;
  this.pageIndex = 0;
  this.pageCount = 1;
  this.allowFocusedRow = false;
  this.allowSelectByRowClick = false;
  this.allowSelectSingleRowOnly = false;
  this.allowMultiColumnAutoFilter = false,
  this.allowFixedGroups = false;
  this.focusedRowIndex = -1;
  this.selectedWithoutPageRowCount = 0;
  this.filteredSelectedWithoutPageRowCount = 0;
  this.selectAllSettings = [ ];
  this.selectAllBtnStateWithoutPage = null;
  this.visibleStartIndex = 0;
  this.columns = [ ];
  this.columnResizeMode = ASPxColumnResizeMode.None;
  this.fixedColumnCount = 0;
  this.horzScroll = ASPxScrollBarMode.Hidden;
  this.vertScroll = ASPxScrollBarMode.Hidden;
  this.scrollToRowIndex = -1;
  this.isVirtualScrolling = false;
  this.useEndlessPaging = false;
  this.allowBatchEditing = false;
  this.batchEditClientState = { };
  this.resetScrollTop = false;
  this.callbackOnFocusedRowChanged = false;
  this.callbackOnSelectionChanged = false;
  this.autoFilterDelay = 1200;
  this.searchFilterDelay = 1200;
  this.allowSearchFilterTimer = true;
  this.editState = 0;
  this.editMode = 2;
  this.kbdHelper = null;
  this.tableHelper = null;
  this.enableKeyboard = false;
  this.keyboardLock = false;
  this.accessKey = null;
  this.customKbdHelperName = null;
  this.dragHelper = null;
  this.endlessPagingHelper = null;
  this.batchEditHelper = null;
  this.icbFocusedStyle = null;
  this.pendingEvents = [ ];
  this.customSearchPanelEditorID = null;
  this.searchPanelFilter = null;
  this.rowHotTrackStyle = null;
  this.rowHotTrackItemsBag = { };
  this.filterEditorState = [];
  this.sourceContextMenuRow = null;
  this.activeContextMenu = null;
 },
 HasHorzScroll: function() { return this.horzScroll != ASPxScrollBarMode.Hidden; },
 HasVertScroll: function() { return this.vertScroll != ASPxScrollBarMode.Hidden; },
 HasScrolling: function() { return this.HasHorzScroll() || this.HasVertScroll(); },
 AllowResizing: function() { return this.columnResizeMode != ASPxColumnResizeMode.None; },
 _isGroupRow: function(row) { return row.id.indexOf(this.GroupRowID) > -1; },
 IsHeaderRow: function(row) { return this.IsHeaderRowID(row.id); },
 IsHeaderRowID: function(id) { return id.indexOf(this.name + this.HeaderRowID) == 0; },
 IsEmptyHeaderID: function(id) { return id.indexOf(this.EmptyHeaderSuffix) > -1 },
 GetRootTable: function() { return _aspxGetElementById(this.name); },
 GetGridTD: function() { 
  var table = this.GetRootTable();
  if(!table) return null;
  return table.rows[0].cells[0];
 },
 GetArrowDragDownImage: function() { return this.GetChildElementById("IADD"); },
 GetArrowDragUpImage: function() { return this.GetChildElementById("IADU"); },
 GetArrowDragFieldImage: function() { return this.GetChildElementById("IDHF"); },
 GetCallbackStateInput: function() { return this.GetChildElementById("CallbackState"); },
 GetSelectionInput: function() { return this.GetChildElementById("DXSelInput"); },
 GetKeyValuesInput: function() { return this.GetChildElementById("DXKVInput"); },
 GetFocusedRowInput: function() { return this.GetChildElementById("DXFocusedRowInput"); },
 GetColResizedInput: function() { return this.GetChildElementById("DXColResizedInput"); },
 GetPostBackSyncInput: function() { return this.GetChildElementById("DXSyncInput"); },
 GetEndlessPagingGroupStateInput: function() { return this.GetChildElementById("DXEPGSInput"); },
 GetEndlessPagingUpdatableContainer: function() { return this.GetChildElementById("DXEPUC"); },
 GetEndlessPagingLPContainer: function() { return this.GetChildElementById("DXEPLPC"); },
 GetBatchEditorContainer: function(columnIndex) { return this.GetChildElementById("DXBEC" + columnIndex); },
 GetBatchEditPageValuesInput: function() { return this.GetChildElementById("DXBEPVInput"); },
 GetBatchEditClientModifiedValuesInput: function() { return this.GetChildElementById("DXBECMVInput"); },
 GetBatchEditCellErrorTable: function() { return this.GetChildElementById("DXCErrorTable"); },
 GetLoadingPanelDiv: function() {  return this.GetChildElementById("LPD"); },
 GetFixedColumnsDiv: function() {  return this.GetChildElementById(this.FixedColumnsDivID); },
 GetRow: function(visibleIndex) { 
  var res = this.GetDataRow(visibleIndex);
  if(res == null) res = this.GetGroupRow(visibleIndex);
  return res;
 },
 GetDataRow: function(visibleIndex) { return this.GetChildElementById(this.DataRowID + visibleIndex); },
 GetDetailRow: function(visibleIndex) { return this.GetChildElementById(this.DetailRowID + visibleIndex); },
 GetPreviewRow: function(visibleIndex) { return this.GetChildElementById(this.PreviewRowID + visibleIndex); },
 GetGroupRow: function(visibleIndex) { 
  var element = this.GetChildElementById(this.GroupRowID + visibleIndex);
  if(!element)
   element = this.GetExpandedGroupRow(visibleIndex);
  return element; 
 },
 GetGroupMoreRows: function(visibleIndex){
  var group = this.GetGroupRow(visibleIndex);
  if(!group)
   return null;
  var elements = _aspxGetChildrenByPartialClassName(group, "dxgvFGI");
  return elements && elements.length ? elements[0] : null;
 },
 GetGroupLevel: function(visibleIndex){
  var group = this.GetGroupRow(visibleIndex);
  return group ? this.GetFooterIndentCount(group) : -1;
 },
 GetExpandedGroupRow: function(visibleIndex) { return this.GetChildElementById(this.GroupRowID + "Exp" + visibleIndex); },
 GetEmptyDataRow: function() { return this.GetChildElementById(this.EmptyDataRowID); },
 GetDataRowSelBtn: function(index) { return this.GetChildElementById("DXSelBtn" + index); },
 GetSelectAllBtn: function(index) { return this.GetChildElementById("DXSelAllBtn" + index); },
 GetMainTable: function() { return this.GetChildElementById(this.MainTableID); },
 GetStyleTable: function() { return this.GetChildElementById("DXStyleTable"); },
 GetLoadingPanelContainer: function() { return this.GetChildElementById("DXLPContainer"); },
 GetGroupPanel: function() { return this.GetChildElementById("grouppanel"); },
 GetHeader: function(columnIndex, inGroupPanel) { 
  var id = "col" + columnIndex;
  if(inGroupPanel)
   id = "group" + id;
  return this.GetChildElementById(id); 
 },
 GetHeaderRow: function(index) {
  return _aspxGetElementById(this.name + this.HeaderRowID + index);
 },
 GetEditingRow: function(obj) { return _aspxGetElementById(obj.name + "_DXEditingRow"); },
 GetEditingErrorRow: function(obj) { return _aspxGetElementById(obj.name + "_DXEditingErrorRow"); },
 GetEditFormTable: function() { return _aspxGetElementById(this.name + "_DXEFT"); },
 GetCustomizationWindow: function() { return aspxGetControlCollection().Get(this.name + this.CustomizationWindowSuffix); },
 GetParentRowsWindow: function() { return aspxGetControlCollection().Get(this.name + "_DXparentrowswindow"); },
 GetEditorPrefix: function() { return "DXEditor"; },
 GetPopupEditForm: function() { return aspxGetControlCollection().Get(this.name  + "_DXPEForm"); },
 GetFilterRowMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXFilterRowMenu"); },
 GetFilterControlPopup: function() { return aspxGetControlCollection().Get(this.name + "_DXPFCForm"); },
 GetFilterControl: function() { return aspxGetControlCollection().Get(this.name +  "_DXPFCForm_DXPFC"); }, 
 GetHeaderFilterPopup: function() { return aspxGetControlCollection().Get(this.name + "_DXHFP"); },
 GetHeaderFilterListBox: function() { return aspxGetControlCollection().Get(this.name + "_HFListBox"); },
 GetHeaderFilterSelectAllCheckBox: function() { return aspxGetControlCollection().Get(this.name + "_HFSACheckBox"); },
 GetGroupPanelContextMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXContextMenu_GroupPanel"); },
 GetColumnContextMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXContextMenu_Columns"); },
 GetRowContextMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXContextMenu_Rows"); },
 GetFooterContextMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXContextMenu_Footer"); },
 GetSearchEditor: function() { 
  var editor = this.GetCustomSearchPanelEditor() || this.GetGridSearchEditor();
  if(editor && editor.GetMainElement())
   return editor;
  return null;
 },
 GetGridSearchEditor: function() { return aspxGetControlCollection().Get(this.name + "_" + this.SearchEditorID); },
 GetCustomSearchPanelEditor: function() { return aspxGetControlCollection().Get(this.customSearchPanelEditorID); },
 GetCommandButtons: function(){
  var buttons = [ ];
  aspxGetControlCollection().ForEachControl(function(control){
   if (control.cpGVName !== this.name)
    return;
   if(!control.GetMainElement()){
    aspxGetControlCollection().Remove(control);
    return;
   }
   buttons.push(control)
  }, this);
  return buttons;
 },
 GetEditorByColumnIndex: function(colIndex) {
  var list = this._getEditors();
  for(var i = 0; i < list.length; i++) {
   if(this.tryGetNumberFromEndOfString(list[i].name).value === colIndex)
    return list[i];
  }
  return null;
 },
 Initialize: function() {
  this.constructor.prototype.Initialize.call(this);
  if(this.enabled)
   this.SetHeadersClientEvents();
  this.EnsureRowKeys();
  this._setFocusedRowInputValue();
  this.AddSelectStartHandler();
  this.EnsureRowHotTrackItems();
  if(this.enableKeyboard) {
   this.kbdHelper = this.customKbdHelperName ? new window[this.customKbdHelperName](this) : new ASPxGridViewKbdHelper(this);
   this.kbdHelper.Init();
   ASPxKbdHelper.RegisterAccessKey(this);
  }
  if(this.checkBoxImageProperties){
   this.CreateInternalCheckBoxCollection();
   this.UpdateSelectAllCheckboxesState();
  }
  this.CheckPendingEvents();
  this.InitializeHeaderFilterPopup();
  var resizingHelper = this.GetResizingHelper();
  if(resizingHelper)
   resizingHelper.ResetStretchedColumnWidth();
  this.CheckEndlessPagingLoadNextPage();
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper)
   batchEditHelper.Init();
  this.PrepareEditorsToKeyboardNavigation();
  this.PrepareCommandButtons();
  this.EnsureSearchEditor();
  window.setTimeout(function() { this.SaveAutoFilterColumnEditorState(); }.aspxBind(this), 0);
  window.setTimeout(function() { this.EnsureVisibleRowFromServer(); }.aspxBind(this), 0);
 },
 PrepareEditorsToKeyboardNavigation: function() {
  if(!this.RequireEditorsKeyboardNavigation()) return;
  for(var i = 0; i < this.columns.length; i++) {
   this.AttachEventToEditor(this.columns[i].index, "GotFocus", function(s, e) { this.OnEditorGotFocus(s, e); }.aspxBind(this));
   this.AttachEventToEditor(this.columns[i].index, "KeyDown", function(s, e) { this.OnEditorKeyDown(s, e); }.aspxBind(this));
  }
 },
 RequireEditorsKeyboardNavigation: function() {
  return this.IsInlineEditMode() && this.GetFixedColumnsHelper();
 },
 OnEditorGotFocus: function(s, e) {
  if(!this.RequireEditorsKeyboardNavigation()) return;
  var helper = this.GetFixedColumnsHelper();
  helper.TryShowColumn(s.dxgvColumnIndex);
 },
 OnEditorKeyDown: function(s, e) {
  if(!this.RequireEditorsKeyboardNavigation()) return;
  var keyCode = _aspxGetKeyCode(e.htmlEvent);
  if(keyCode !== ASPxKey.Tab) return;
  var helper = this.GetFixedColumnsHelper();
  var matrix = this.GetHeaderMatrix();
  var neighborColumnIndex = e.htmlEvent.shiftKey ? matrix.GetLeftNeighbor(s.dxgvColumnIndex) : matrix.GetRightNeighbor(s.dxgvColumnIndex);
  var neighborEditor = this.GetEditorByColumnIndex(neighborColumnIndex);
  if(neighborEditor && helper.TryShowColumn(neighborColumnIndex, true)) {
   _aspxPreventEventAndBubble(e.htmlEvent);
   _aspxClearInputSelection(s.GetInputElement());
   neighborEditor.Focus();
  }
 },
 AttachEventToEditor: function(columnIndex, eventName, handler) {
  var editor = this.GetEditorByColumnIndex(columnIndex);
  if(!ASPxIdent.IsASPxClientEdit(editor))
   return;
  var attachKeyDownToInput = eventName === "KeyDown" && this.IsCheckEditor(editor);
  if(!editor[eventName] && !attachKeyDownToInput)
   return;
  var duplicateAttachLocker = "dxgv" + eventName + "Assigned";
  if(editor[duplicateAttachLocker]) 
   return;
  if(attachKeyDownToInput)
   _aspxAttachEventToElement(editor.GetInputElement(), "keydown", function(e) { handler(editor, { htmlEvent: e }); });
  else
   editor[eventName].AddHandler(handler);
  editor.dxgvColumnIndex = columnIndex;
  editor[duplicateAttachLocker] = true;
 },
 IsInlineEditMode: function() { return this.editMode === 0; },
 IsCheckEditor: function(editor) {
  return ASPxIdent.IsASPxClientCheckEdit && ASPxIdent.IsASPxClientCheckEdit(editor);
 },
 PrepareCommandButtons: function(){
  var buttons = this.GetCommandButtons();
  var count = buttons.length;
  for(var i = 0; i < count; i++){
   var button = buttons[i];
   if(!button.dxgvCBtn){
    button.dxgvCBtn = true;
    button.Click.AddHandler(this.OnCommandButtonClick.aspxBind(this));
   }
  }
 },
 OnCommandButtonClick: function(s, e){
  if(!s.cpClickArgs || s.cpClickArgs.length < 2) return;
  this.ScheduleUserCommand(s.cpClickArgs[0], s.cpClickArgs[1], s.GetMainElement());
 },
 CheckEndlessPagingLoadNextPage: function() {
  window.setTimeout(function() {
   var scrollHelper = this.GetScrollHelper();
   if(this.useEndlessPaging && scrollHelper)
    scrollHelper.CheckEndlessPagingLoadNextPage();
  }.aspxBind(this), 0);
 },
 EnsureRowKeys: function() {
  var keyValuesInput = this.GetKeyValuesInput();
  if(keyValuesInput)
   this.keys = eval(keyValuesInput.value);
  if(!this.keys)
   this.keys = [ ];
 }, 
 InitializeHeaderFilterPopup: function() {
  window.setTimeout(function() { this.InitializeHeaderFilterPopupCore(); }.aspxBind(this), 0);
 },
 InitializeHeaderFilterPopupCore: function() {
  var popup = this.GetHeaderFilterPopup();
  if(!popup)
   return;
  popup.PopUp.AddHandler(function() { this.OnPopUpHeaderFilterWindow(); }.aspxBind(this));
  popup.CloseUp.AddHandler(function(s) { 
   if(!this.UseHFContentCaching())
    window.setTimeout(function() { s.SetContentHtml(""); }, 0);
  }.aspxBind(this));
  popup.Resize.AddHandler(function(s) { 
   var colIndex = this.FindColumnIndexByHeaderChild(s.GetCurrentPopupElement());
   var column = this._getColumn(colIndex);
   if(!column) return;
   this.SetHeaderFilterPopupSize(colIndex, s.GetWidth(), s.GetHeight());
  }.aspxBind(this));
  var buttons = this.GetHeaderFilterButtons();
  for(var i = 0; i < buttons.length; i++)
   popup.AddPopupElement(buttons[i]);
 },
 GetHeaderFilterButtons: function() {
  var buttons = [ ];
  for(var i = 0; i < this.GetColumnsCount(); i++) {
   if(!this.GetColumn(i).visible)
    continue;
   this.PopulateHeaderFilterButtons(this.GetHeader(i, false), buttons);
   this.PopulateHeaderFilterButtons(this.GetHeader(i, true), buttons);
  }
  var custWindow = this.GetCustomizationWindow();
  if(custWindow)
   this.PopulateHeaderFilterButtons(custWindow.GetWindowClientTable(-1), buttons);
  return buttons;
 },
 PopulateHeaderFilterButtons: function(container, buttons) {
  if(!container) return;
  var images = container.getElementsByTagName("IMG");
  for(var i = 0; i < images.length; i++) {
   var image = images[i];
   if(_aspxElementCssClassContains(image, this.HeaderFilterButtonClassName))
    buttons.push(image);
  }
 },
 UseHFContentCaching: function() {
  var listBox = this.GetHeaderFilterListBox();
  if(listBox && listBox.GetMainElement())
   return this.enableHeaderFilterCaching && listBox.GetItemCount() < 1000;
  return false;
 },
 OnPopUpHeaderFilterWindow: function() {
  var popup = this.GetHeaderFilterPopup();
  var colIndex = this.FindColumnIndexByHeaderChild(popup.GetCurrentPopupElement());
  var column = this._getColumn(colIndex);
  if(!column) return;
  var shiftKey = popup.GetPopUpReasonMouseEvent().shiftKey;
  var listBox = this.GetHeaderFilterListBox();
  if(listBox && listBox.cpGVColumnIndex == colIndex && this.UseHFContentCaching() && popup.savedShiftKey === shiftKey) {
   this.RestoreHFListBoxPreviousState(listBox, column);
   return;
  }
  popup.savedShiftKey = shiftKey;
  this.gridFuncCallBack([this.CommandId.FilterPopup, this.name, colIndex, shiftKey ? "T" : ""], this.onFilterPopupCallback);
  popup.SetContentHtml("");
  var buttonPanel = document.getElementById(popup.cpButtonPanelID);
  if(buttonPanel) {
   buttonPanel.style.display = column.HFCheckedList ? "" : "none";
   this.SetHFOkButtonEnabled(false);
  }
  var size = this.GetHeaderFilterPopupSize(colIndex);
  if(size) {
   popup.SetSize(size[0], size[1]);
   if(__aspxFirefox)
    popup.Shown.AddHandler(function(s) { 
     window.setTimeout(function() { s.SetSize(size[0], size[1]); }, 0); 
    });
  }
  this.CreateLoadingPanelWithoutBordersInsideContainer(popup.GetContentContainer(-1));
 },
 RestoreHFListBoxPreviousState: function(listBox, column) {
  if(!column.HFCheckedList) 
   return;
  listBox.UnselectAll();
  listBox.SelectIndices(listBox.HFSavedSelectedIndices);
  this.UpdateHFSelectAllCheckState();
  this.SetHFOkButtonEnabled(false);
 },
 SetHFOkButtonEnabled: function(enabled) {
  var popup = this.GetHeaderFilterPopup();
  if(!popup) return;
  var button = aspxGetControlCollection().Get(popup.cpOkButtonID);
  if(!button) return;
  button.SetEnabled(enabled);
 },
 GetHeaderFilterPopupSize: function(key) {
  var size = this.headerFilterPopupDimensions[key];
  if(size) return size;
  if(!this.headerFilterPopupDimensions["Default"]) {
   var popup = this.GetHeaderFilterPopup();
   this.SetHeaderFilterPopupSize("Default", popup.GetWidth(), popup.GetHeight());
  }
  return this.headerFilterPopupDimensions["Default"];
 },
 SetHeaderFilterPopupSize: function(key, width, height) {
  this.headerFilterPopupDimensions[key] = [ width, height ];
 },
 FindColumnIndexByHeaderChild: function(element) {
  if(!element) 
   return -1;
  var level = 0;
  while(level < 6) {
   var index = this.getColumnIndex(element.id);
   if(index > -1)
    return index;
   element = element.parentNode;
   level++;
  }
  return -1;
 },
 InitializeHFListBox: function(listBox) {
  _aspxAttachEventToElement(listBox.GetListTable(), "mousedown", function() { window.setTimeout(_aspxClearSelection, 0); });
  listBox.SelectedIndexChanged.AddHandler(function(s) { this.OnHFListBoxSelectionChanged(s); }.aspxBind(this));
  listBox.HFSavedSelectedIndices = listBox.GetSelectedIndices();
 },
 OnHFListBoxSelectionChanged: function(listBox) {
  var column = this.GetColumn(listBox.cpGVColumnIndex);
  if(!column) return;
  if(!column.HFCheckedList) {
   this.ApplyHeaderFilterByColumn();
   return;
  }
  this.UpdateHFSelectAllCheckState();
  this.SetHFOkButtonEnabled(this.IsHFSelectedIndicesChanged());
 },
 UpdateHFSelectAllCheckState: function() {
  var listBox = this.GetHeaderFilterListBox();
  var selectedItemCount = listBox.GetSelectedIndices().length;
  var checkState = ASPxClientCheckBoxCheckState.Indeterminate;
  if(selectedItemCount == 0)
   checkState = ASPxClientCheckBoxCheckState.Unchecked;
  else if(selectedItemCount == listBox.GetItemCount())
   checkState = ASPxClientCheckBoxCheckState.Checked;
  this.GetHeaderFilterSelectAllCheckBox().SetCheckState(checkState);
 },
 OnHFSelectAllCheckedChanged: function(checkBox) {
  var listBox = this.GetHeaderFilterListBox();
  if(checkBox.GetChecked())
   listBox.SelectAll();
  else
   listBox.UnselectAll();
  this.SetHFOkButtonEnabled(this.IsHFSelectedIndicesChanged());
 },
 IsHFSelectedIndicesChanged: function() {
  var listBox = this.GetHeaderFilterListBox();
  if(!listBox) return;
  var indices = listBox.GetSelectedIndices();
  var savedIndices = listBox.HFSavedSelectedIndices;
  if(indices.length != savedIndices.length)
   return true;
  for(var i = 0; i < indices.length; i++) {
   if(_aspxArrayBinarySearch(savedIndices, indices[i]) < 0)
    return true;
  }
  return false;
 },
 CheckPendingEvents: function() {
  if(this.pendingEvents.length < 1)
   return;
  for(var i = 0; i < this.pendingEvents.length; i++)
   this.ScheduleRaisingEvent(this.pendingEvents[i]);
  this.pendingEvents.length = 0;
 },
 ScheduleRaisingEvent: function(eventName) {
  window.setTimeout(function() { this[eventName](); }.aspxBind(this), 0);
 },
 CreateInternalCheckBoxCollection: function() {
  if(!this.internalCheckBoxCollection)
   this.internalCheckBoxCollection = new ASPxCheckBoxInternalCollection(this.checkBoxImageProperties, true);
  else
   this.internalCheckBoxCollection.SetImageProperties(this.checkBoxImageProperties);
  this.CompleteInternalCheckBoxCollection();
 },
 CompleteInternalCheckBoxCollection: function() {
  if(!this.IsLastCallbackProcessedAsEndless()){
   this.internalCheckBoxCollection.Clear();
   for(var i = 0; i < this.selectAllSettings.length; i++){
    var selectAllSettings = this.selectAllSettings[i];
    var icbSelectAllElement = this.GetSelectAllBtn(selectAllSettings.index);
    if(_aspxIsExistsElement(icbSelectAllElement))
     this.AddInternalCheckBoxToCollection(icbSelectAllElement, -(selectAllSettings.index + 1), !this.IsCheckBoxDisabled(icbSelectAllElement));
   }
  }
  for(var i = 0; i < this.pageRowCount; i ++) {
   var index = i + this.visibleStartIndex;
   var icbInputElement = this.GetDataRowSelBtn(index);
   if(icbInputElement) {
    var enabled = !this.IsCheckBoxDisabled(icbInputElement);
    this.AddInternalCheckBoxToCollection(icbInputElement, index, enabled);
   }
  }
 },
 IsCheckBoxDisabled: function(icbInputElement) {
   var icbMainElement = ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(icbInputElement);
   return icbMainElement.className.indexOf("dxgv_cd") != -1;
 },
 AddInternalCheckBoxToCollection: function (icbInputElement, visibleIndex, enabled) {
  var internalCheckBox = null;
  if(this.IsLastCallbackProcessedAsEndless())
   internalCheckBox = this.internalCheckBoxCollection.Get(icbInputElement.id);
  if(internalCheckBox && internalCheckBox.inputElement != icbInputElement){
   this.internalCheckBoxCollection.Remove(icbInputElement.id);
   internalCheckBox = null;
  }
  if(!internalCheckBox)
   internalCheckBox = this.internalCheckBoxCollection.Add(icbInputElement.id, icbInputElement);
  internalCheckBox.CreateFocusDecoration(this.icbFocusedStyle);
  internalCheckBox.SetEnabled(enabled && this.GetEnabled());
  internalCheckBox.readOnly = this.readOnly;
  internalCheckBox.autoSwitchEnabled = !this.allowSelectSingleRowOnly;
  var grid = this;
  function OnCheckedChanged(s, e){
   if(!s.autoSwitchEnabled && s.GetValue() == ASPxClientCheckBoxInputKey.Unchecked){
    var value = s.stateController.GetNextCheckBoxValue(s.GetValue(), s.allowGrayedByClick && s.allowGrayed);
    s.SetValue(value);
   }
   var rowCheckBox = grid.GetDataRowSelBtn(visibleIndex);
   if(grid.allowSelectSingleRowOnly)
    grid._selectAllSelBtn(false, rowCheckBox.id);
   if(!grid.RaiseInternalCheckBoxClick(visibleIndex)){
    grid.ScheduleCommand(function() { grid.SelectRow(visibleIndex, s.GetChecked()); }, true);
    grid.mainTableClickCore(e, true);
   }
  }
  function OnSelectAllCheckedChanged(s, e){
   grid.ScheduleCommand(function() {
    var index = grid.tryGetNumberFromEndOfString(s.inputElement.id).value;
    var columnSelectAllSettings = grid.GetColumnSelectAllSettings(index);
    if(!columnSelectAllSettings)
     return;
    switch(columnSelectAllSettings.mode){
     case 1:
      s.GetChecked() ? grid.SelectAllRowsOnPage() : grid.UnselectAllRowsOnPage();
      break;
     case 2:
      s.GetChecked() ? grid.SelectRowsCore(null, true, true) : grid.UnselectFilteredRowsCore(true);
      break;
    }
    grid.UpdateSelectAllCheckboxesState();
   }, true);
   grid.mainTableClickCore(e, true);
  }
  var checkedChangedHandler = visibleIndex < 0 ? OnSelectAllCheckedChanged : OnCheckedChanged;
  internalCheckBox.CheckedChanged.AddHandler(checkedChangedHandler);
 },
 GetColumnSelectAllSettings: function(index){
  for(var i = 0; i < this.selectAllSettings.length; i++){
   if(this.selectAllSettings[i].index == index)
    return this.selectAllSettings[i];
  }
 },
 AdjustControlCore: function() {
  ASPxClientControl.prototype.AdjustControlCore.call(this);
  this.UpdateScrollableControls();
  this.UpdateIndentCellWidths();
  this.ValidateColumnWidths();
  this.ApplyPostBackSyncData();
  this.AdjustPagerControls();
 },
 IsAdjustmentRequired: function() {
  if(ASPxClientControl.prototype.IsAdjustmentRequired.call(this))
   return true;
  var scrollHelper = this.GetScrollHelper()
  return scrollHelper ? scrollHelper.IsRestoreScrollPosition() : false;
 },
 NeedCollapseControlCore: function() {
  return this.HasScrolling();
 },
 GetChildElementById: function(childName){
  if(!this.childrenCache) 
   this.childrenCache = { };
  if(!_aspxIsExistsElement(this.childrenCache[childName])) 
   this.childrenCache[childName] = _aspxGetElementById(this.name + "_" + childName);
  return this.childrenCache[childName];
 }, 
 SerializeCallbackArgs: function(array) {
  if(!_aspxIsExists(array) || array.constructor != Array || array.length == 0)
   return "";
  var sb = [ ];
  for(var i = 0; i < array.length; i++) {
   var item = array[i].toString();
   sb.push(item.length);
   sb.push('|');
   sb.push(item);
  }
  return sb.join("");
 }, 
 gridCallBack: function (args) {
  this.OnBeforeCallbackOrPostBack();
  if(!this.callBack || !this.callBacksEnabled) {
   this.gridPostBack(args);
  } else {
   var serializedArgs = this.SerializeCallbackArgs(args); 
   var command = this.GetCorrectedCommand(args);
   this.OnBeforeCallback(command);
   var preparedArgs = this.prepareCallbackArgs(serializedArgs, this.GetGridTD());
   this.lockFilter = true;
   this.userChangedSelection = false;
   this.CreateCallback(preparedArgs, command);
  }
 },
 gridPostBack: function(args) { 
  var serializedArgs = this.SerializeCallbackArgs(args); 
  this.postbackRequestCount++;
  this.SendPostBack(serializedArgs);
 },
 GetContextMenuInfo: function() {
  if(!this.clickedMenuItem)
   return "";
  var menu = this.clickedMenuItem.menu;
  var elementInfo = menu.elementInfo;
  return menu.cpType + "," + this.clickedMenuItem.indexPath + "," + elementInfo.index;
 },
 GetCorrectedCommand: function(args) {
  if(args.length == 0)
   return "";
  var command = args[0];
  if(args.length > 1 && command == this.CommandId.ColumnMove) {
   if(args[args.length - 1])
    command = this.CommandId.UnGroup;
   if(args[args.length - 2])
    command = this.CommandId.Group;
  }
  return command;
 },
 GetFuncCallBackIndex: function(onCallBack) {
  var item = { date: new Date(), callback: onCallBack };
  for(var i = 0; i < this.funcCallbacks.length; i ++) {
   if(this.funcCallbacks[i] == null) {
    this.funcCallbacks[i] = item;
    return i;
   }
  }
  this.funcCallbacks.push(item);
  return this.funcCallbacks.length - 1;
 },
 GetFuncCallBack: function(index) {
  if(index < 0 || index >= this.funcCallbacks.length) return null;
  var result = this.funcCallbacks[index];
  this.funcCallbacks[index] = null;
  return result;
 },
 GetWaitedFuncCallbackCount: function() {
  var count = 0;
  for(var i = 0; i < this.funcCallbacks.length; i++)
   if(this.funcCallbacks[i] !== null) count++;
  return count;
 },
 gridFuncCallBack: function(args, onCallBack) {
  var serializedArgs = this.SerializeCallbackArgs(args); 
  var callbackArgs = this.formatCallbackArg("FB", this.GetFuncCallBackIndex(onCallBack).toString()) +
   this.prepareCallbackArgs(serializedArgs, null);
  this.CreateCallback(callbackArgs, "FUNCTION");
 }, 
 prepareCallbackArgs: function(serializedArgs, rootTD) {
  var preparedArgs =
   this.formatCallbackArg("EV", this.GetEditorValues(rootTD)) +
   this.formatCallbackArg("SR", this.GetSelectedState()) +
   this.formatCallbackArg("KV", this.GetKeyValuesInput()) + 
   this.formatCallbackArg("FR", this.GetFocusedRowInput()) +
   this.formatCallbackArg("CR", this.GetColResizedInput()) +
   this.formatCallbackArg("CM", this.GetContextMenuInfo()) +
   this.formatCallbackArg("GB", serializedArgs);
  return preparedArgs;
 },
 formatCallbackArg: function(prefix, arg) {
  if(arg == null) return "";
  if(!_aspxIsExists(arg.length) && _aspxIsExists(arg.value)) {
   arg = arg.value;
  }
  if(arg == null || arg == "") return "";
  return prefix + "|" + arg.length + ';' + arg + ';';
 },
 OnCallback: function (result) {
  this.HideFilterControlPopup();
  var isFuncCallback = result.indexOf("FB|") == 0;
  this.afterCallbackRequired = !isFuncCallback; 
  if(isFuncCallback) {
   this.OnFunctionalCallback(result);
   return;
  }
  var helper = this.GetEndlessPagingHelper();
  if(result.indexOf("EP|") == 0 && helper){
   helper.OnCallback(result);
  } else{
   var rootTD = this.GetGridTD();
   if(rootTD)
    _aspxSetInnerHtml(rootTD, result);
  }
 },
 OnFunctionalCallback: function(result){
  this.PreventCallbackAnimation();
  var result = this.ParseFuncCallbackResult(result.substr(3));
  if(!result) return;
  if(this.IsHeaderFilterFuncCallback(result.callback))
   this.OnFuncCallback(result);
  else 
   window.setTimeout(function() { this.OnFuncCallback(result); }.aspxBind(this), 0);
 },
 OnCallbackFinalized: function() {
  if(this.afterCallbackRequired)
   this.OnAfterCallback();
 },
 IsHeaderFilterFuncCallback: function(callback) {
  return callback === this.onFilterPopupCallback;
 },
 ParseFuncCallbackResult: function(result) {
  var pos = result.indexOf("|");
  if(pos < 0) return;
  var index = parseInt(result.substr(0, pos), 10);
  var callbackItem = this.GetFuncCallBack(index);
  if(!callbackItem || !callbackItem.callback) return;
  result = result.substr(pos + 1);
  return { callback: callbackItem.callback, params: result };
 },
 OnFuncCallback: function(result) {
  if(result && result.callback)
   result.callback(eval(result.params));
 },
 OnCallbackError: function(result, data){
  this.showingError = result;
  this.errorData = data;
  if(this.GetGridTD())
   this.afterCallbackRequired = true;
 },
 ShowError: function(errorText, errorData) {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper && batchEditHelper.ShowError(errorText, errorData))
   return;
  var displayIn = this;
  var popupForm = this.GetPopupEditForm();
  if(popupForm) {
   displayIn = popupForm;
   if(!popupForm.IsVisible()) {
    popupForm.Show();
   }
  }
  var errorRow = this.GetEditingErrorRow(displayIn);
  if(!errorRow) {
   var editRow = this.GetEditingRow(displayIn);
   if(editRow) {
    errorRow = this.CreateEditingErrorRow();
    errorRow.id = editRow.id.replace("DXEditingRow", "DXEditingErrorRow");
    _aspxInsertElementAfter(errorRow, editRow);
   }
  }
  if(errorRow)
   errorRow.cells[errorRow.cells.length - 1].innerHTML = errorText;
  else
   alert(errorText);
 },
 CreateEditingErrorRow: function() {
  var row = this.GetStyleTable().rows[1].cloneNode(true);
  for(var i = 0; i < row.cells.length; i++) {
   var cell = row.cells[i];
   var colSpan = parseInt(_aspxGetAttribute(cell, "data-colSpan"));
   if(!isNaN(colSpan)) 
    cell.colSpan = colSpan;
  }
  return row;
 },
 CancelCallbackCore: function() {
  this.RestoreCallbackSettings();
  this.AddSelectStartHandler();
  this.lockFilter = false;
  this.keyboardLock = false;
 },
 OnBeforeCallbackOrPostBack: function() {
  this.HidePopupEditForm();
  ASPxClientGridView.SaveActiveElementSettings(this);
  var resizingHelper = this.GetResizingHelper();
  if(resizingHelper)
   resizingHelper.SaveControlDimensions(true);
 },
 OnBeforeCallback: function(command) {
  this.keyboardLock = true;
  var endlessPagingHelper = this.GetEndlessPagingHelper();
  if(endlessPagingHelper)
   endlessPagingHelper.OnBeforeCallback(command);
  this.ShowLoadingElements();
  this.SaveCallbackSettings();
  this.RemoveSelectStartHandler();
  var popup = this.GetHeaderFilterPopup();
  if(popup)
   popup.RemoveAllPopupElements();
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper && this.isVirtualScrolling)
   scrollHelper.ClearVirtualScrollTimer();
 },
 OnAfterCallback: function() {
  this.clickedMenuItem = null;
  var checkBoxCollectionReinitializeRequired = true; 
  if(this.showingError) {
   checkBoxCollectionReinitializeRequired = false;
   this.ShowError(this.showingError, this.errorData);
      this.showingError = null;
   this.errorData = null;
    }
  this.childrenCache = { };
  this.pendingCommands = [ ];
  this.lockFilter = true;
  try {
   this.EnsureRowKeys();
   this.headerMatrix && this.headerMatrix.Invalidate();
   this.SetHeadersClientEvents();
   this.RestoreCallbackSettings();
   this.AddSelectStartHandler();
   this.EnsureRowHotTrackItems();
   if(this.kbdHelper && !this.useEndlessPaging)
    this.kbdHelper.EnsureFocusedRowVisible();
  }
  finally {
   window.setTimeout(function() { this.lockFilter = false; }.aspxBind(this), 0); 
   this.keyboardLock = false;
  }
  if(this.checkBoxImageProperties && checkBoxCollectionReinitializeRequired){
   this.CreateInternalCheckBoxCollection();
   this.UpdateSelectAllCheckboxesState();
  }
  this.CheckPendingEvents();
  this.InitializeHeaderFilterPopup();
  var resizingHelper = this.GetResizingHelper();
  if(resizingHelper)
   resizingHelper.SaveControlDimensions(true);
  var fixedGroupsHelper = this.GetFixedGroupsHelper();
  if(fixedGroupsHelper){
   fixedGroupsHelper.PopulateRowsHeight();
   fixedGroupsHelper.UpdateFixedGroups();
  }
  var endlessPagingHelper = this.GetEndlessPagingHelper();
  if(endlessPagingHelper)
   endlessPagingHelper.OnAfterCallback();
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper)
   batchEditHelper.OnAfterCallback();
  this.CheckEndlessPagingLoadNextPage();
  this.PrepareEditorsToKeyboardNavigation();
  this.PrepareCommandButtons();
  this.EnsureSearchEditor();
  window.setTimeout(function() { this.SaveAutoFilterColumnEditorState(); }.aspxBind(this), 0);
  window.setTimeout(function() { this.EnsureVisibleRowFromServer(); }.aspxBind(this), 0);
 },
 SaveAutoFilterColumnEditorState: function() {
  for(var i = 0; i < this.columns.length; i++) {
   var columnIndex = this.columns[i].index;
   this.filterEditorState[columnIndex] = this.GetAutoFilterEditorValue(columnIndex);
  }
 },
 GetAutoFilterEditorValue: function(columnIndex) {
  var editor = this.GetAutoFilterEditor(columnIndex);
  var editorValue = "";
  if(editor && editor.GetMainElement())
   editorValue = editor.GetValueString();
  return {
   value: editorValue,
   filterCondition: this.filterRowConditions ? this.filterRowConditions[columnIndex] : ""
  };
 },
 ClearAutoFilterState: function() {
  this.filterEditorState = [];
 },
 SaveCallbackSettings: function() {
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null) {
   var custWindowElement = custWindow.GetWindowElement(-1);
   if(custWindowElement) {
    this.custwindowLeft = _aspxGetAbsoluteX(custWindowElement);
    this.custwindowTop = _aspxGetAbsoluteY(custWindowElement);
    this.custwindowVisible = custWindow.IsVisible();
   }
  } else {
   this.custwindowVisible = null;
  }
  var helper = this.GetFixedColumnsHelper();
  if(helper != null) helper.SaveCallbackSettings();  
 },
 RestoreCallbackSettings: function() {
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null && this.custwindowVisible != null) {
   if(this.custwindowVisible){
    custWindow.LockAnimation();
    custWindow.ShowAtPos(this.custwindowLeft, this.custwindowTop);
    custWindow.UnlockAnimation();
   }
  }
  var resizingHelper = this.GetResizingHelper();
  if(resizingHelper)
   resizingHelper.ResetStretchedColumnWidth();
  var fixedColumnsHelper = this.GetFixedColumnsHelper();
  if(fixedColumnsHelper != null)
   fixedColumnsHelper.RestoreCallbackSettings();
  this.UpdateScrollableControls();
  if(fixedColumnsHelper != null)
   fixedColumnsHelper.HideColumnsRelyOnScrollPosition();
  this.UpdateIndentCellWidths();
  if(resizingHelper)
   resizingHelper.ValidateColumnWidths();
  this.ApplyPostBackSyncData();
  this.ResetControlAdjustment(); 
  ASPxClientGridView.RestoreActiveElementSettings(this); 
 },
 HidePopupEditForm: function() {
  var popup = this.GetPopupEditForm();
  if(popup != null) {
   popup.Hide();
  }
 },
 OnPopupEditFormInit: function(popup) {
  if(this.HasHorzScroll() && this.GetVisibleRowsOnPage() > 0) {
   var popupHorzOffset = popup.GetPopupHorizontalOffset();
   popup.SetPopupHorizontalOffset(popupHorzOffset - this.GetPopupEditFormHorzOffsetCorrection(popup));
  }
  popup.Show();
 },
 GetPopupEditFormHorzOffsetCorrection: function(popup) {
  var scrollHelper = this.GetScrollHelper();
  if(!scrollHelper) return 0;
  var scrollDiv = scrollHelper.GetHorzScrollableControl();
  if(!scrollDiv)  return 0;
  var horzAlign = popup.GetHorizontalAlign();
  if(ASPxClientPopupUtils.IsRightSidesAlign(horzAlign) || ASPxClientPopupUtils.IsOutsideRightAlign(horzAlign))
   return scrollDiv.scrollWidth - scrollDiv.offsetWidth;
  if(ASPxClientPopupUtils.IsCenterAlign(horzAlign))
   return (scrollDiv.scrollWidth - scrollDiv.offsetWidth) / 2;
  return 0;
 },
 _isRowSelected: function(visibleIndex) {
  if(!this.GetDataRow(visibleIndex)) return false;
  var index = this._getRowIndexOnPage(visibleIndex);
  var selInput = this.GetSelectionInput();
  if(!selInput) return false;
  return this._isTrueInCheckList(selInput.value, index);
 },
 _isTrueInCheckList: function(checkList, index) {
  if(index < 0 ||  index >= checkList.length) return false;
  return checkList.charAt(index) == "T";
 },
 _getSelectedRowCount: function() {
  return this.selectedWithoutPageRowCount + this._getSelectedRowCountOnPage();
 },
 _getSelectedFilteredRowCount: function(){
  return this.filteredSelectedWithoutPageRowCount + this._getSelectedRowCountOnPage();
 },
 _getSelectedRowCountOnPage: function(){
  var selInput = this.GetSelectionInput();
  if(!selInput)
   return 0;
  var checkList = selInput.value;
  var selCount = 0;
  for(var i = 0; i < checkList.length; i++) {
   if(checkList.charAt(i) == "T") selCount ++;
  }
  return selCount;
 },
 _selectAllRowsOnPage: function(checked) {
  if(checked && this.allowSelectSingleRowOnly) {
   this.SelectRow(0, true);
   return;
  }
  var selInput = this.GetSelectionInput();
  if(!selInput) return;
  this._selectAllSelBtn(checked);
  var prevSelectedRowCount = 0;
  var isTrueInCheckList = false;
  for(var i = 0; i < this.pageRowCount; i ++) {
   isTrueInCheckList = this._isTrueInCheckList(selInput.value, i);
   if(isTrueInCheckList) prevSelectedRowCount++; 
   if(isTrueInCheckList != checked) {
    this.ChangeRowStyle(i + this.visibleStartIndex, checked ? 0 : 4);
   }
  }
  if (prevSelectedRowCount == 0 && !checked) return;
  var selValue = "";
  if(checked) {
   for(var i = 0; i < this.pageRowCount; i ++)
    selValue += this.IsDataRow(this.visibleStartIndex + i ) ? "T" : "F";
  }
  if(selValue != selInput.value) {
   this.userChangedSelection = true;
   if(selValue == "") selValue = "U";
   selInput.value = selValue;
  }
  this.DoSelectionChanged(-1, checked, true);
  this.UpdateSelectAllCheckboxesState();
 },
 DeleteGridRow: function(visibleIndex) {
  if(this.confirmDelete != "" && !confirm(this.confirmDelete)) return;
  this.DeleteRow(visibleIndex);
 },
 _selectAllSelBtn: function(checked, exceptInternalCheckBoxName) {
  if(this.checkBoxImageProperties) {
   for(var internalCheckBoxName in this.internalCheckBoxCollection.checkBoxes) {
    if(exceptInternalCheckBoxName !== internalCheckBoxName &&  this.internalCheckBoxCollection.checkBoxes[internalCheckBoxName].SetValue) 
     this.internalCheckBoxCollection.checkBoxes[internalCheckBoxName].SetValue(checked ? ASPxClientCheckBoxInputKey.Checked : ASPxClientCheckBoxInputKey.Unchecked);
   }
  }
 },
 doRowMultiSelect: function(row, rowIndex, evt) {
  var ctrlKey = evt.ctrlKey || evt.metaKey,
   shiftKey = evt.shiftKey;
  if((ctrlKey || shiftKey) && (!__aspxIE || __aspxBrowserVersion > 8))
   _aspxClearSelection();
  if(this.allowSelectSingleRowOnly)
   shiftKey = false;
  if(!ctrlKey && !shiftKey) {
   this._selectAllRowsOnPage(false);
   this.SelectRow(rowIndex, true);
   this.lastMultiSelectIndex = rowIndex;
  } else {
   if(ctrlKey) {
    this.SelectRow(rowIndex, !this._isRowSelected(rowIndex));
    this.lastMultiSelectIndex = rowIndex;
   } else {
    var startIndex = rowIndex > this.lastMultiSelectIndex ? this.lastMultiSelectIndex + 1 : rowIndex;
    var endIndex = rowIndex > this.lastMultiSelectIndex ? rowIndex : this.lastMultiSelectIndex - 1;
    for(var i = this.visibleStartIndex; i < this.pageRowCount + this.visibleStartIndex; i ++) {
     if(i == this.lastMultiSelectIndex) 
      continue;
     this.SelectRow(i, i >= startIndex && i <= endIndex);
    }
   }
  }
  this.UpdatePostBackSyncInput();
 },
 AddSelectStartHandler: function() {   
  if(!this.allowSelectByRowClick || !__aspxIE || __aspxBrowserVersion > 8 )
   return;
  _aspxAttachEventToElement(this.GetMainTable(), "selectstart", ASPxClientGridView.SelectStartHandler);
 },
 RemoveSelectStartHandler: function() {
  if(!this.allowSelectByRowClick || !__aspxIE)
   return; 
  _aspxDetachEventFromElement(this.GetMainTable(), "selectstart", ASPxClientGridView.SelectStartHandler);
 },
 SelectRow: function(visibleIndex, checked, fromCheckBox) {
  if(!this.IsDataRow(visibleIndex) || visibleIndex < 0) return;
  if(this._isRowSelected(visibleIndex) == checked) return;
  if(_aspxIsExists(fromCheckBox)) fromCheckBox = false;
  var index = this._getRowIndexOnPage(visibleIndex);
  if(index < 0) return;
  if(checked && this.allowSelectSingleRowOnly)
   this._selectAllRowsOnPage(false);
  var selInput = this.GetSelectionInput();
  if(selInput) {
   this.userChangedSelection = true;
   var checkList = selInput.value;
   if(index >= checkList.length) {
    if(!checked) return;
    for(var i = checkList.length; i <= index; i ++)
     checkList += "F";
   }
   checkList = checkList.substr(0, index) + (checked ? "T" : "F") + checkList.substr(index + 1, checkList.length - index - 1);
   if(checkList.indexOf("T") < 0) checkList = "U";
   selInput.value = checkList;
  }
  var checkBox = this.GetDataRowSelBtn(visibleIndex);
  if(checkBox) {
   var internalCheckBox = this.internalCheckBoxCollection.Get(checkBox.id);
   internalCheckBox.SetValue(checked ? ASPxClientCheckBoxInputKey.Checked : ASPxClientCheckBoxInputKey.Unchecked);
  }
  this.UpdateSelectAllCheckboxesState();
  this.ChangeRowStyle(visibleIndex, checked ? 0 : 4);
  this.DoSelectionChanged(visibleIndex, checked, false);
 },
 UpdateSelectAllCheckboxesState: function(){
  if(!this.selectAllSettings)
   return;
  for(var i = 0; i < this.selectAllSettings.length; i++){
   var columnSelectAllSettings = this.selectAllSettings[i];
   var selectAllButtonInput = this.GetSelectAllBtn(columnSelectAllSettings.index);
   if(selectAllButtonInput && !this.IsCheckBoxDisabled(selectAllButtonInput))
    this.UpdateSelectAllCheckboxStateCore(selectAllButtonInput, columnSelectAllSettings.mode, columnSelectAllSettings.selectText, columnSelectAllSettings.unselectText);
  }
 },
 UpdateSelectAllCheckboxStateCore: function(selectAllButtonInput, selectMode, selectTooltip, unselectTooltip){
  var value = ASPxClientCheckBoxInputKey.Indeterminate;
  var selectedRowCountOnPage = this.GetSelectedKeysOnPage().length;
  var considerSelectionOnPages = selectMode == 2 && this.selectAllBtnStateWithoutPage !== null;
  if(this.GetDataRowCountOnPage() == selectedRowCountOnPage && (!considerSelectionOnPages || this.selectAllBtnStateWithoutPage == ASPxClientCheckBoxInputKey.Checked))
   value = ASPxClientCheckBoxInputKey.Checked;
  else if(selectedRowCountOnPage == 0 && (!considerSelectionOnPages || this.selectAllBtnStateWithoutPage == ASPxClientCheckBoxInputKey.Unchecked))
   value = ASPxClientCheckBoxInputKey.Unchecked;
  var selectAllCheckBoxInst = this.internalCheckBoxCollection.Get(selectAllButtonInput.id);
  selectAllCheckBoxInst.SetValue(value);
  var selectAllMainElement = ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(selectAllButtonInput);
  selectAllMainElement.title = value === ASPxClientCheckBoxInputKey.Checked ? unselectTooltip : selectTooltip;
 },
 SetSelectAllButtonToolTip: function(tooltip){
  var selectAllBtnInput = this.GetSelectAllBtn();
  if(_aspxIsExists(selectAllBtnInput)){
   var mainElement = ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(selectAllBtnInput);
   mainElement.title = tooltip;
  }
 },
 GetDataRowCountOnPage: function(){
  var dataRowCount = 0;
  for(var i = 0; i < this.pageRowCount; i++){
   var index = i + this.visibleStartIndex;
   if(!this.IsGroupRow(index))
    dataRowCount++;
  }
  return dataRowCount;
 },
 ScheduleUserCommand: function(args, postponed, eventSource) {
  if(!args || args.length == 0) 
   return;
  var commandName = args[0];
  var rowCommands = [ "CustomButton", "Select", "StartEdit", "Delete" ];
  if((this.useEndlessPaging || this.allowBatchEditing) && _aspxArrayIndexOf(rowCommands, commandName) > -1)
   args[args.length - 1] = this.FindParentRowVisibleIndex(eventSource, true);
  this.ScheduleCommand(args, postponed);
 },
 FindParentRowVisibleIndex: function(element, dataAndGroupOnly) {
  var regEx = this.GetRowVisibleIndexRegExp(dataAndGroupOnly);
  while(element) {
   if(element.tagName === "BODY" || element.id == this.name)
    return -1;
   var matches = regEx.exec(element.id);
   if(matches && matches.length == 3)
    return parseInt(matches[2]);
   element = element.parentNode;
  }
  return -1;
 },
 GetRowVisibleIndexRegExp: function(dataAndGroupOnly) {
  var idParts = [ this.DataRowID, this.GroupRowID + "(?:Exp)?" ];
  if(!dataAndGroupOnly) {
   idParts.push(this.PreviewRowID);
   idParts.push(this.DetailRowID);
  }
  return new RegExp("^(" + this.name + "_(?:" + idParts.join("|") + "))(-?\\d+)$");
 },
 ScheduleCommand: function(args, postponed) {
  if(postponed)
   this.pendingCommands.push(args);
  else 
   this.PerformScheduledCommand(args);
 },
 PerformScheduledCommand: function(args) {
  if(_aspxIsFunction(args)) {
   args(); 
   return;
  }
  if(args && args.length > 0) {
   var commandName = "UA_" + args[0];
   if(this[commandName])
    this[commandName].apply(this, args.slice(1));
  }
 },
 PerformPendingCommands: function() {
  var commandCount = this.pendingCommands.length;
  for(var i = 0; i < commandCount; i++)
   this.PerformScheduledCommand(this.pendingCommands.pop());
 },
 OnScroll: function(evt){
  var fixedGroupsHelper = this.GetFixedGroupsHelper();
  if(fixedGroupsHelper)
   fixedGroupsHelper.OnDocumentScroll();
 },
 getRowByHtmlEvent: function(evt) {
  var row = this.getRowByHtmlEventCore(evt, this.DataRowID);
  if(!row)
   row = this.getRowByHtmlEventCore(evt, this.GroupRowID);
  return row;
 },
 getRowByHtmlEventCore: function(evt, partialID) {
  var row = _aspxGetParentByPartialId(_aspxGetEventSource(evt), partialID);
  if(row && row.id.indexOf(this.name) > -1)
   return row;
  return null;
 },
 NeedProcessTableClick: function(evt) {
  var headerTable = _aspxGetParentByPartialId(_aspxGetEventSource(evt), this.HeaderTableID);
  if(headerTable) {
   var headerTableID = headerTable.id;
   var gridID = headerTableID.substr(0, headerTableID.length - this.HeaderTableID.length - 1);
   return this.name == gridID;
  }
  var mainTable = _aspxGetParentByPartialId(_aspxGetEventSource(evt), this.MainTableID);
  if(mainTable) {
   var mainTableID = mainTable.id;
   var gridID = mainTableID.substr(0, mainTableID.length - this.MainTableID.length - 1);
   return this.name == gridID;
  }
  return false;
 },
 mainTableClick: function(evt) { this.mainTableClickCore(evt); },
 mainTableDblClick: function(evt) { 
  var row = this.getRowByHtmlEvent(evt);
  if(!row) return;
  var forceRowDblClickEvent = true;
  var rowIndex = this.getRowIndex(row.id);
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper){
   batchEditHelper.ProcessTableClick(row, evt, true);
   forceRowDblClickEvent = batchEditHelper.editRowVisibleIndex != rowIndex;
  }
  if(forceRowDblClickEvent)
   this.RaiseRowDblClick(rowIndex, evt);
 },
 mainTableClickCore: function(evt, fromCheckBox) {
  if(this.kbdHelper)
   this.kbdHelper.HandleClick(evt);
  var sendNotificationCallack = true;
  this.mainTableClickData.processing = true;
  try {
   this.ProcessTableClick(evt, fromCheckBox);
   var savedRequestCount = this.requestCount + this.postbackRequestCount;
   this.PerformPendingCommands();
   var currentRequestCount = this.requestCount + this.postbackRequestCount;
   sendNotificationCallack = currentRequestCount == savedRequestCount;
  } finally {
   if(sendNotificationCallack)
    if(this.mainTableClickData.focusChanged && !this.mainTableClickData.selectionChanged) {
     this.gridCallBack(["FOCUSEDROW"]);
    } else if(this.mainTableClickData.selectionChanged) {
     this.gridCallBack(["SELECTION"]);
    }
   this.mainTableClickData.processing = false;
   this.mainTableClickData.focusChanged = false;
   this.mainTableClickData.selectionChanged = false;
  }
 },
 ProcessTableClick: function(evt, fromCheckBox) {
  var source = _aspxGetEventSource(evt);
  var row = this.getRowByHtmlEvent(evt);
  if(row) {
   var rowIndex = this.getRowIndex(row.id);
   var isCommandColumnItem = this.IsCommandColumnItem(source);
   if(!isCommandColumnItem && !fromCheckBox) {
    var batchEditHelper = this.GetBatchEditHelper();
    if(batchEditHelper && batchEditHelper.ProcessTableClick(row, evt))
     return;
    if(this.RaiseRowClick(rowIndex, evt)) 
     return;
   }
   if(this.allowFocusedRow) {
    this.focusRow(row);
   }
   if(this.allowSelectByRowClick) {
    var isActionElement = source && source.tagName.match(/input|select|textarea|^a$/i);
    if(!isActionElement && !isCommandColumnItem && !fromCheckBox) {
     if(this.lookupBehavior){
      var checked = this.allowSelectSingleRowOnly || !this._isRowSelected(rowIndex);
      this.SelectRow(rowIndex, checked);
     } else
      this.doRowMultiSelect(row, rowIndex, evt);
    }
   } else {
    this.lastMultiSelectIndex = rowIndex;
   }
  }
 },
 IsCommandColumnItem: function(element) {
  if(!element)
   return false;
  if(_aspxElementHasCssClass(element, this.CommandColumnItemClassName))
   return true;
  var elementId = element.parentNode.id;
  return _aspxIsExists(elementId) && elementId.indexOf("DXCBtn") > -1 && elementId.indexOf(this.name) > -1;
 },
 focusRow: function(row) {
  if(!row) return;
  var index = this.getRowIndex(row.id);
  this._setFocusedRowIndex(index);
 },
 _setFocusedRowIndex: function(visibleIndex) {
  if(visibleIndex < 0) 
   visibleIndex = -1;
  if(!this.allowFocusedRow || visibleIndex == this.focusedRowIndex) 
   return;
  var oldIndex = this.focusedRowIndex;
  this.focusedRowIndex = visibleIndex;
  this.ChangeFocusedRowStyle(oldIndex, false);
  this.ChangeFocusedRowStyle(this.focusedRowIndex, true);
  this._setFocusedRowInputValue();
  if(this.callbackOnFocusedRowChanged) {
   this.UpdatePostBackSyncInput(true);
   if(!this.mainTableClickData.processing) {
    this.gridCallBack(["FOCUSEDROW"]);
   } else {
    this.mainTableClickData.focusChanged = true;
   }
   return;
  }
  this.RaiseFocusedRowChanged();
 },
 ChangeFocusedRowStyle: function(visibleIndex, focused) {
  if(visibleIndex < 0) return;
  var rowStyle = -1;
  var row = this.GetRow(visibleIndex);
  if(focused && row)
   rowStyle = this._isGroupRow(row) ? 2 : 1;
  if(!focused)
   rowStyle = this._isRowSelected(visibleIndex) ? 0 : 4;
  if(rowStyle > -1)
   this.ChangeRowStyle(visibleIndex, rowStyle);
 },
 _setFocusedRowInputValue: function() {
  if(this.GetFocusedRowInput() != null) {
   this.GetFocusedRowInput().value = this.focusedRowIndex;
  }
 },
 _getFocusedRowIndex: function() {
  if(!this.allowFocusedRow) return -1;
  return this.focusedRowIndex;
 },
 getRowIndex: function(rowId) {   
  if(this.IsHeaderRowID(rowId))
   return -1;
  return this.tryGetNumberFromEndOfString(rowId).value;
 },
 tryGetNumberFromEndOfString: function(str) {
  var value = -1;
  var success = false;
  var n = str.length - 1;
  while(!isNaN(parseInt(str.substr(n), 10))) {
   value = parseInt(str.substr(n), 10);
   success = true;
   n--;
  }
  return { success: success, value: value };
 },
 GetSelectedState: function() {
  if(!this.userChangedSelection) return null;
  var input = this.GetSelectionInput();
  if(!input) return null;
  return input.value;
 },
 ChangeRowStyle: function(visibleIndex, rowStyle) {
  if(this._getFocusedRowIndex() == visibleIndex && rowStyle != 1 && rowStyle != 2) return;
  var row = this.GetRow(visibleIndex);
  if(!row) return;
  if(rowStyle == 0 && this._isGroupRow(row)) return; 
  var index = this._getRowIndexOnPage(visibleIndex);
  var styleRow = this._getStyleRow(index, rowStyle);
  if(!styleRow) return;
  row.className = styleRow.className;
  row.style.cssText = styleRow.style.cssText;
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper && batchEditHelper.IsDeletedRow(this.GetRowKey(visibleIndex)))
   _aspxSetElementDisplay(row, false);
  if(batchEditHelper)
   batchEditHelper.UpdateLastVisibleDataRow();
 },
 _getRowIndexOnPage: function(visibleIndex) { 
  return visibleIndex - this.visibleStartIndex; 
 },
 getColumnIndex: function(colId) {
  if(this.IsEmptyHeaderID(colId))
   return -1;
  var index = this.tryGetNumberFromEndOfString(colId).value;
  var postfix = "col" + index;
  if(colId.lastIndexOf(postfix) == colId.length - postfix.length)
   return index;
  return -1;
 },
 getColumnObject: function(colId) {
  var index = this.getColumnIndex(colId);
  return index > -1 ? this._getColumn(index) : null;
 },
 _getColumnIndexByColumnArgs: function(column) {
  column = this._getColumnObjectByArg(column);
  if(!column) return null;
  return column.index;
 },
 _getColumnObjectByArg: function(arg) {
  if(!_aspxIsExists(arg)) return null;
  if(typeof(arg) == "number") return this._getColumn(arg);
  if(_aspxIsExists(arg.index)) return arg;
  var column = this._getColumnById(arg);
  if(column) return column;
  return this._getColumnByField(arg);  
 },
 _getColumnsCount: function() { return this.columns.length; },
 _getColumn: function(index) { 
  if(index < 0 || index >= this.columns.length) return null;
  return this.columns[index];
 },
 _getColumnById: function(id) {
  if(!_aspxIsExists(id)) return null;
  for(var i = 0; i < this.columns.length; i++) {
   if(this.columns[i].id == id) return this.columns[i];
  }
  return null;
 },
 _getColumnByField: function(fieldName) {
  if(!_aspxIsExists(fieldName)) return null;
  for(var i = 0; i < this.columns.length; i++) {
   if(this.columns[i].fieldName == fieldName) return this.columns[i];
  }
  return null;
 },
 _getStyleRow: function(index, rowStyle) {
  var styleTable = this.GetStyleTable();
  if(!styleTable) return null;
  if(rowStyle < 4) return styleTable.rows[rowStyle + 2];
  return styleTable.rows[6 + index];
 },
 DoSelectionChanged: function(index, isSelected, isSelectAllOnPage){
  if(this.callbackOnSelectionChanged) {
   this.UpdatePostBackSyncInput(true);
   if(!this.mainTableClickData.processing) {
    this.gridCallBack(["SELECTION"]);
   } else {
    this.mainTableClickData.selectionChanged = true;
   }
   return;
  }
  this.RaiseSelectionChanged(index, isSelected, isSelectAllOnPage, false);
 },
 CommandCustomButton:function(id, index) {
  var processOnServer = true;
  if(!this.CustomButtonClick.IsEmpty()) {
   var e = new ASPxClientGridViewCustomButtonEventArgs(index, id);
   this.CustomButtonClick.FireEvent(this, e);
   processOnServer = e.processOnServer;
  }
  if(processOnServer)
   this.gridCallBack(["CUSTOMBUTTON", id, index]);
 },
 HeaderMouseDown: function(element, e){
  if(!_aspxGetIsLeftButtonPressed(e)) 
   return;
  var source = _aspxGetEventSource(e);
  if(_aspxElementCssClassContains(source, this.HeaderFilterButtonClassName))
   return;
  if(this.TryStartColumnResizing(e, element))
   return;
  var column = this._getColumnObjectByArg(this.getColumnIndex(element.id));
  var dragCanceled = this.RaiseColumnStartDragging(column);
  var canDrag = !dragCanceled && this.canDragColumn(element) && source.tagName != "IMG";
  if(!this.dragHelper)
   this.dragHelper = new ASPxClientGridViewDragHelper(this);
  var drag = this.dragHelper.CreateDrag(e, element, canDrag);
  if(!canDrag && (e.shiftKey || e.ctrlKey))
   drag.clearSelectionOnce = true;
  this.dragHelper.CreateTargets(drag, e);
 },
 TryStartColumnResizing: function(e, headerCell) {
  var helper = this.GetResizingHelper();
  if(!helper || !helper.CanStartResizing(e, headerCell))
   return false;
  var column = this.columns[helper.GetResizingColumnIndex(e, headerCell)];
  if(this.RaiseColumnResizing(column))
   return false;
  helper.StartResizing(column.index);
  return true;
 }, 
 OnParentRowMouseEnter: function(element) {
  if(this.GetParentRowsWindow() == null) return;
  if(this.GetParentRowsWindow().IsWindowVisible()) return;
  this.ParentRowsTimerId = window.setTimeout(function() {
   var gv = aspxGetControlCollection().Get(this.name);
   if(gv)
    gv.OnParentRowsTimer(element.id);
  }.aspxBind(this), 500);
 },
 OnParentRowsTimer: function(rowId) {
  var element = _aspxGetElementById(rowId);
  if(element)
   this.ShowParentRows(element);
 },
 OnParentRowMouseLeave: function(evt) {
  _aspxClearTimer(this.ParentRowsTimerId);
  if(this.GetParentRowsWindow() == null) return;
  if(evt && evt.toElement) {
   if(_aspxGetParentByPartialId(evt.toElement, this.GetParentRowsWindow().name) != null)
    return;
  }
  this.HideParentRows();
 },
 ShowParentRows: function(element) {
  this.ParentRowsTimerId = null;
  if(this.GetParentRowsWindow() != null) {
   this.GetParentRowsWindow().ShowAtElement(element);
  }
 },
 onFilterPopupCallback: function(values) {
  var grid = aspxGetControlCollection().Get(values[0]);
  if(grid != null)
   grid.GetHeaderFilterPopup().SetContentHtml(values[1], grid.enableCallbackAnimation);
 },
 HideParentRows: function() {
  this.ParentRowsTimerId = null;
  if(this.GetParentRowsWindow() != null) {
   this.GetParentRowsWindow().Hide();
  }
 }, 
 canSortByColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowSort;
 },
 canGroupByColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowGroup;
 },
 canDragColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowDrag;  
 },
 doPagerOnClick: function(id) {
  if(!_aspxIsExists(id)) return;
  this.AssignSlideAnimationDirectionByPagerArgument(id, this.pageIndex);
  if(__aspxIE && this.kbdHelper)
   this.kbdHelper.Focus();
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   scrollHelper.ResetScrollTop();
  this.gridCallBack([this.CommandId.PagerOnClick, id]);
 },
 CanHandleGesture: function(evt) {
  var source = _aspxGetEventSource(evt);
  var table = this.GetMainTable();
  if(!table) return false;
  if(_aspxGetIsParent(table, source))
   return !this.IsHeaderChild(source);
  if(table.parentNode.tagName == "DIV" && _aspxGetIsParent(table.parentNode, source))
   return __aspxTouchUI || evt.offsetX < table.parentNode.clientWidth;
  return false;
 },
 AllowStartGesture: function() {
  return ASPxClientControl.prototype.AllowStartGesture.call(this) && 
   (this.AllowExecutePagerGesture(this.pageIndex, this.pageCount, 1) || this.AllowExecutePagerGesture(this.pageIndex, this.pageCount, -1));
 },
 AllowExecuteGesture: function(value) {
  return this.AllowExecutePagerGesture(this.pageIndex, this.pageCount, value);
 },
 ExecuteGesture: function(value, count) {
  this.ExecutePagerGesture(this.pageIndex, this.pageCount, value, count, function(arg) { this.doPagerOnClick(arg); }.aspxBind(this));
 },
 OnColumnFilterInputChanged: function(editor) {
  this.ApplyColumnAutoFilterCore(editor);
 },
 OnColumnFilterInputSpecKeyPress: function(editor, e) {
  if(e.htmlEvent) 
   e = e.htmlEvent;
  if(e.keyCode == ASPxKey.Tab) 
   return true;
  if(e.keyCode == ASPxKey.Enter) {
   _aspxPreventEventAndBubble(e);
   window.setTimeout(function() {
     editor.Validate();
     if(this.allowMultiColumnAutoFilter)
      this.ApplyMultiColumnAutoFilter(editor);
     else
      this.ApplyColumnAutoFilterCore(editor);
    }.aspxBind(this), 0);
   return true;
  }
  if(e.keyCode == ASPxKey.Delete && e.ctrlKey) {
   _aspxPreventEventAndBubble(e);
   window.setTimeout(function() {
     editor.SetValue(null);
     if(!this.allowMultiColumnAutoFilter)
      this.ApplyColumnAutoFilterCore(editor);
    }.aspxBind(this), 0);
   return true;
  }
  return false;
 },
 OnColumnFilterInputKeyPress: function(editor, e) {
  if(this.OnColumnFilterInputSpecKeyPress(editor, e))
   return;
  this.ClearAutoFilterInputTimer();
  if(editor != this.FilterKeyPressEditor)
   this.filterKeyPressInputValue = editor.GetValueString();
  this.FilterKeyPressEditor = editor;
  this.filterKeyPressTimerId = window.setTimeout(function() {
   var gv = aspxGetControlCollection().Get(this.name);
   if(gv != null)
    gv.OnFilterKeyPressTick();
  }.aspxBind(this), this.autoFilterDelay);
 },
 ClearAutoFilterInputTimer: function() {
  this.filterKeyPressTimerId = _aspxClearTimer(this.filterKeyPressTimerId);
 },
 OnFilterKeyPressTick: function() {
  if(this.FilterKeyPressEditor) {
   this.ApplyColumnAutoFilterCore(this.FilterKeyPressEditor);
  }
 },
 ApplyColumnAutoFilterCore: function(editor) {
  if(this.lockFilter) return;
  this.ClearAutoFilterInputTimer();
  if(this.FilterKeyPressEditor && editor == this.FilterKeyPressEditor) {
   if(this.FilterKeyPressEditor.GetValueString() == this.filterKeyPressInputValue) return;
  }
  var column = this.getColumnIndex(editor.name);
  if(column < 0) return;
  this.SaveFilterEditorActiveElement(editor);
  this.AutoFilterByColumn(column, editor.GetValueString());
 },
 ApplyMultiColumnAutoFilter: function(editor) {
  if(this.lockFilter) return;
  this.SaveFilterEditorActiveElement(editor);
  var args = [];
  var modifiedValues = this.GetModifiedAutoFilterValues();
  for(var columnIndex in modifiedValues) {
   args.push(columnIndex);
   args.push(modifiedValues[columnIndex].value);
   args.push(modifiedValues[columnIndex].filterCondition);
  }
  if(args.length > 0)
   this.gridCallBack([this.CommandId.ApplyMultiColumnFilter].concat(args));
 },
 SaveFilterEditorActiveElement: function(editor) {
  if(!editor) return;
  var columnIndex = this.getColumnIndex(editor.name);
  if(columnIndex < 0 && editor !== this.GetSearchEditor())
   return;
  this.activeElement = this.GetFilterEditorInputElement(editor);
 },
 GetFilterEditorInputElement: function(editor) {
  if(document.activeElement) return document.activeElement;
  if(editor.GetInputElement) return editor.GetInputElement();
  return null;
 },
 GetModifiedAutoFilterValues: function() {
  var result = {};
  for(var i = 0; i < this.columns.length; ++i) {
   var columnIndex = this.columns[i].index;
   var editorState = this.GetAutoFilterEditorValue(columnIndex);
   var chachedEditorState = this.filterEditorState[columnIndex];
   if(chachedEditorState.value !== editorState.value || chachedEditorState.filterCondition !== editorState.filterCondition) {
    result[columnIndex] = {
     value: editorState.value != null ? editorState.value : "",
     filterCondition: editorState.filterCondition
    }
   }
  }
  return result;
 },
 EnsureSearchEditor: function() {
  var edit = this.GetSearchEditor();
  if(!edit) return;
  if(edit === this.GetCustomSearchPanelEditor())
   window.setTimeout(function() { edit.SetValue(this.searchPanelFilter) }.aspxBind(this), 0);
  if(edit.dxgvSearchGrid !== this) {
   edit.KeyDown && edit.KeyDown.AddHandler(function(s, e) {
     if(!this.IsValidInstance()) return;
     this.OnSearchEditorKeyDown(s, e);
    }.aspxBind(this));
   edit.ValueChanged && edit.ValueChanged.AddHandler(function(s, e) {
     if(!this.IsValidInstance()) return;
     this.OnSearchEditorValueChanged(s, e);
    }.aspxBind(this));
   edit.dxgvSearchGrid = this;
  }
  this.searchEditorInitialValue = edit.GetValueString();
 },
 OnSearchEditorKeyDown: function(s, e) {
  if(!e.htmlEvent) return;
  e = e.htmlEvent;
  var clearEditor = e.keyCode == ASPxKey.Delete && e.ctrlKey;
  if(e.keyCode == ASPxKey.Enter || clearEditor) {
   if(clearEditor)
    s.SetValue(null);
   this.ApplySearchFilterFromEditor(s);
   _aspxPreventEventAndBubble(e);
   return;
  }
  this.CreateSearchFilterTimer(s);
 },
 OnSearchEditorValueChanged: function(s, e) {
  window.setTimeout(function() { this.ApplySearchFilterFromEditor(s);  }.aspxBind(this), 0)
 },
 CreateSearchFilterTimer: function(editor) {
  if(!this.allowSearchFilterTimer) return;
  this.ClearSearchFilterTimer();
  this.searchFilterTimer = window.setTimeout(function() { this.ApplySearchFilterFromEditor(editor);  }.aspxBind(this), this.searchFilterDelay);
 },
 ClearSearchFilterTimer: function() {
  this.searchFilterTimer = _aspxClearTimer(this.searchFilterTimer);
 },
 ApplySearchFilterFromEditor: function(edit) {
  this.ClearSearchFilterTimer();
  if(this.lockFilter) return;
  if(!this.GetMainTable() || !edit) 
   return;
  edit.Validate();
  if(!edit.GetIsValid()) 
   return;
  var value = edit.GetValueString();
  if(value === this.searchEditorInitialValue)
   return;
  this.SaveFilterEditorActiveElement(edit)
  this.ApplySearchPanelFilter(value);
 },
 ApplySearchPanelFilter: function(value) {
  if(!_aspxIsExists(value))
   value = "";
  this.gridCallBack([this.CommandId.ApplySearchPanelFilter, value]);
 },
 FilterRowMenuButtonClick: function(columnIndex, element) {
  var menu = this.GetFilterRowMenu();
  if(!menu) return;
  var column = this._getColumn(columnIndex);
  if(!column) return;
  for(var i = menu.GetItemCount() - 1; i >= 0; i--) {
   var item = menu.GetItem(i);
   item.SetChecked(item.name.substr(0, item.name.indexOf("|")) == this.filterRowConditions[columnIndex]);
   item.SetVisible(this.GetFilterRowMenuItemVisible(item, column));
  }
  menu.ShowAtElement(element);
  this.filterRowMenuColumnIndex = columnIndex;
 },
 GetFilterRowMenuItemVisible: function(item, column) {
  if(column.filterRowTypeKind) {
   var visible = item.name.indexOf(column.filterRowTypeKind) > -1;
   if(!visible && column.showFilterMenuLikeItem)
    return item.name.indexOf("L") > -1;
   return visible;
  }
  return false;
 },
 FilterRowMenuItemClick: function(item) {
  var itemName = item.name.substr(0, item.name.indexOf("|"));
  if(this.allowMultiColumnAutoFilter) {
   this.filterRowConditions[this.filterRowMenuColumnIndex] = parseInt(itemName);
  } else {
   var args = [this.filterRowMenuColumnIndex, itemName];
   this.gridCallBack(["FILTERROWMENU"].concat(args));
  }
 },
 ShowLoadingPanel: function() {
  var gridMainCell = this.GetGridTD();
  if(!gridMainCell)
   return;
  var endlessPagingHelper = this.GetEndlessPagingHelper();
  if(endlessPagingHelper && endlessPagingHelper.NeedShowLoadingPanelAtBottom()) {
   var container = this.GetEndlessPagingLPContainer();
   _aspxSetElementDisplay(container, true);
   this.CreateLoadingPanelWithoutBordersInsideContainer(container);
   return;
  }
  var lpContainer = this.GetLoadingPanelContainer();
  if(lpContainer)
   this.CreateLoadingPanelInline(lpContainer);
  else
   this.CreateLoadingPanelWithAbsolutePosition(gridMainCell, this.GetLoadingPanelOffsetElement(gridMainCell));
 },
 ShowLoadingDiv: function () {
  var endlessPagingHelper = this.GetEndlessPagingHelper();
  if(endlessPagingHelper && endlessPagingHelper.NeedShowLoadingPanelAtBottom())
   return;
  this.CreateLoadingDiv(this.GetGridTD());
 },
 GetCallbackAnimationElement: function() {
  var table = this.GetMainTable();
  if(table && table.parentNode && table.parentNode.tagName == "DIV")
   return table.parentNode;
  return table;
 },
 NeedPreventTouchUIMouseScrolling: function(element) {
  return this.IsHeaderChild(element);
 },
 IsHeaderChild: function(source) {
  var mainElement = this.GetMainElement();
  if(!mainElement) 
   return false;
  if(!_aspxGetIsParent(mainElement, source))
   return false;
  var headerRowCount = this.GetHeaderMatrix().GetRowCount();
  for(var i = 0; i < headerRowCount; i++) {
   if(_aspxGetIsParent(this.GetHeaderRow(i), source))
    return true;
  }
  return false;
 },
 _updateEdit: function() {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper && !batchEditHelper.CanUpdate())
   return;
  if(!batchEditHelper && !this._validateEditors())
   return;
  if(batchEditHelper)
   batchEditHelper.OnUpdate();
  this.gridCallBack(["UPDATEEDIT"]);
 },
 _validateEditors: function() {
  var editors = this._getEditors();
  var isValid = true;
  if(editors.length > 0)
   isValid &= this._validate(editors);
  if(window.ASPxClientEdit)
   isValid &= ASPxClientEdit.ValidateEditorsInContainer(this.GetEditFormTable(), this.name);
  return isValid;
 },
 _validate: function(list) {
  var isValid = true;
  var firstInvalid = null;
  var edit;
  for(var i = 0; i < list.length; i ++) {
   edit = list[i];
   edit.Validate();
   isValid = edit.GetIsValid() && isValid;
   if(firstInvalid == null && edit.setFocusOnError && !edit.GetIsValid())
    firstInvalid = edit;
  }
  if (firstInvalid != null)
   firstInvalid.Focus();
  return isValid;
 },
 _getEditors: function() {
  var list = [ ];
  for(var i = 0; i < this.editorIDList.length; i++) {
   var editor = aspxGetControlCollection().Get(this.editorIDList[i]);
   if(editor && editor.enabled && editor.GetMainElement && _aspxIsExistsElement(editor.GetMainElement())) {
    if(!editor.Validate) continue; 
    list.push(editor);
   }
  }
  return list;
 },
 GetEditorValues: function() {
  if(this.allowBatchEditing) return null;
  var list = this._getEditors();
  if(list.length == 0) return null;
  var res = list.length + ";";
  for(var i = 0; i < list.length; i ++) {
   res += this.GetEditorValue(list[i]);
  }
  return res;
 },
 GetEditorValue: function(editor) {
  var value = editor.GetValueString();
  var valueLength = -1;
  if(!_aspxIsExists(value)) {
   value = "";
  } else {
   value = value.toString();
   valueLength = value.length;
  }
  return this.GetEditorIndex(editor.name) + "," + valueLength + "," + value + ";";
 },
 GetEditorIndex: function(editorId) {
  var i = editorId.lastIndexOf(this.GetEditorPrefix());
  if(i < 0) return -1;
  var result = editorId.substr(i + this.GetEditorPrefix().length);
  i = result.indexOf('_'); 
  return i > 0
   ? result.substr(0, i)
   : result;
 },
 GetBatchEditHelper: function() {
  if(!this.allowBatchEditing) return null;
  if(!this.batchEditHelper)
   this.batchEditHelper = this.CreateBatchEditHelper();
  return this.batchEditHelper;
 },
 CreateBatchEditHelper: function(){
  return new ASPxClientGridViewBatchEditHelper(this);
 },
 GetTableHelper: function() {
  if(!this.tableHelper && typeof(ASPxClientGridViewTableHelper) != "undefined")
   this.tableHelper = new ASPxClientGridViewTableHelper(this, this.MainTableID, this.HeaderTableID, this.FooterTableID, this.horzScroll, this.vertScroll);
  return this.tableHelper;
 },
 GetScrollHelper: function() {
  if(!this.HasScrolling()) return null;
  if(!this.scrollableHelper)
   this.scrollableHelper = new ASPxClientGridViewTableScrollHelper(this.GetTableHelper());
  return this.scrollableHelper;
 },
 GetFixedColumnsHelper: function() {
  if(!this.GetFixedColumnsDiv()) return null;
  if(!this.fixedColumnsHelper)
   this.fixedColumnsHelper = new ASPxClientTableFixedColumnsHelper(this.GetTableHelper(), this.FixedColumnsDivID, this.FixedColumnsContentDivID, this.fixedColumnCount);
  return this.fixedColumnsHelper;
 },
 GetFixedGroupsHelper: function() {
  if(!this.allowFixedGroups) return null;
  if(!this.fixedGroupsHelper)
   this.fixedGroupsHelper = new ASPxClientGridViewFixedGroupsHelper(this.GetTableHelper());
  return this.fixedGroupsHelper;
 },
 GetResizingHelper: function() {
  if(!this.AllowResizing()) return null;
  if(!this.resizingHelper)
   this.resizingHelper = new ASPxClientGridViewTableResizingHelper(this.GetTableHelper());
  return this.resizingHelper;
 },
 GetEndlessPagingHelper: function() {
  if(!this.useEndlessPaging) return null;
  if(!this.endlessPagingHelper)
   this.endlessPagingHelper = new ASPxClientGridViewEndlessPagingHelper(this);
  return this.endlessPagingHelper;
 },
 IsLastCallbackProcessedAsEndless: function() {
  var helper = this.GetEndlessPagingHelper();
  return helper && helper.endlessCallbackComplete;
 },
 GetHeaderMatrix: function() {
  if(!this.headerMatrix)
   this.headerMatrix = new ASPxClientGridViewHeaderMatrix(this);
  return this.headerMatrix;
 },
 UpdateScrollableControls: function() {
  var helper = this.GetScrollHelper();
  if(helper)
   helper.Update();
 },
 ValidateColumnWidths: function() {
  var helper = this.GetResizingHelper();
  if(helper)
   helper.ValidateColumnWidths();
 },
 SetHeadersClientEvents: function() {
  if(!this.AllowResizing())
   return;
  var helper = this.GetResizingHelper();
  var attachMouseMove = function(headerCell) { 
   _aspxAttachEventToElement(headerCell, "mousemove", function(e) { helper.UpdateCursor(e, headerCell); });
  };
  for(var i = 0; i < this.columns.length; i++) {
   var header = this.GetHeader(this.columns[i].index);
   if(header) 
    attachMouseMove(header);
  }
 },
 OnBrowserWindowResize: function(e) {
  if(this.AllowResizing() && !this.HasScrolling())
   this.GetResizingHelper().ValidateColumnWidths();
  this.AdjustControl();
 },
 UpdatePostBackSyncInput: function(isChangedNotification) {
  var input = this.GetPostBackSyncInput();
  if(!input) return;
  var selectedIndex = isChangedNotification ? -1 : this.lastMultiSelectIndex; 
  ASPxSimpleHiddenField.Set("SI", selectedIndex, input);
 },
 ApplyPostBackSyncData: function() {
  var savedState = ASPxSimpleHiddenField.Get("SI", this.GetPostBackSyncInput());
  if(savedState && savedState.length > 0)
   this.lastMultiSelectIndex = Number(savedState);
 },
 EnsureVisibleRowFromServer: function() {
  if(this.scrollToRowIndex < 0) return;
  this.MakeRowVisible(this.scrollToRowIndex);
  this.scrollToRowIndex = -1;
 },
 EnsureRowHotTrackItems: function() {
  if(this.rowHotTrackStyle == null) return;
  var list = [ ];
  for(var i = 0; i < this.pageRowCount; i++) {
   var index = i + this.visibleStartIndex;
   if(this.rowHotTrackItemsBag[index]) continue;
   list.push(this.DataRowID + index);
   this.rowHotTrackItemsBag[index] = true;
  }
  if(list.length > 0) {
   aspxAddHoverItems(this.name, [
    [ 
     [this.rowHotTrackStyle[0]], 
     [this.rowHotTrackStyle[1]], 
     list
    ]
   ]);
  }
 },
 UpdateIndentCellWidths: function() {
  if(this.indentColumnCount <= 0) 
   return;
  if(this.HasScrolling() || this.AllowResizing()) 
   this.GetTableHelper().UpdateIndentCellWidths();
 },
 OnContextMenuClick: function(e) {
  var args = this.GetContextMenuArgs(e);
  if(!args.objectType && !this.HasAnyContextMenu())
   return true;
  var menu = this.GetPreparedContextMenu(args);
  var showBrowserMenu = !menu && this.ContextMenu.IsEmpty();
  showBrowserMenu = this.RaiseContextMenu(args.objectType, args.index, e, menu, showBrowserMenu);
  if(menu && !showBrowserMenu) {
   this.ShowContextMenu(e, menu);
   return false;
  }
  return showBrowserMenu;
 },
 ShowContextMenu: function(mouseEvent, menu) {
  this.HandleContextMenuHover(menu, mouseEvent);
  menu.ShowInternal(mouseEvent);
 },
 HandleContextMenuHover: function(menu, mouseEvent) {
  if(this.rowHotTrackStyle == null)
   return;
  this.activeContextMenu = menu;
  this.sourceContextMenuRow = this.getRowByHtmlEvent(mouseEvent);
  menu.CloseUp.AddHandler(function(s) { this.OnContextMenuCloseUp(s); }.aspxBind(this));
  aspxAddAfterClearHoverState( function(source, args) { this.OnClearHoverState(args.item, args.element, args.toElement); }.aspxBind(this));
 },
 OnClearHoverState: function(hoverItem, hoverElement, newHoverElement) {
  if(!this.activeContextMenu || !this.activeContextMenu.GetVisible() || !this.sourceContextMenuRow) {
   _aspxRemoveClassNameFromElement(hoverElement, this.rowHotTrackStyle[0]);
   return;
  }
  if(this.sourceContextMenuRow.id === hoverElement.id) {
   var newHoverItem = hoverItem.Clone();
   newHoverItem.Apply(hoverElement);
  }
 },
 OnContextMenuCloseUp: function(e) {
  if(!this.sourceContextMenuRow || this.activeContextMenu.GetVisible()) return;
  var stateController = aspxGetStateController();
  if(!stateController) return;
  if(stateController.currentHoverElement !== this.sourceContextMenuRow)
   stateController.DoClearHoverState(this.sourceContextMenuRow, null);
  this.sourceContextMenuRow = null;
  this.activeContextMenu = null;
 },
 HasAnyContextMenu: function() {
  return this.GetGroupPanelContextMenu() || this.GetColumnContextMenu() || this.GetRowContextMenu() || this.GetFooterContextMenu();
 },
 GetPreparedContextMenu: function(args) { 
  var menuName = this.name + "_DXContextMenu_";
  var menu = null;
  switch(args.objectType) {
   case "grouppanel":
    menu = this.GetGroupPanelContextMenu();
    break;
   case "header":
   case "emptyheader":
    menu = this.GetColumnContextMenu();
    break;
   case "row":
   case "grouprow":
   case "emptyrow":
    menu = this.GetRowContextMenu();
    break;
   case "footer":
    menu = this.GetFooterContextMenu();
    break;
  }
  if(menu)
   this.ActivateContextMenuItems(menu, args);
  return menu;
 },
 GetContextMenuArgs: function(e) {
  var objectTypes = { };
  objectTypes[this.name + "_" + "grouppanel"]        = "grouppanel";
  objectTypes[this.name + this.HeaderRowID]          = "emptyheader";
  objectTypes[this.name + "_" + "col"]         = "header";
  objectTypes[this.name + this.CustomizationWindowSuffix + "_" + "col"]   = "header";
  objectTypes[this.name + "_" + "groupcol"]          = "header";
  objectTypes[this.name + "_" + this.DataRowID]         = "row";
  objectTypes[this.name + "_" + this.DetailRowID]       = "row";
  objectTypes[this.name + "_" + this.EmptyDataRowID]       = "emptyrow";
  objectTypes[this.name + "_" + this.GroupRowID]        = "grouprow";
  objectTypes[this.name + "_" + this.GroupRowID + "Exp"]      = "grouprow";
  objectTypes[this.name + "_" + this.FooterRowID]       = "footer";
  objectTypes[this.name + "_" + this.FilterRowID]       = "filterrow";
  var src = _aspxGetEventSource(e);
  var element = src;
  while(element && element.tagName !== "BODY") {
   var id = element.id;
   element = element.parentNode;
   if(!id) continue;
   var indexInfo = this.tryGetNumberFromEndOfString(id);
   var index = indexInfo.success ? indexInfo.value : "";
   for(var partialID in objectTypes) {
    if(id == partialID + index) {
     var type = objectTypes[partialID];
     if(type == "footer") {
      index = this.GetFooterCellIndex(src);
      if(!_aspxIsExists(index))
       return { objectType: null, index: -1 };
     } else if(type == "emptyheader" || type == "grouppanel" || type == "emptyrow") {
      index = this.EmptyElementIndex;
     }
     return { objectType: type, index: index };
    }
   }
  }
  return { objectType: null, index: -1 };
 },
 GetFooterCellIndex: function(element) {
  var footerRowName = this.name + "_" + this.FooterRowID;
  while(element.parentNode.id !== footerRowName) {
   if(element.tagName == "BODY")
    return -1;
   element = element.parentElement;
  }
  var matrix = this.GetHeaderMatrix();
  var leafIndex = element.cellIndex - this.GetFooterIndentCount(element.parentNode); 
  return matrix.GetLeafIndices()[leafIndex];
 },
 GetFooterIndentCount: function(footerElement) {
  return footerElement.getElementsByClassName("dxgvIndentCell").length;
 },
 ActivateContextMenuItems: function(menu, args) {
  menu.elementInfo = args;
  this.SyncMenuItemsInfoSettings(menu, args.index, menu.cpItemsInfo);
 },
 SyncMenuItemsInfoSettings: function(menu, groupElementIndex, itemsInfo) {
  for(var i = 0; i < menu.GetItemCount() ; ++i) {
   var item = menu.GetItem(i);
   var itemInfo = itemsInfo[item.indexPath];
   var visible = false, enabled = false, checked = false;
   visible = this.GetItemServerState(itemInfo[0], groupElementIndex);
   enabled = this.GetItemServerState(itemInfo[1], groupElementIndex);
   checked = this.GetItemServerState(itemInfo[2], groupElementIndex);
   if(item.name === this.ContextMenuItems.ShowCustomizationWindow)
    checked = this.IsCustomizationWindowVisible();
   item.SetVisible(visible);
   this.SetContextMenuItemEnabled(item, enabled);
   item.SetChecked(checked);
   if(visible && enabled && !checked)
    this.SyncMenuItemsInfoSettings(item, groupElementIndex, itemsInfo);
  }
 },
 SetContextMenuItemEnabled: function(item, enabled) {
  item.SetEnabled(enabled);
  var imageElement = item.GetImage();
  if(!_aspxIsExists(imageElement))
   return;
  var itemImageClassName = this.FindContextMenuItemImageClass(imageElement);
  if(!itemImageClassName)
   return;
  var imageEnabled = itemImageClassName.indexOf("Disabled") == -1;
  if(enabled) {
   if(!imageEnabled)
    this.UpdateContextMenuImageClass(imageElement, itemImageClassName, itemImageClassName.replace("Disabled", ""));
  } else if(imageEnabled) {
   var mask = this.ContextMenuItemImageMask + item.name;
   var add = itemImageClassName.replace(mask, mask + "Disabled");
   this.UpdateContextMenuImageClass(imageElement, itemImageClassName, add);
  }
 },
 UpdateContextMenuImageClass: function(imageElement, remove, add) {
  _aspxRemoveClassNameFromElement(imageElement, remove);
  _aspxAddClassNameToElement(imageElement, add);
 },
 FindContextMenuItemImageClass: function(imageElement) {
  var regExp = new RegExp(this.ContextMenuItemImageMask + "\\w+\\b");
  var itemImageClassName = imageElement.className.match(regExp);
  if(!itemImageClassName || !itemImageClassName.length)
   return null;
  return itemImageClassName[0];
 },
 GetContextMenuItemChecked: function(item) {
  var itemInfo = item.menu.cpItemsInfo[item.indexPath];
  var elementIndex = item.menu.elementInfo.index;
  return this.GetItemServerState(itemInfo[2], elementIndex);
 },
 GetItemServerState: function(itemInfo,
  groupElementIndex) {
  var saveVisible = !!itemInfo[0];
  var indices = itemInfo.length === 1 ? [ ] : itemInfo[1];
  return _aspxArrayIndexOf(indices, groupElementIndex) > -1 ? saveVisible : !saveVisible;
 },
 OnContextMenuItemClick: function(e) {
  var elementInfo = e.item.menu.elementInfo;
  var itemsInfo = e.item.menu.cpItemsInfo;
  this.clickedMenuItem = e.item;
  if(this.RaiseContextMenuItemClick(e, elementInfo))
   return true;
  switch(e.item.name) {
   case this.ContextMenuItems.FullExpand:
    this.ExpandAll();
    break;
   case this.ContextMenuItems.FullCollapse:
    this.CollapseAll();
    break;
   case this.ContextMenuItems.SortAscending:
    this.SortBy(elementInfo.index, "ASC", false);
    break;
   case this.ContextMenuItems.SortDescending:
    this.SortBy(elementInfo.index, "DSC", false);
    break;
   case this.ContextMenuItems.ClearSorting:
    this.SortBy(elementInfo.index, "NONE", false);
    break;
   case this.ContextMenuItems.ClearGrouping:
    this.ContextMenuClearGrouping();
    break;
   case this.ContextMenuItems.ShowFilterBuilder:
    this.ShowFilterControl();
    break;
   case this.ContextMenuItems.ShowFilterRow:
    this.ContextMenuShowFilterRow(!this.GetContextMenuItemChecked(e.item));
    break;
   case this.ContextMenuItems.ClearFilter:
    this.AutoFilterByColumn(this.GetColumn(elementInfo.index));
    break;
   case this.ContextMenuItems.ShowFilterRowMenu:
    this.ContextMenuShowFilterRowMenu(!this.GetContextMenuItemChecked(e.item));
    break;
   case this.ContextMenuItems.GroupByColumn:
    this.GroupBy(elementInfo.index);
    break;
   case this.ContextMenuItems.UngroupColumn:
    this.UnGroup(elementInfo.index);
    break;
   case this.ContextMenuItems.ShowGroupPanel:
    this.ContextMenuShowGroupPanel(!this.GetContextMenuItemChecked(e.item));
    break;
   case this.ContextMenuItems.ShowSearchPanel:
    this.ContextMenuShowSearchPanel(!this.GetContextMenuItemChecked(e.item));
    break;
   case this.ContextMenuItems.ShowCustomizationWindow:
    if(!this.IsCustomizationWindowVisible())
     this.ShowCustomizationWindow();
    else
     this.HideCustomizationWindow();
    break;
   case this.ContextMenuItems.ShowFooter:
    this.ContextMenuShowFooter(!this.GetContextMenuItemChecked(e.item));
    break;
   case this.ContextMenuItems.ExpandRow:
    this.ExpandRow(elementInfo.index);
    break;
   case this.ContextMenuItems.CollapseRow:
    this.CollapseRow(elementInfo.index);
    break;
   case this.ContextMenuItems.ExpandDetailRow:
    this.ExpandDetailRow(elementInfo.index);
    break;
   case this.ContextMenuItems.CollapseDetailRow:
    this.CollapseDetailRow(elementInfo.index);
    break;
   case this.ContextMenuItems.NewRow:
    this.AddNewRow();
    break;
   case this.ContextMenuItems.EditRow:
    this.StartEditRow(elementInfo.index);
    break;
   case this.ContextMenuItems.DeleteRow:
    this.DeleteGridRow(elementInfo.index);
    break;
   case this.ContextMenuItems.Refresh:
    this.Refresh();
    break;
   case this.ContextMenuItems.HideColumn:
    var groupped = _aspxIsExists(this.GetHeader(elementInfo.index, true));
    this.MoveColumn(elementInfo.index, -1, false, false, groupped);
    break;
   case this.ContextMenuItems.ShowColumn:
    this.MoveColumn(elementInfo.index, elementInfo.index);
    break;
   case this.ContextMenuItems.SummarySum:
    this.ContextMenuSetSummary(e.item, elementInfo.index, 0);
    break;
   case this.ContextMenuItems.SummaryMin:
    this.ContextMenuSetSummary(e.item, elementInfo.index, 1);
    break;
   case this.ContextMenuItems.SummaryMax:
    this.ContextMenuSetSummary(e.item, elementInfo.index, 2);
    break;
   case this.ContextMenuItems.SummaryCount:
    this.ContextMenuSetSummary(e.item, elementInfo.index, 3);
    break;
   case this.ContextMenuItems.SummaryAverage:
    this.ContextMenuSetSummary(e.item, elementInfo.index, 4);
    break;
   case this.ContextMenuItems.SummaryNone:
    this.ContextMenuClearSummary(elementInfo.index);
    break;
  }
 },
 RaiseContextMenuItemClick: function(e, itemInfo) {
  if(this.ContextMenuItemClick.IsEmpty())
   return false;
  var args = new ASPxClientGridViewContextMenuItemClickEventArgs(e.item, itemInfo.objectType, itemInfo.index);
  this.ContextMenuItemClick.FireEvent(this, args);
  if(!args.handled && args.processOnServer) {
   this.ProcessCustomContextMenuItemClick(e.item, args.usePostBack);
   return true;
  }
  return args.handled;
 },
 GetContextMenuTypeString: function(menu) {
  switch(menu.cpType) {
   case 0:
    return "GroupPanel";
   case 1:
    return "Column";
   case 2:
    return "Row";
   case 3:
    return "Footer";
  }
  return "";
 },
 ProcessCustomContextMenuItemClick: function(item, usePostBack) {
  if(usePostBack) {
   this.clickedMenuItem = null;
   var menu = item.menu;
   this.gridPostBack([this.CommandId.ContextMenu, "ItemClick", menu.cpType, item.indexPath, menu.elementInfo.index]);
  } else {
   this.gridCallBack([this.CommandId.ContextMenu, ""]);
  }
 },
 ContextMenuShowGroupPanel: function(show) {
  this.gridCallBack([this.CommandId.ContextMenu, "ShowGroupPanel", show ? 1 : 0]);
 },
 ContextMenuShowSearchPanel: function(show) {
  this.gridCallBack([this.CommandId.ContextMenu, "ShowSearchPanel", show ? 1 : 0]);
 },
 ContextMenuShowFilterRow: function(show) {
  this.gridCallBack([this.CommandId.ContextMenu, "ShowFilterRow", show ? 1 : 0]);
 },
 ContextMenuShowFilterRowMenu: function(show) {
  this.gridCallBack([this.CommandId.ContextMenu, "ShowFilterRowMenu", show ? 1 : 0]);
 },
 ContextMenuShowFooter: function(show) {
  this.gridCallBack([this.CommandId.ContextMenu, "ShowFooter", show ? 1 : 0]);
 },
 ContextMenuClearGrouping: function() {
  this.gridCallBack([this.CommandId.ContextMenu, "ClearGrouping"]);
 },
 ContextMenuSetSummary: function(item, index, typeSummary) {
  var checkSummary = this.GetContextMenuItemChecked(item) ? 0 : 1;
  this.gridCallBack([this.CommandId.ContextMenu, "SetSummary", index, typeSummary, checkSummary]);
 }, 
 ContextMenuClearSummary: function(index) {
  this.gridCallBack([this.CommandId.ContextMenu, "ClearSummary", index]);
 },
 Focus: function() {
  if(this.kbdHelper)
   this.kbdHelper.Focus();
 },
 PerformCallback: function(args){
  if(!_aspxIsExists(args)) args = "";
  this.gridCallBack([this.CommandId.CustomCallback, args]);
 },
 GetValuesOnCustomCallback: function(args, onCallBack) {
  this.gridFuncCallBack([this.CommandId.CustomValues, args], onCallBack);
 },
 GotoPage: function(pageIndex){
  if(this.useEndlessPaging)
   return;
  this.gridCallBack([this.CommandId.GotoPage, pageIndex]);
 },
 GetPageIndex: function(){
  return this.pageIndex;
 },
 GetPageCount: function(){
  return this.pageCount;
 },
 NextPage: function(){
  this.gridCallBack([this.CommandId.NextPage]);
 },
 PrevPage: function(focusBottomRow){
  if(this.useEndlessPaging)
   return;
  this.gridCallBack([this.CommandId.PreviousPage, focusBottomRow ? "T" : "F"]);
 },
 UnGroup: function(column){
  column = this._getColumnIndexByColumnArgs(column);
  this.GroupBy(column, -1);
 },
 ExpandAll: function(){
  this.gridCallBack([this.CommandId.ExpandAll]);
 },
 CollapseAll: function(){
  this.gridCallBack([this.CommandId.CollapseAll]);
 },
 ExpandAllDetailRows: function(){
  this.gridCallBack([this.CommandId.ShowAllDetail]);
 },
 CollapseAllDetailRows: function(){
  this.gridCallBack([this.CommandId.HideAllDetail]);
 },
 ExpandRow: function(visibleIndex, recursive){
  if(this.RaiseRowExpanding(visibleIndex)) return;
  recursive = !!recursive;
  this.gridCallBack([this.CommandId.ExpandRow, visibleIndex, recursive]);
 },
 CollapseRow: function(visibleIndex, recursive){
  if(this.RaiseRowCollapsing(visibleIndex)) return;
  recursive = !!recursive;
  this.gridCallBack([this.CommandId.CollapseRow, visibleIndex, recursive]);
 },
 MakeRowVisible: function(visibleIndex) {
  if(!this.HasVertScroll()) return;
  var row = this.GetRow(visibleIndex);
  if(row == null && visibleIndex >= this.visibleStartIndex 
   && visibleIndex < this.visibleStartIndex + this.pageRowCount) {
   row = this.GetEditingRow(this);
  }
  if(row == null) return;
  this.GetScrollHelper().MakeRowVisible(row);
 },
 ExpandDetailRow: function(visibleIndex){
  var key = this.GetRowKey(visibleIndex);
  if(key == null) return;
  if(this.RaiseDetailRowExpanding(visibleIndex)) return;
  this.gridCallBack([this.CommandId.ShowDetailRow, key]);
 },
 CollapseDetailRow: function(visibleIndex){
  var key = this.GetRowKey(visibleIndex);
  if(key == null) return;
  if(this.RaiseDetailRowCollapsing(visibleIndex)) return;
  this.gridCallBack([this.CommandId.HideDetailRow, key]);
 },
 GetRowKey: function(visibleIndex) {
  var arrayIndex = visibleIndex - this.visibleStartIndex;
  if(arrayIndex < 0 || arrayIndex > this.keys.length - 1) 
   return null;
  var key = this.keys[arrayIndex];
  if(key == "/^DXN")
   key = null;
  return key;
 },   
 StartEditRow: function(visibleIndex) {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.StartEditRow(visibleIndex);
   return;
  }
  var key = this.GetRowKey(visibleIndex);
  if(key != null)
   this.StartEditRowByKey(key);
 },
 StartEditRowByKey: function(key) {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.StartEditRowByKey(key); 
   return;
  }
  this.gridCallBack([this.CommandId.StartEdit, key]);
 },
 IsEditing: function() {
  return this.editState > 0;
 },
 IsNewRowEditing: function() {
  return this.editState > 1;
 },
 IsNewRowAtBottom: function() {
  return this.editState == 3;
 },
 UpdateEdit: function(){
  this._updateEdit();
 },
 CancelEdit: function() {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.CancelEdit();
   return;
  }
  this.gridCallBack([this.CommandId.CancelEdit]);
 },
 AddNewRow: function(){
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.AddNewRow();
   return;
  }
  this.gridCallBack([this.CommandId.AddNewRow]);
 },
 DeleteRow: function(visibleIndex){
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.DeleteRow(visibleIndex);
   return;
  }
  var key = this.GetRowKey(visibleIndex);
  if(key != null)
   this.DeleteRowByKey(key);
 },
 DeleteRowByKey: function(key) {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper) {
   batchEditHelper.DeleteRowByKey(key);
   return;
  }
  this.gridCallBack([this.CommandId.DeleteRow, key]);
 },
 Refresh: function(){
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper)
   batchEditHelper.CancelEdit();
  this.gridCallBack([this.CommandId.Refresh]);
 },
 ApplyFilter: function(expression){
  expression = expression || "";
  this.gridCallBack([this.CommandId.ApplyFilter, expression]);
 },
 ClearFilter: function () {
  this.ClearAutoFilterState();
  this.ApplyFilter();
 },
 GetAutoFilterEditor: function(column) { 
  var index = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(index)) return null;
  return aspxGetControlCollection().Get(this.name + "_DXFREditorcol" + index);
 },
 AutoFilterByColumn: function(column, val){
  var index = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(index)) return;
  if(!_aspxIsExists(val)) val = "";  
  this.gridCallBack([this.CommandId.ApplyColumnFilter, index, val]);
 },
 ApplyHeaderFilterByColumn: function(){
  this.GetHeaderFilterPopup().Hide();
  var listBox = this.GetHeaderFilterListBox();
  var column = this.GetColumn(listBox.cpGVColumnIndex);
  if(!column) return;
  var values = listBox.GetSelectedValues();
  this.gridCallBack([this.CommandId.ApplyHeaderColumnFilter, column.index, _aspxToJson(values)]);
 },
 GroupBy: function(column, groupIndex, sortOrder){
  if(this.RaiseColumnGrouping(this._getColumnObjectByArg(column))) return;
  column = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(groupIndex)) groupIndex = "";
  if(!_aspxIsExists(sortOrder)) sortOrder = "ASC";
  this.gridCallBack([this.CommandId.Group, column, groupIndex, sortOrder]);
 },
 SortBy: function(column, sortOrder, reset, sortIndex){
  if(this.RaiseColumnSorting(this._getColumnObjectByArg(column))) return;
  column = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(sortIndex)) sortIndex = "";
  if(!_aspxIsExists(sortOrder)) sortOrder = "";
  if(!_aspxIsExists(reset)) reset = true;
  this.gridCallBack([this.CommandId.Sort, column, sortIndex, sortOrder, reset]);
 },
 MoveColumn: function(column, columnMoveTo, moveBefore, moveToGroup, moveFromGroup){
  if(!_aspxIsExists(column)) return;
  if(!_aspxIsExists(columnMoveTo)) columnMoveTo = -1;
  if(!_aspxIsExists(moveBefore)) moveBefore = true;
  if(!_aspxIsExists(moveToGroup)) moveToGroup = false;
  if(!_aspxIsExists(moveFromGroup)) moveFromGroup = false;
  if(moveToGroup) {
   if(this.RaiseColumnGrouping(this._getColumnObjectByArg(column))) return;
  }
  column = this._getColumnIndexByColumnArgs(column);
  this.gridCallBack([this.CommandId.ColumnMove, column, columnMoveTo, moveBefore, moveToGroup, moveFromGroup]);
 },
 GetFocusedRowIndex: function() {
  return this._getFocusedRowIndex();
 },
 SetFocusedRowIndex: function(visibleIndex) {
  return this._setFocusedRowIndex(visibleIndex);
 },
 IsCustomizationWindowVisible: function(){
  var custWindow = this.GetCustomizationWindow();
  return custWindow != null && custWindow.IsVisible();
 },
 ShowCustomizationWindow: function(showAtElement){
  var custWindow = this.GetCustomizationWindow();
  if(!showAtElement) showAtElement = this.GetMainElement();
  custWindow.ShowAtElement(showAtElement);
 },
 HideCustomizationWindow: function(){
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null) custWindow.Hide();
 },
 SelectRows: function(visibleIndices, selected){
  this.SelectRowsCore(visibleIndices, selected, false);
 },
 SelectRowsCore: function(visibleIndices, selected, changedBySelectAll){
  if(!_aspxIsExists(selected)) selected = true;
  if(!_aspxIsExists(visibleIndices)) {
   selected = selected ? "all" : "unall";
   changedBySelectAll = _aspxIsExists(changedBySelectAll) ? changedBySelectAll : false;
   visibleIndices = [ ];
  } else {
   changedBySelectAll = false;
   if(visibleIndices.constructor != Array)
    visibleIndices = [visibleIndices];
  }
  this.gridCallBack([this.CommandId.SelectRows, selected, changedBySelectAll].concat(visibleIndices));
 },
 SelectRowsByKey: function(keys, selected){
  if(!_aspxIsExists(selected)) selected = true;
  if(!_aspxIsExists(keys)) return;
  if(keys.constructor != Array)
   keys = [keys];
  this.gridCallBack([this.CommandId.SelectRowsKey, selected].concat(keys));
 },
 UnselectRowsByKey: function(keys){
  this.SelectRowsByKey(keys, false);
 },
 UnselectRows: function(visibleIndices){
  this.SelectRows(visibleIndices, false);
 },
 UnselectFilteredRows: function() {
  UnselectFilteredRowsCore();
 },
 UnselectFilteredRowsCore: function(changedBySelectAll){
  if(!_aspxIsExists(changedBySelectAll))
   changedBySelectAll = false;
  this.gridCallBack([this.CommandId.SelectRows, "unallf", changedBySelectAll]);
 },
 SelectRowOnPage: function(visibleIndex, selected){
  if(!_aspxIsExists(selected)) selected = true;
  this.SelectRow(visibleIndex, selected);
 },
 UnselectRowOnPage: function(visibleIndex){
  this.SelectRowOnPage(visibleIndex, false);
 },
 SelectAllRowsOnPage: function(selected){
  if(!_aspxIsExists(selected)) selected = true;
  this._selectAllRowsOnPage(selected);
 },
 UnselectAllRowsOnPage: function(){
  this._selectAllRowsOnPage(false);
 },
 GetSelectedRowCount: function() {
  return this._getSelectedRowCount();
 },
 GetSelectedFilteredRowCount: function(){
  return this._getSelectedFilteredRowCount();
 },
 GetSelectedFieldValues: function(fieldNames, onCallBack) {
  this.gridFuncCallBack([this.CommandId.SelFieldValues, fieldNames], onCallBack);
 },
 GetSelectedKeysOnPage: function() {
  var keys = [];
  for(var i = 0; i < this.pageRowCount; i++) {
   if(this._isRowSelected(this.visibleStartIndex + i))
    keys.push(this.keys[i]);
  }
  return keys; 
 },
 IsRowSelectedOnPage: function(visibleIndex) {
  return this._isRowSelected(visibleIndex);
 },
 GetRowValues: function(visibleIndex, fieldNames, onCallBack) {
  this.gridFuncCallBack([this.CommandId.RowValues, visibleIndex, fieldNames], onCallBack);
 },
 GetPageRowValues: function(fieldNames, onCallBack) {
  this.gridFuncCallBack([this.CommandId.PageRowValues, fieldNames], onCallBack);
 },
 GetVisibleRowsOnPage: function() {
  var batchEditHelper = this.GetBatchEditHelper();
  if(batchEditHelper)
   return batchEditHelper.GetVisibleRowsOnPageCount();
  return this.pageRowCount;
 },
 GetTopVisibleIndex: function() {
  return this.visibleStartIndex;
 },
 IsGroupRow: function(visibleIndex) {
  return this.GetGroupRow(visibleIndex) != null;
 },
 IsDataRow: function(visibleIndex) {
  return this.GetDataRow(visibleIndex) != null;
 },
 IsGroupRowExpanded: function(visibleIndex) { 
  return this.GetExpandedGroupRow(visibleIndex) != null;
 },
 GetColumnsCount: function() {
  return this._getColumnsCount();
 },
 GetColumn: function(index) {
  return this._getColumn(index);
 },
 GetColumnById: function(id) {
  return this._getColumnById(id);
 },
 GetColumnByField: function(fieldName) {
  return this._getColumnByField(fieldName);
 },
 GetEditor: function(column) {
  var columnObject = this._getColumnObjectByArg(column);
  return columnObject != null ? this.GetEditorByColumnIndex(columnObject.index) : null;
 },
 FocusEditor: function(column) {
  var editor = this.GetEditor(column);
  if(editor && editor.SetFocus) {
   editor.SetFocus();  
  }
 },
 GetEditValue: function(column) {
  var editor = this.GetEditor(column);
  return editor != null && editor.enabled ? editor.GetValue() : null;
 },
 SetEditValue: function(column, value) {
  var editor = this.GetEditor(column);
  if(editor != null && editor.enabled) {
   editor.SetValue(value);
  }
 },
 ShowFilterControl: function() {
  this.PreventCallbackAnimation();
  this.gridCallBack([this.CommandId.ShowFilterControl]);
 },
 CloseFilterControl: function() {
  this.PreventCallbackAnimation();
  this.HideFilterControlPopup();
  this.gridCallBack([this.CommandId.CloseFilterControl]);
 },
 HideFilterControlPopup: function() {
  var popup = this.GetFilterControlPopup();
  if(popup) popup.Hide();
 },
 ApplyFilterControl: function() {
  this.PreventCallbackAnimation();
  var fc = this.GetFilterControl();
  if(fc == null) return;
  if(!this.callBacksEnabled)
   this.HideFilterControlPopup();
  if(!fc.isApplied)
   fc.Apply(this);
 },
 SetFilterEnabled: function(isFilterEnabled) {
  this.gridCallBack([this.CommandId.SetFilterEnabled, isFilterEnabled]);
 },
 SetWidth: function(width) {
  var mainElemnt = this.GetMainElement();
  if(!_aspxIsExistsElement(mainElemnt) || mainElemnt.offsetWidth === width) return;
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   scrollHelper.OnSetWidth(width);
  this.ResetControlAdjustment();
  this.constructor.prototype.SetWidth.call(this, width);
 },
 SetHeight: function(height) {
  var mainElemnt = this.GetMainElement();
  if(!_aspxIsExistsElement(mainElemnt)) return;
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   scrollHelper.SetHeight(height);
 },
 GetVertScrollPos: function() {
  return this.GetVerticalScrollPosition();
 },
 GetVerticalScrollPosition: function() {
  if(this.isVirtualScrolling) 
   return 0;
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   return scrollHelper.GetVertScrollPosition();
  return 0;
 },
 GetHorzScrollPos: function() {
  return this.GetHorizontalScrollPosition();
 },
 GetHorizontalScrollPosition: function() {
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   return scrollHelper.GetHorzScrollPosition();
  return 0;
 },
 SetVertScrollPos: function(value) {
  this.SetVerticalScrollPosition(value);
 },
 SetVerticalScrollPosition: function(value) {
  if(this.isVirtualScrolling) 
   return;
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   scrollHelper.SetVertScrollPosition(value);
 },
 SetHorzScrollPos: function(value) {
  this.SetHorizontalScrollPosition(value);
 },
 SetHorizontalScrollPosition: function(value) {
  var scrollHelper = this.GetScrollHelper();
  if(scrollHelper)
   scrollHelper.SetHorzScrollPosition(value);
 },
 RaiseSelectionChangedOutOfServer: function() {
  this.RaiseSelectionChanged(-1, false, false, true);
 },
 RaiseSelectionChanged: function(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer) {
  if(!this.SelectionChanged.IsEmpty()){
   var args = new ASPxClientGridViewSelectionEventArgs(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer);
   this.SelectionChanged.FireEvent(this, args);
   if(args.processOnServer) {
    this.gridCallBack(["SELECTION"]);
   }
  }
  return false; 
 },
 RaiseFocusedRowChanged: function() {
  if(!this.FocusedRowChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(false);
   this.FocusedRowChanged.FireEvent(this, args);
   if(args.processOnServer) {
    this.gridCallBack(["FOCUSEDROW"]);
   }
  }
  return false; 
 },
 RaiseColumnSorting: function(column) {
  if(!this.ColumnSorting.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnSorting.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnGrouping: function(column) {
  if(!this.ColumnGrouping.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnGrouping.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnStartDragging: function(column) {
  if(!this.ColumnStartDragging.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnStartDragging.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnResizing: function(column) {
  if(!this.ColumnResizing.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnResizing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnResized: function(column) {
  if(!this.ColumnResized.IsEmpty()){
   var args = new ASPxClientGridViewColumnProcessingModeEventArgs(column);
   this.ColumnResized.FireEvent(this, args);
   if(args.processOnServer)
    this.Refresh();
  }
 },
 RaiseRowExpanding: function(visibleIndex) {
  if(!this.RowExpanding.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.RowExpanding.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowCollapsing: function(visibleIndex) {
  if(!this.RowCollapsing.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.RowCollapsing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseDetailRowExpanding: function(visibleIndex) {
  if(!this.DetailRowExpanding.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.DetailRowExpanding.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseDetailRowCollapsing: function(visibleIndex) {
  if(!this.DetailRowCollapsing.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.DetailRowCollapsing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowClick: function(visibleIndex, htmlEvent) {
  if(!this.RowClick.IsEmpty()){
   var args = new ASPxClientGridViewRowClickEventArgs(visibleIndex, htmlEvent);
   this.RowClick.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowDblClick: function(visibleIndex, htmlEvent) {
  if(!this.RowDblClick.IsEmpty()){
   _aspxClearSelection(); 
   var args = new ASPxClientGridViewRowClickEventArgs(visibleIndex, htmlEvent);
   this.RowDblClick.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseContextMenu: function(objectType, index, htmlEvent, menu, showBrowserMenu) {
  var args = new ASPxClientGridViewContextMenuEventArgs(objectType, index, htmlEvent, menu, showBrowserMenu);
  if(!this.ContextMenu.IsEmpty())
   this.ContextMenu.FireEvent(this, args);
  return !!args.showBrowserMenu;
 },
 RaiseCustomizationWindowCloseUp: function() {
  if(!this.CustomizationWindowCloseUp.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.CustomizationWindowCloseUp.FireEvent(this, args);
  }
  return false; 
 },
 RaiseColumnMoving: function(targets) {
  if(this.ColumnMoving.IsEmpty()) return;
  var srcColumn = this.getColumnObject(targets.obj.id);
  var destColumn = this.getColumnObject(targets.targetElement.id);
  var isLeft = targets.isLeftPartOfElement();
  var isGroupPanel = targets.targetElement == targets.grid.GetGroupPanel();
  var args = new ASPxClientGridViewColumnMovingEventArgs(srcColumn, destColumn, isLeft, isGroupPanel);
  this.ColumnMoving.FireEvent(this, args);
  if(!args.allow) {
   targets.targetElement = null;
  }
 },
 RaiseBatchEditConfirmShowing: function(requestTriggerID) {
  if(!this.BatchEditConfirmShowing.IsEmpty()) {
   var args = new ASPxClientGridViewBatchEditConfirmShowingEventArgs(requestTriggerID);
   this.BatchEditConfirmShowing.FireEvent(this, args);
   return args.cancel;
  }
  return false;
 },
 RaiseBatchEditStartEditing: function(visibleIndex, column, rowValues) {
  var args = new ASPxClientGridViewBatchEditStartEditingEventArgs(visibleIndex, column, rowValues);
  if(!this.BatchEditStartEditing.IsEmpty())
   this.BatchEditStartEditing.FireEvent(this, args);
  return args;
 },
 RaiseBatchEditEndEditing: function(visibleIndex, rowValues) {
  var args = new ASPxClientGridViewBatchEditEndEditingEventArgs(visibleIndex, rowValues);
  if(!this.BatchEditEndEditing.IsEmpty())
   this.BatchEditEndEditing.FireEvent(this, args);
  return args;
 },
 RaiseBatchEditRowValidating: function(visibleIndex, validationInfo) {
  var args = new ASPxClientGridViewBatchEditRowValidatingEventArgs(visibleIndex, validationInfo);
  if(!this.BatchEditRowValidating.IsEmpty())
   this.BatchEditRowValidating.FireEvent(this, args);
  return args.validationInfo;
 },
 RaiseBatchEditTemplateCellFocused: function(columnIndex) {
  var column = this._getColumn(columnIndex);
  if(!column) return false;
  var args = new ASPxClientGridViewBatchEditTemplateCellFocusedEventArgs(column);
  if(!this.BatchEditTemplateCellFocused.IsEmpty())
   this.BatchEditTemplateCellFocused.FireEvent(this, args);
  return args.handled;
 },
 RaiseInternalCheckBoxClick: function(visibleIndex) {
  if(!this.InternalCheckBoxClick.IsEmpty()){
   var args = {"visibleIndex": visibleIndex, cancel: false};
   this.InternalCheckBoxClick.FireEvent(this, args);
   return args.cancel;
  }
  return false;
 },
 UA_AddNew: function() {
  this.AddNewRow();
 },
 UA_StartEdit: function(visibleIndex) {
  this.StartEditRow(visibleIndex);
 },
 UA_Delete: function(visibleIndex) {
  this.DeleteGridRow(visibleIndex);
 },
 UA_UpdateEdit: function() {
  this.UpdateEdit();
 },
 UA_CancelEdit: function() {
  this.CancelEdit();
 },
 UA_CustomButton: function(id, visibleIndex) {
  this.CommandCustomButton(id, visibleIndex);
 },
 UA_Select: function(visibleIndex) {
  if(!this.lookupBehavior || this.allowSelectByRowClick)
   this.SelectRow(visibleIndex, !this._isRowSelected(visibleIndex));
 },
 UA_ClearFilter: function() {
  this.ClearFilter();
 },
 UA_ApplyMultiColumnAutoFilter: function() {
  this.ApplyMultiColumnAutoFilter();
 },
 UA_ApplySearchFilter: function() {
  this.ApplySearchFilterFromEditor(this.GetSearchEditor());
 },
 UA_ClearSearchFilter: function() {
  var editor = this.GetSearchEditor();
  if(editor)
   editor.SetValue(null);
  this.ApplySearchFilterFromEditor(this.GetSearchEditor());
 }
});
ASPxClientGridView.Cast = ASPxClientControl.Cast;
var ASPxClientGridViewColumn = _aspxCreateClass(null, {
 constructor: function(name, index, parentIndex, fieldName, visible, filterRowTypeKind, showFilterMenuLikeItem,
  allowGroup, allowSort, allowDrag, HFCheckedList, inCustWindow, minWidth) {
  this.name = name;
  this.id = name;
  this.index = index;
  this.parentIndex = parentIndex;
  this.fieldName = fieldName;
  this.visible = !!visible;
  this.filterRowTypeKind = filterRowTypeKind;
  this.showFilterMenuLikeItem = !!showFilterMenuLikeItem;
  this.allowGroup = !!allowGroup;
  this.allowSort = !!allowSort;
  this.allowDrag = !!allowDrag;
  this.HFCheckedList = !!HFCheckedList;
  this.inCustWindow = !!inCustWindow;
  this.minWidth = minWidth;
 }
});
var ASPxClientGridViewColumnCancelEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(column){
  this.constructor.prototype.constructor.call(this);
  this.column = column;
 }
});
var ASPxClientGridViewColumnProcessingModeEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(column){
  this.constructor.prototype.constructor.call(this, false);
  this.column = column;
 }
});
var ASPxClientGridViewRowCancelEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(visibleIndex){
  this.constructor.prototype.constructor.call(this);
  this.visibleIndex = visibleIndex;
 }
});
var ASPxClientGridViewSelectionEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer){
  this.constructor.prototype.constructor.call(this, false);
  this.visibleIndex = visibleIndex;
  this.isSelected = isSelected;
  this.isAllRecordsOnPage = isAllRecordsOnPage;
  this.isChangedOnServer = isChangedOnServer;
 }
});
var ASPxClientGridViewRowClickEventArgs = _aspxCreateClass(ASPxClientGridViewRowCancelEventArgs, {
 constructor: function(visibleIndex, htmlEvent){
  this.constructor.prototype.constructor.call(this, visibleIndex);
  this.htmlEvent = htmlEvent;
 }
});
var ASPxClientGridViewContextMenuEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(objectType, index, htmlEvent, menu, showBrowserMenu) {
  this.constructor.prototype.constructor.call(this);
  this.objectType = objectType;
  this.index = index;
  this.htmlEvent = htmlEvent;
  this.menu = menu;
  this.showBrowserMenu = showBrowserMenu;
 }
});
var ASPxClientGridViewContextMenuItemClickEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(item, objectType, elementIndex, processOnServer){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.item = item;
  this.objectType = objectType;
  this.elementIndex = elementIndex;
  this.usePostBack = false;
  this.handled = false;
  this.processOnServer = processOnServer;
 }
});
var ASPxClientGridViewCustomButtonEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(visibleIndex, buttonID) {
  this.constructor.prototype.constructor.call(this, false);
  this.visibleIndex = visibleIndex;
  this.buttonID = buttonID;
 } 
});
var ASPxClientGridViewColumnMovingEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(sourceColumn, destinationColumn, isDropBefore, isGroupPanel) {
  this.constructor.prototype.constructor.call(this);
  this.allow = true;
  this.sourceColumn = sourceColumn;
  this.destinationColumn = destinationColumn;
  this.isDropBefore = isDropBefore;
  this.isGroupPanel = isGroupPanel;
 }
});
var ASPxClientGridViewBatchEditConfirmShowingEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(requestTriggerID) {
  this.constructor.prototype.constructor.call(this);
  this.requestTriggerID = requestTriggerID;
 }
});
var ASPxClientGridViewBatchEditStartEditingEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(visibleIndex, focusedColumn, rowValues) {
  this.constructor.prototype.constructor.call(this);
  this.visibleIndex = visibleIndex;
  this.focusedColumn = focusedColumn;
  this.rowValues = _aspxCloneObject(rowValues);
 }
});
var ASPxClientGridViewBatchEditEndEditingEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(visibleIndex, rowValues) {
  this.constructor.prototype.constructor.call(this);
  this.visibleIndex = visibleIndex;
  this.rowValues = _aspxCloneObject(rowValues);
 }
});
var ASPxClientGridViewBatchEditRowValidatingEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(visibleIndex, validationInfo) {
  this.constructor.prototype.constructor.call(this);
  this.visibleIndex = visibleIndex;
  this.validationInfo = _aspxCloneObject(validationInfo);
 }
});
var ASPxClientGridViewBatchEditTemplateCellFocusedEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(column) {
  this.constructor.prototype.constructor.call(this);
  this.column = column;
  this.handled = false;
 }
});
var ASPxGridViewKbdHelper = _aspxCreateClass(ASPxKbdHelper, {
 HandleKeyDown: function(e) {
  var grid = this.control;
  var index = grid.GetFocusedRowIndex();
  var busy = grid.keyboardLock;
  var key = _aspxGetKeyCode(e);
  if(grid.rtl) {
   if(key == ASPxKey.Left)
    key = ASPxKey.Right;
   else if(key == ASPxKey.Right)
    key = ASPxKey.Left;
  }
  switch(key) {
   case ASPxKey.Down:
    if(!busy) 
     this.TryMoveFocusDown(index, e.shiftKey);
    return true;
   case ASPxKey.Up:
    if(!busy) 
     this.TryMoveFocusUp(index, e.shiftKey);
    return true;
   case ASPxKey.Right:
    if(!busy) {
     if(!this.TryExpand(index))
      this.TryMoveFocusDown(index, e.shiftKey);
    }
    return true;
   case ASPxKey.Left:
    if(!busy) {
     if(!this.TryCollapse(index))
      this.TryMoveFocusUp(index, e.shiftKey);
    }
    return true;
   case ASPxKey.PageDown:
    if(e.shiftKey) {
     if(!busy && grid.pageIndex < grid.pageCount - 1)
      grid.NextPage();
     return true; 
    }
    break;
   case ASPxKey.PageUp:
    if(e.shiftKey) {
     if(!busy && grid.pageIndex > 0)
      grid.PrevPage();
     return true; 
    }
    break;     
  }
  return false;
 },
 HandleKeyPress: function(e) {
  var grid = this.control;
  var index = grid.GetFocusedRowIndex();
  var busy = grid.keyboardLock;
  switch(_aspxGetKeyCode(e)) {
   case ASPxKey.Space:
    if(!busy && this.IsRowSelectable(index))
     grid.IsRowSelectedOnPage(index) ? grid.UnselectRowOnPage(index) : grid.SelectRowOnPage(index);
    return true;
    case 43:
    if(!busy)
     this.TryExpand(index);
    return true;
    case 45: 
    if(!busy)   
     this.TryCollapse(index);    
    return true;
  }
  return false;
 },
 EnsureFocusedRowVisible: function() {
  var grid = this.control;
  if(!grid.HasVertScroll()) return;
  var row = grid.GetRow(grid.GetFocusedRowIndex());
  grid.GetScrollHelper().MakeRowVisible(row, true);
 },
 HasDetailButton: function(expanded) {
  var grid = this.control;
  var row = grid.GetRow(grid.GetFocusedRowIndex());
  if(!row) return;
  var needle = expanded ? "aspxGVHideDetailRow" : "aspxGVShowDetailRow";
  return row.innerHTML.indexOf(needle) > -1;
 },
 IsRowSelectable: function(index) {
  if(this.control.allowSelectByRowClick)
   return true;
  var row = this.control.GetRow(index);
  if(row && row.innerHTML.indexOf("aspxGVSelectRow") > -1)
   return true;
  var check = this.control.GetDataRowSelBtn(index); 
  if(check && this.control.internalCheckBoxCollection && !!this.control.internalCheckBoxCollection.Get(check.id))
   return true;
  return false;
 },
 UpdateShiftSelection: function(start, end) {
  var grid = this.control;
  grid.UnselectAllRowsOnPage();
  if(grid.lastMultiSelectIndex > -1)   
   start = grid.lastMultiSelectIndex;
  else   
   grid.lastMultiSelectIndex = start;
  for(var i = Math.min(start, end); i <= Math.max(start, end); i++)
   grid.SelectRowOnPage(i);
 },
 TryExpand: function(index) {
  var grid = this.control;
  if(grid.IsGroupRow(index) && !grid.IsGroupRowExpanded(index)) {
   grid.ExpandRow(index);
   return true;
  }
  if(this.HasDetailButton(false)) {
   grid.ExpandDetailRow(index);
   return true;
  }
  return false;
 },
 TryCollapse: function(index) {
  var grid = this.control;
  if(grid.IsGroupRow(index) && grid.IsGroupRowExpanded(index)) {
   grid.CollapseRow(index);
   return true;
  }
  if(this.HasDetailButton(true)) {
   grid.CollapseDetailRow(index);
   return true;
  }
  return false;
 },
 TryMoveFocusDown: function(index, select) {
  var grid = this.control;
  if(index < grid.visibleStartIndex + grid.pageRowCount - 1) {
   if(index < 0) 
    grid.SetFocusedRowIndex(grid.visibleStartIndex);
    else
    grid.SetFocusedRowIndex(index + 1);
   this.EnsureFocusedRowVisible();
   if(this.IsRowSelectable(index)) {
    if(select) {
     this.UpdateShiftSelection(index, index + 1);
    } else {
     grid.lastMultiSelectIndex = -1;
    }
   }
  } else {
   if(grid.pageIndex < grid.pageCount - 1 && grid.pageIndex >= 0) {       
    grid.NextPage();
   }
  }  
 },
 TryMoveFocusUp: function(index, select) {
  var grid = this.control;
  if(index > grid.visibleStartIndex || index == -1) {
   if(index < 0) 
    grid.SetFocusedRowIndex(grid.visibleStartIndex + grid.pageRowCount - 1);
   else
    grid.SetFocusedRowIndex(index - 1);
   this.EnsureFocusedRowVisible();
   if(this.IsRowSelectable(index)) {
    if(select) {
     this.UpdateShiftSelection(index, index - 1);
    } else {
     grid.lastMultiSelectIndex = -1;
    }
   }
  } else {
   if(grid.pageIndex > 0) {
    grid.PrevPage(true);
   }
  }
 }
});
var ASPxClientGridViewDragHelper = _aspxCreateClass(null, {
 constructor: function(grid) {
  this.grid = grid;
 },
 CreateDrag: function(e, element, canDrag) {
  var drag = new ASPxClientDragHelper(e, element, true);
  drag.centerClone = true;
  drag.canDrag = canDrag;  
  drag.grid = this.grid;
  drag.ctrl = e.ctrlKey;
  drag.shift = e.shiftKey;
  drag.onDragDivCreating = this.OnDragDivCreating;
  drag.onDoClick = this.OnDoClick;
  drag.onCloneCreating = this.OnCloneCreating;
  drag.onEndDrag = this.OnEndDrag;
  drag.onCancelDrag = this.OnCancelDrag;
  return drag;
 },
 PrepareTargetHeightFunc: function() {
  ASPxClientGridViewDragHelper.Target_GetElementHeight = null;
  var headerRowCount = this.grid.GetHeaderMatrix().GetRowCount();
  if(headerRowCount) {
   var row = this.grid.GetHeaderRow(headerRowCount - 1);
   var headerBottom = _aspxGetAbsoluteY(row) + row.offsetHeight;
   ASPxClientGridViewDragHelper.Target_GetElementHeight = function() {
    return headerBottom - this.absoluteY;
   };
  }
 },
 CreateTargets: function(drag, e) {
  if(!drag.canDrag) return;
  var grid = this.grid;
  this.PrepareTargetHeightFunc();
  var targets = new ASPxClientCursorTargets();
  targets.obj = drag.obj;
  targets.grid = grid;
  targets.onTargetCreated = this.OnTargetCreated;
  targets.onTargetChanging = this.OnTargetChanging;
  targets.onTargetChanged = this.OnTargetChanged;
  var scrollLeft = null, scrollRight;
  var scrollHelper = grid.GetScrollHelper();
  var scrollableControl = scrollHelper && scrollHelper.GetHorzScrollableControl();
  if(scrollableControl) {
   scrollLeft = _aspxGetAbsoluteX(scrollableControl);
   scrollRight = scrollLeft + scrollableControl.offsetWidth;
  }
  var sourceColumn = grid.getColumnObject(drag.obj.id);
  var win = grid.GetCustomizationWindow();
  if(win && !sourceColumn.inCustWindow)
   this.AddDragDropTarget(targets, win.GetWindowClientTable(-1));
  for(var i = 0; i < grid.columns.length; i++) {
   var column = grid.columns[i];
   for(var grouped = 0; grouped <= 1; grouped++) {
    var targetElement = grid.GetHeader(column.index, !!grouped);
    if(!targetElement)
     continue;
    if(scrollLeft !== null) {
     var targetX = _aspxGetAbsoluteX(targetElement);
     if(targetX < scrollLeft || targetX + targetElement.offsetWidth > scrollRight)
      continue;
    }
    if(this.IsValidColumnDragDropTarget(drag.obj, targetElement, sourceColumn, column))
     this.AddDragDropTarget(targets, targetElement);  
   }
  }
  this.AddDragDropTarget(targets, grid.GetGroupPanel());
  this.AddDragDropTarget(targets, _aspxGetElementById(grid.name + this.grid.EmptyHeaderSuffix));
 },
 IsValidColumnDragDropTarget: function(sourceElement, targetElement, sourceColumn, targetColumn) {
  if(sourceColumn == targetColumn)
   return false;
  if(sourceColumn.parentIndex == targetColumn.parentIndex)
   return true;
  if(sourceColumn.parentIndex == targetColumn.index) {
   return (sourceColumn.inCustWindow || this.IsGroupingTarget(sourceElement))
    && this.grid.GetHeaderMatrix().IsLeaf(targetColumn.index);
  }
  if(this.IsGroupingTarget(targetElement))
   return true;
  return false;
 },
 AddDragDropTarget: function(targets, element) {
  element && targets.addElement(element);
 },
 IsGroupHeaderTarget: function(element) {
  if(!element)
   return false;
  return element.id.indexOf(this.grid.name + "_groupcol") == 0;
 },
 IsGroupingTarget: function(element) { 
  return element == this.grid.GetGroupPanel() || this.IsGroupHeaderTarget(element);
 },
 IsCustWindowTarget: function(element) {
  var win = this.grid.GetCustomizationWindow();
  return win && element == win.GetWindowClientTable(-1); 
 },
 OnDragDivCreating: function(drag, dragDiv) {
  var rootTable = drag.grid.GetRootTable();
  if(!dragDiv || !rootTable) return;
  dragDiv.className = rootTable.className;
  dragDiv.style.cssText = rootTable.style.cssText;
 },
 OnDoClick: function(drag) {
  if(!drag.grid.canSortByColumn(drag.obj) || drag.grid.InCallback() && drag.grid.GetWaitedFuncCallbackCount() === 0) 
   return;
  drag.grid.SortBy(drag.grid.getColumnIndex(drag.obj.id), drag.ctrl ? "NONE" : "", !drag.shift && !drag.ctrl);
 },
 OnCancelDrag: function(drag) {
  drag.grid.dragHelper.ChangeTargetImagesVisibility(false);
 },
 OnEndDrag: function(drag) {
  if(!drag.targetElement)
   return;
  var grid = drag.grid;
  var sourceElement = drag.obj;
  var targetElement = drag.targetElement;
  var isLeft = drag.targetTag;
  if(grid.rtl)
   isLeft = !isLeft;
  grid.MoveColumn(
   grid.getColumnIndex(sourceElement.id),
   grid.IsEmptyHeaderID(targetElement.id) ? 0 : grid.getColumnIndex(targetElement.id),
   isLeft,
   grid.dragHelper.IsGroupingTarget(targetElement),
   grid.dragHelper.IsGroupingTarget(sourceElement)
  );
 },
 OnCloneCreating: function(clone) {
  var table = document.createElement("table");
  table.cellSpacing = 0;
  if(this.obj.offsetWidth > 0)
   table.style.width = Math.min(200, this.obj.offsetWidth) + "px";
  if(this.obj.offsetHeight > 0)
   table.style.height = this.obj.offsetHeight + "px";
  var row = table.insertRow(-1);
  clone.style.borderLeftWidth = "";
  clone.style.borderTopWidth = "";
  clone.style.borderRightWidth = "";
  row.appendChild(clone);
  table.style.opacity = 0.80;
  table.style.filter = "alpha(opacity=80)"; 
  if(_aspxIsElementRightToLeft(this.obj))
   table.dir = "rtl";
  return table;
 },
 OnTargetCreated: function(targets, targetObj) {
  var f = ASPxClientGridViewDragHelper.Target_GetElementHeight;
  var h = targets.grid.dragHelper;
  var el = targetObj.element;
  if(f && !h.IsCustWindowTarget(el) && !h.IsGroupingTarget(el))
   targetObj.GetElementHeight = f;
 },
 OnTargetChanging: function(targets) {
  if(!targets.targetElement)
   return;
  targets.targetTag = targets.isLeftPartOfElement();
  var grid = targets.grid;
  var grouping = false;
  if(targets.targetElement == grid.GetGroupPanel()) {
   targets.targetTag = true;
   grouping = true;
  }  
  if(grid.dragHelper.IsGroupHeaderTarget(targets.targetElement)) {
   grouping = true;
  }
  if(grouping && !grid.canGroupByColumn(targets.obj))
   targets.targetElement = null;
  if(targets.targetElement) {
   grid.RaiseColumnMoving(targets);
  }
 },
 OnTargetChanged: function(targets) {
  if(__aspxDragHelper == null)
   return;
  var element = targets.targetElement;
  if(element == __aspxDragHelper.obj)
   return;
  var grid = targets.grid;
  grid.dragHelper.ChangeTargetImagesVisibility(false);
  if(!element) {
   __aspxDragHelper.targetElement = null;
   return;
  }
  __aspxDragHelper.targetElement = element;
  __aspxDragHelper.targetTag = targets.targetTag;
  var moveToGroup = grid.dragHelper.IsGroupingTarget(element);
  var moveToCustWindow = grid.dragHelper.IsCustWindowTarget(element);
  if(moveToCustWindow) {
   __aspxDragHelper.addElementToDragDiv(grid.GetArrowDragFieldImage());
   return;
  }
  var matrix =  grid.GetHeaderMatrix();
  var targetColumnIndex = grid.getColumnIndex(element.id);
  var isRightSide = !targets.targetTag;
  var left = _aspxGetAbsoluteX(element);
  var neighbor;
  if(moveToGroup) {
   var method = isRightSide ^ grid.rtl ? "nextSibling" : "previousSibling";
   neighbor = grid.dragHelper.GetGroupNodeNeighbor(element, method);
   if(neighbor && neighbor.id == __aspxDragHelper.obj.id) {
    __aspxDragHelper.targetElement = null;
    return;
   }
  } else {
   if(targetColumnIndex > -1) {
    var method = isRightSide ^ grid.rtl ? "GetRightNeighbor" : "GetLeftNeighbor";
    var neighborIndex = matrix[method](targetColumnIndex);
    var sourceColumn = grid.getColumnObject(__aspxDragHelper.obj.id);
    if(neighborIndex == sourceColumn.index && !sourceColumn.inCustWindow && !grid.dragHelper.IsGroupHeaderTarget(__aspxDragHelper.obj)) {
     __aspxDragHelper.targetElement = null;
     return;
    } 
    if(!isNaN(neighborIndex))
     neighbor = grid.GetHeader(neighborIndex)
   }
   }
  if(element == grid.GetGroupPanel()) {
   if(grid.rtl)
    left += element.offsetWidth;
  } else {
   if(isRightSide) {
    if(neighbor)
     left = _aspxGetAbsoluteX(neighbor);
    else
     left += element.offsetWidth;
   }
  }
  var bottomElement = element;
  if(!moveToGroup && targetColumnIndex > -1)
   bottomElement = grid.GetHeader(matrix.GetLeaf(targetColumnIndex, !isRightSide, false));
  grid.dragHelper.SetDragImagesPosition(left, _aspxGetAbsoluteY(element),  _aspxGetAbsoluteY(bottomElement) + bottomElement.offsetHeight);
  grid.dragHelper.ChangeTargetImagesVisibility(true);
 },
 GetGroupNodeNeighbor: function(element, method) {
  return this.GetGroupNodeNeighborCore(element, method, 2);
 },
 GetGroupNodeNeighborCore: function(element, method, distance) {
  var neighbor = element[method];
  if(neighbor && neighbor.nodeType == 1) {
   if(this.IsGroupingTarget(neighbor)) 
    return neighbor;
   if(distance > 1)
    return this.GetGroupNodeNeighborCore(neighbor, method, --distance);
  }
  return null;
 },
 ChangeTargetImagesVisibility: function(vis) {
  if(this.grid.GetArrowDragDownImage() == null) return;
  var value = vis ? "visible" : "hidden";
  this.grid.GetArrowDragDownImage().style.visibility = value;
  this.grid.GetArrowDragUpImage().style.visibility = value;
  if(__aspxDragHelper != null) {
   __aspxDragHelper.removeElementFromDragDiv();
  }
 },
 SetDragImagesPosition: function(left, top, bottom) {
  var downImage = this.grid.GetArrowDragDownImage();
  if(downImage) {
   _aspxSetAbsoluteX(downImage, left - downImage.offsetWidth / 2);
   _aspxSetAbsoluteY(downImage, top - downImage.offsetHeight);
  }
  var upImage = this.grid.GetArrowDragUpImage();
  if(upImage) {
   _aspxSetAbsoluteX(upImage, left - upImage.offsetWidth / 2);
   _aspxSetAbsoluteY(upImage, bottom);
  }
 }
});
ASPxClientGridViewDragHelper.Target_GetElementHeight = null;
var ASPxClientGridViewHeaderMatrix = _aspxCreateClass(null, {
 constructor: function(grid) {
  this.grid = grid;
 },
 Invalidate: function() {
  this.matrix = null;
  this.inverseMatrix = null;
 }, 
 GetRowCount: function() {
  this.EnsureMatrix();
  return this.matrix.length;
 },
 IsLeftmostColumn: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].left == 0;
 },
 IsRightmostColumn: function(columnIndex) {
  this.EnsureMatrix();  
  return this.inverseMatrix[columnIndex].right == this.matrix[0].length - 1;
 },
 IsLeaf: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].bottom == this.matrix.length - 1;
 },
 GetLeaf: function(columnIndex, isLeft, isOuter) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  var row = this.matrix[this.matrix.length - 1];
  if(isLeft) {
   if(isOuter)
    return row[rect.left - 1];
   return row[rect.left];
  }
  if(isOuter)
   return row[rect.right + 1];
  return row[rect.right];
 },
 GetLeafIndex: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].left;
 },
 GetLeafIndices: function() {
  return this.GetRowIndices(this.GetRowCount() - 1);
 },
 GetRowIndices: function(rowIndex) {
  this.EnsureMatrix();
  return this.matrix[rowIndex] || [];
 },
 GetRowSpan: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return rect.bottom - rect.top + 1;
 },
 GetLeftNeighbor: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return this.matrix[rect.top][rect.left - 1];
 },
 GetRightNeighbor: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return this.matrix[rect.top][rect.right + 1];
 },
 GetRightNeighborLeaf: function(columnIndex) {
  return this.GetLeaf(columnIndex, false, true);
 },
 EnsureMatrix: function() {
  this.matrix || this.Fill();
 },
 Fill: function() {
  this.matrix = [ ];
  this.inverseMatrix = { };
  var rowIndex = 0;
  while(true) {
   var row = this.grid.GetHeaderRow(rowIndex);
   if(!row)
    break;
   var lastFreeIndex = 0;
   for(var cellIndex = !rowIndex ? this.grid.indentColumnCount : 0; cellIndex < row.cells.length; cellIndex++) {
    var cell = row.cells[cellIndex];
    var columnIndex = this.grid.getColumnIndex(cell.id);
    if(columnIndex < 0)
     break;
    lastFreeIndex = this.FindFreeCellIndex(rowIndex, lastFreeIndex);
    this.FillBlock(rowIndex, lastFreeIndex, cell.rowSpan, cell.colSpan, columnIndex);
    lastFreeIndex += cell.colSpan;
   }
   ++rowIndex;
  }
 },
 FindFreeCellIndex: function(rowIndex, lastFreeCell) {
  var row = this.matrix[rowIndex];
  var result = lastFreeCell;
  if(row) {
   while(!isNaN(row[result]))
    result++;
  } 
  return result;
 },
 FillBlock: function(rowIndex, cellIndex, rowSpan, colSpan, columnIndex) {
  var rect = {
   top: rowIndex,
   bottom: rowIndex + rowSpan - 1,
   left: cellIndex,
   right: cellIndex + colSpan - 1
  };
  for(var i = rect.top; i <= rect.bottom; i++) {
   while(!this.matrix[i])
    this.matrix.push([]);
   for(var j = rect.left; j <= rect.right; j++)
    this.matrix[i][j] = columnIndex;
  }
  this.inverseMatrix[columnIndex] = rect;
 }
});
var ASPxClientGridViewBatchEditApi = _aspxCreateClass(null, {
 constructor: function(grid) {
  this.grid = grid;
 },
 GetHelper: function() { return this.grid.GetBatchEditHelper(); },
 GetColumnIndex: function(column) { return this.grid._getColumnIndexByColumnArgs(column); },
 SetCellValue: function(visibleIndex, column, value, displayText) { 
  var helper = this.GetHelper();
  var columnIndex = this.GetColumnIndex(column);
  if(!helper || columnIndex === null) 
   return;
  if(!helper.IsValidVisibleIndex(visibleIndex))
   return;
  if(!_aspxIsExists(displayText))
   displayText = helper.GetColumnDisplayTextByEditor(value, columnIndex);
  if(helper.IsCheckColumn(columnIndex))
   displayText = helper.GetCheckColumnDisplayText(value, columnIndex);
  if(helper.IsColorEditColumn(columnIndex))
   displayText = helper.GetColorEditColumnDisplayText(value, columnIndex);
  helper.SetCellValue(visibleIndex, columnIndex, value, displayText);
  helper.UpdateSyncInput(); 
  helper.UpdateRow(visibleIndex, [ columnIndex ], helper.IsEditingCell(visibleIndex, columnIndex), false, true);
 },
 GetCellValue: function(visibleIndex, column) {
  var helper = this.GetHelper();
  var columnIndex = this.GetColumnIndex(column);
  if(!helper || columnIndex === null) return;
  return helper.GetCellValue(visibleIndex, columnIndex);
 },
 HasChanges: function(visibleIndex, column) {
  var helper = this.GetHelper();
  if(!helper) return false;
  var columnIndex = this.GetColumnIndex(column);
  return helper.HasChanges(visibleIndex, columnIndex);
 },
 ResetChanges: function(visibleIndex, columnIndex) {
  var helper = this.GetHelper();
  if(!helper) return;
  helper.ResetChanges(visibleIndex, columnIndex);
 },
 StartEdit: function(visibleIndex, columnIndex) {
  var helper = this.GetHelper();
  if(!helper) return;
  helper.StartEdit(visibleIndex, columnIndex);
 },
 EndEdit: function() {
  var helper = this.GetHelper();
  if(!helper || helper.lockUserEndEdit) 
   return;
  helper.EndEdit();
 },
 MoveFocusBackward: function() {
  var helper = this.GetHelper();
  if(!helper) return;
  return helper.MoveFocusPrev();
 },
 MoveFocusForward: function() {
  var helper = this.GetHelper();
  if(!helper) return;
  return helper.MoveFocusNext();
 },
 ValidateRows: function() {
  var helper = this.GetHelper();
  if(!helper) return;
  var validationInfo = helper.ValidateRows();
  if(!validationInfo.isValid) {
   for(var visibleIndex in validationInfo.dict) 
    helper.ApplyValidationInfo(visibleIndex, validationInfo.dict[visibleIndex]);
  }
  return !!validationInfo.isValid;
 },
 ValidateRow: function(visibleIndex) {
  var helper = this.GetHelper();
  if(!helper) return;
  var validationInfo = helper.ValidateRow(visibleIndex);
  if(!validationInfo.isValid) 
   helper.ApplyValidationInfo(visibleIndex, validationInfo);
  return validationInfo.isValid;
 },
 IsColumnEdited: function(column) {
  var helper = this.GetHelper();
  if(!helper || !column) return;
  return helper.IsColumnEdited(column);
 }
});
_aspxAttachEventToElement(window, "scroll", function(evt) {
 aspxGetControlCollection().ForEachControl(function(control){
  if(control instanceof ASPxClientGridView && _aspxIsExists(control.GetMainElement()))
   control.OnScroll(evt);
 });
});
ASPxClientGridView.CanHandleContextMenu = function(gridName, e) {
 var savedTarget = ASPxClientGridView.savedContextMenuEventTarget;
 if(_aspxIsExists(savedTarget) && savedTarget[0] !== gridName && e.target == savedTarget[1])
  return false;
 ASPxClientGridView.savedContextMenuEventTarget = [gridName, e.target];
 return true;
}
ASPxClientGridView.SelectStartHandler = function(e) {
 if(_aspxGetEventSource(e).tagName.match(/input|select|textarea/i))
  return;
 if(e.ctrlKey || e.shiftKey) {
  _aspxClearSelection();
  _aspxPreventEventAndBubble(e);
 }
};
ASPxClientGridView.SaveActiveElementSettings = function(grid) {
 var element = grid.activeElement;
 grid.activeElement = null;
 ASPxClientGridView.activeElementData = null;
 if (!element || !element.id || element.tagName != "INPUT" || element.id.indexOf(grid.name + "_") != 0)
  return;  
 ASPxClientGridView.activeElementData = [ grid.name, element.id, _aspxGetSelectionInfo(element).endPos ];
 if(typeof(Sys) != "undefined" && typeof(Sys.Application) != "undefined") {
  if(!ASPxClientGridView.MsAjaxActiveElementHandlerAdded) {
   Sys.Application.add_load(function() { ASPxClientGridView.RestoreActiveElementSettings(); } );
   ASPxClientGridView.MsAjaxActiveElementHandlerAdded = true;
  }
 } 
};
ASPxClientGridView.RestoreActiveElementSettings = function(grid) {
 var data = ASPxClientGridView.activeElementData;
 if(!data || grid && data[0] != grid.name) return;
 var element = _aspxGetElementById(data[1]);
 if(element) {
  window.setTimeout(function() {
   element.focus();
   _aspxSetInputSelection(element, data[2], data[2]);
  }, 0);
 }
 ASPxClientGridView.activeElementData = null;
};
window.ASPxClientGridView = ASPxClientGridView;
window.ASPxClientGridViewColumn = ASPxClientGridViewColumn;
window.ASPxClientGridViewColumnCancelEventArgs = ASPxClientGridViewColumnCancelEventArgs;
window.ASPxClientGridViewColumnProcessingModeEventArgs = ASPxClientGridViewColumnProcessingModeEventArgs;
window.ASPxClientGridViewRowCancelEventArgs = ASPxClientGridViewRowCancelEventArgs;
window.ASPxClientGridViewSelectionEventArgs = ASPxClientGridViewSelectionEventArgs;
window.ASPxClientGridViewRowClickEventArgs = ASPxClientGridViewRowClickEventArgs;
window.ASPxClientGridViewContextMenuEventArgs = ASPxClientGridViewContextMenuEventArgs;
window.ASPxClientGridViewContextMenuItemClickEventArgs = ASPxClientGridViewContextMenuItemClickEventArgs;
window.ASPxClientGridViewCustomButtonEventArgs = ASPxClientGridViewCustomButtonEventArgs;
window.ASPxClientGridViewColumnMovingEventArgs = ASPxClientGridViewColumnMovingEventArgs;
window.ASPxClientGridViewBatchEditConfirmShowingEventArgs = ASPxClientGridViewBatchEditConfirmShowingEventArgs;
window.ASPxClientGridViewBatchEditStartEditingEventArgs = ASPxClientGridViewBatchEditStartEditingEventArgs;
window.ASPxClientGridViewBatchEditEndEditingEventArgs = ASPxClientGridViewBatchEditEndEditingEventArgs;
window.ASPxClientGridViewBatchEditRowValidatingEventArgs = ASPxClientGridViewBatchEditRowValidatingEventArgs;
window.ASPxClientGridViewBatchEditTemplateCellFocusedEventArgs = ASPxClientGridViewBatchEditTemplateCellFocusedEventArgs;
window.ASPxGridViewKbdHelper = ASPxGridViewKbdHelper;
window.ASPxClientGridViewDragHelper = ASPxClientGridViewDragHelper;
window.ASPxClientGridViewHeaderMatrix = ASPxClientGridViewHeaderMatrix;
window.ASPxClientGridViewBatchEditApi = ASPxClientGridViewBatchEditApi;
})();
function aspxGVContextMenu(name, e) {
 if(!ASPxClientGridView.CanHandleContextMenu(name, e))
  return false;
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  var showDefaultMenu = gv.OnContextMenuClick(e);
  return showDefaultMenu;
  }
 return true;
}
function aspxGVContextMenuItemClick(name, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.OnContextMenuItemClick(e);
}
function aspxGVExpandRow(name, visibleIndex, event) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(gv.useEndlessPaging && event)
   visibleIndex = gv.FindParentRowVisibleIndex(_aspxGetEventSource(event), true);
  gv.ExpandRow(visibleIndex);
 }
}
function aspxGVCollapseRow(name, visibleIndex, event) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(gv.useEndlessPaging && event)
   visibleIndex = gv.FindParentRowVisibleIndex(_aspxGetEventSource(event), true);
  gv.CollapseRow(visibleIndex);
 }
}
function aspxGVShowDetailRow(name, visibleIndex, event) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(gv.useEndlessPaging && event)
   visibleIndex = gv.FindParentRowVisibleIndex(_aspxGetEventSource(event), true);
  gv.ExpandDetailRow(visibleIndex);
 }
}
function aspxGVHideDetailRow(name, visibleIndex, event) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(gv.useEndlessPaging && event)
   visibleIndex = gv.FindParentRowVisibleIndex(_aspxGetEventSource(event), true);
  gv.CollapseDetailRow(visibleIndex);
 }
}
function aspxGVHeaderMouseDown(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.HeaderMouseDown(element, e);
}
function aspxGVPopupEditFormOnInit(name, popup) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  window.setTimeout(function() { gv.OnPopupEditFormInit(popup); }, 0);
}
function aspxGVPagerOnClick(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.doPagerOnClick(value);
}
function aspxGVFilterKeyPress(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnColumnFilterInputKeyPress(element, e);
}
function aspxGVFilterSpecKeyPress(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnColumnFilterInputSpecKeyPress(element, e);
}
function aspxGVFilterChanged(name, element) {
 window.setTimeout(function() {
  var gv = aspxGetControlCollection().Get(name);
  var el = aspxGetControlCollection().Get(element.name);
  if(gv != null && el != null) 
   gv.OnColumnFilterInputChanged(el);
 }, 0);
}
function aspxGVShowParentRows(name, evt, element) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(element)
   gv.OnParentRowMouseEnter(element);  
  else 
   gv.OnParentRowMouseLeave(evt);
 }
}
function aspxGVTableClick(name, evt) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null && gv.NeedProcessTableClick(evt))
  gv.mainTableClick(evt);
}
function aspxGVTableDblClick(name, evt) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null && gv.NeedProcessTableClick(evt))
  gv.mainTableDblClick(evt);
}
function aspxGVCustWindowShown_IE(s) {
 var div = document.getElementById(s.name + "_Scroller");
 div.style.overflow = "hidden";
 var width1 = div.clientWidth;
 div.style.overflow = "auto";
 var width2 = div.clientWidth;
 if(width2 > width1) {
  div.style.width = width1 + "px";
  div.style.paddingRight = (width2 - width1) + "px";
  window.setTimeout(function() { 
   div.className = "_";
   div.className = "";
  }, 0);
 }
}
function aspxGVCustWindowCloseUp(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.RaiseCustomizationWindowCloseUp();
 }
}
function aspxGVApplyFilterPopup(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.ApplyHeaderFilterByColumn();
}
function aspxGVShowFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.ShowFilterControl();
 }
}
function aspxGVCloseFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.CloseFilterControl();
 }
}
function aspxGVSetFilterEnabled(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.SetFilterEnabled(value);
 }
}
function aspxGVApplyFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.ApplyFilterControl();
}
function aspxGVFilterRowMenu(name, columnIndex, element) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.FilterRowMenuButtonClick(columnIndex, element);
}
function aspxGVFilterRowMenuClick(name, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.FilterRowMenuItemClick(e.item);
}
function aspxGVSort(name, columnIndex) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)  
  gv.SortBy(columnIndex);
}
function aspxGVScheduleCommand(name, commandArgs, postponed, event) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.ScheduleUserCommand(commandArgs, postponed, _aspxGetEventSource(event));
}
function aspxGVHFListBoxInit(name, listBox) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null && listBox)
  gv.InitializeHFListBox(listBox);
}
function aspxGVHFSelectAllCheckedChanged(name, checkBox) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null && checkBox)
  gv.OnHFSelectAllCheckedChanged(checkBox);
}
function aspxGVHFCancelButtonClick(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.GetHeaderFilterPopup().Hide();
}
(function() {
var __aspxClientValidationStateNameSuffix = "$CVS";
var ASPxClientEditBase = _aspxCreateClass(ASPxClientControl, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.EnabledChanged = new ASPxClientEvent();
 },
 InlineInitialize: function(){
  ASPxClientControl.prototype.InlineInitialize.call(this);
  this.InitializeEnabled(); 
 },
 InitializeEnabled: function() {
  this.SetEnabledInternal(this.clientEnabled, true);
 },
 GetValue: function() {
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   return element.innerHTML;
  return "";
 },
 GetValueString: function(){
  var value = this.GetValue();
  return (value == null) ? null : value.toString();
 },
 SetValue: function(value) {
  if(value == null)
   value = "";
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   element.innerHTML = value;
 },
 GetEnabled: function(){
  return this.enabled && this.clientEnabled;
 },
 SetEnabled: function(enabled){
  if(this.clientEnabled != enabled) {
   var errorFrameRequiresUpdate = this.GetIsValid && !this.GetIsValid();
   if(errorFrameRequiresUpdate && !enabled)
    this.UpdateErrorFrameAndFocus(false , null , true );
   this.clientEnabled = enabled;
   this.SetEnabledInternal(enabled, false);
   if(errorFrameRequiresUpdate && enabled)
    this.UpdateErrorFrameAndFocus(false );
   this.RaiseEnabledChangedEvent();
  }
 },
 SetEnabledInternal: function(enabled, initialization){
  if(!this.enabled) return;
  if(!initialization || !enabled)
   this.ChangeEnabledStateItems(enabled);
  this.ChangeEnabledAttributes(enabled);
  if(__aspxChrome) {   
   var mainElement = this.GetMainElement();
   if(mainElement)
    mainElement.className = mainElement.className;
  } 
 },
 ChangeEnabledAttributes: function(enabled){
 },
 ChangeEnabledStateItems: function(enabled){
 },
 RaiseEnabledChangedEvent: function(){
  if(!this.EnabledChanged.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.EnabledChanged.FireEvent(this, args);
  }
 },
 GetDecodeValue: function (value) { 
  if(typeof (value) == "string" && value.length > 1)
   value = this.SimpleDecodeHtml(value);
  return value;
 },
 SimpleDecodeHtml: function (html) {
  return _aspxApplyReplacement(html, [
   [/&lt;/g, '<'],
   [/&amp;/g, '&'],
   [/&quot;/g, '"'],
   [/&#39;/g, '\''],
   [/&#32;/g, ' ']
  ]);
 }
});
var ASPxValidationPattern = _aspxCreateClass(null, {
 constructor: function(errorText) {
  this.errorText = errorText;
 }
});
var ASPxRequiredFieldValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText) {
  this.constructor.prototype.constructor.call(this, errorText);
 },
 EvaluateIsValid: function(value) {
  return value != null && (value.constructor == Array || _aspxTrim(value.toString()) != "");
 }
});
var ASPxRegularExpressionValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText, pattern) {
  this.constructor.prototype.constructor.call(this, errorText);
  this.pattern = pattern;
 },
 EvaluateIsValid: function(value) {
  if(value == null) 
   return true;
  var strValue = value.toString();
  if(_aspxTrim(strValue).length == 0)
   return true;
  var regEx = new RegExp(this.pattern);
  var matches = regEx.exec(strValue);
  return matches != null && strValue == matches[0];
 }
});
function _aspxIsEditorFocusable(inputElement) {
 return _aspxIsFocusableCore(inputElement, function(container) {
  return container.getAttribute("errorFrame") == "errorFrame";
 });
}
var __aspxInvalidEditorToBeFocused = null;
var ASPxValidationType = {
 PersonalOnValueChanged: "ValueChanged",
 PersonalViaScript: "CalledViaScript",
 MassValidation: "MassValidation"
};
var ASPxErrorFrameDisplay = {
 None: "None",
 Static: "Static",
 Dynamic: "Dynamic"
};
var ASPxEditElementSuffix = {
 ExternalTable: "_ET",
 ControlCell: "_CC",
 ErrorCell: "_EC",
 ErrorTextCell: "_ETC",
 ErrorImage: "_EI",
 CaptionCell: "_CapC"
};
var ASPxEditExternalTableClassNames = {
 ValidStaticTableClassName: "dxeValidStEditorTable",
 ValidDynamicTableClassName: "dxeValidDynEditorTable",
 TableWithSeparateBordersClassName: "tableWithSeparateBorders"
};
var ASPxClientEdit = _aspxCreateClass(ASPxClientEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.isASPxClientEdit = true;
  this.inputElement = null;
  this.elementCache = { };
  this.convertEmptyStringToNull = true;
  this.readOnly = false;
  this.focused = false;
  this.focusEventsLocked = false;
  this.receiveGlobalMouseWheel = true;
  this.styleDecoration = null;
  this.widthCorrectionRequired = false;
  this.heightCorrectionRequired = false;
  this.customValidationEnabled = false;
  this.display = ASPxErrorFrameDisplay.Static;
  this.initialErrorText = "";
  this.causesValidation = false;
  this.validateOnLeave = true;
  this.validationGroup = "";
  this.sendPostBackWithValidation = null;
  this.validationPatterns = [];
  this.setFocusOnError = false;
  this.errorDisplayMode = "it";
  this.errorText = "";
  this.isValid = true;
  this.errorImageIsAssigned = false;
  this.clientValidationStateElement = null;
  this.notifyValidationSummariesToAcceptNewError = false;
  this.enterProcessed = false;
  this.keyDownHandlers = {};
  this.keyPressHandlers = {};
  this.keyUpHandlers = {};
  this.specialKeyboardHandlingUsed = false;
  this.onKeyDownHandler = null;
  this.onKeyPressHandler = null;
  this.onKeyUpHandler = null;
  this.onGotFocusHandler = null;
  this.onLostFocusHandler = null;
  this.GotFocus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  this.Validation = new ASPxClientEvent();
  this.ValueChanged = new ASPxClientEvent();
  this.KeyDown = new ASPxClientEvent();
  this.KeyPress = new ASPxClientEvent();
  this.KeyUp = new ASPxClientEvent();
 },
 Initialize: function() {
  this.initialErrorText = this.errorText;
  ASPxClientEditBase.prototype.Initialize.call(this);
  this.InitializeKeyHandlers();
  this.UpdateClientValidationState();
  this.UpdateValidationSummaries(null , true );
 },
 InlineInitialize: function() {
  ASPxClientEditBase.prototype.InlineInitialize.call(this);
  this.InitializeEvents();
  if(this.styleDecoration)
   this.styleDecoration.Update();
  var externalTable = this.GetExternalTable();
  if(externalTable && _aspxIsPercentageSize(externalTable.style.width)) {
   this.width = "100%";
   this.GetMainElement().style.width = "100%";
  }
 }, 
 InitializeEvents: function() {
 },
 InitSpecialKeyboardHandling: function(){
  var name = this.name;
  this.onKeyDownHandler = function(evt) { aspxKBSIKeyDown(name,evt); };
  this.onKeyPressHandler = function(evt) { aspxKBSIKeyPress(name, evt); };
  this.onKeyUpHandler = function(evt) { aspxKBSIKeyUp(name, evt); };
  this.onGotFocusHandler = function(evt) { aspxESGotFocus(name); };
  this.onLostFocusHandler = function(evt) { aspxESLostFocus(name); };
  this.specialKeyboardHandlingUsed = true;
  this.InitializeDelayedSpecialFocus();
 },
 InitializeKeyHandlers: function() {
 },
 AddKeyDownHandler: function(key, handler) {
  this.keyDownHandlers[key] = handler;
 },
 AddKeyPressHandler: function(key, handler) {
  this.keyPressHandlers[key] = handler;
 },
 ChangeSpecialInputEnabledAttributes: function(element, method, doNotChangeAutoComplete){
  if(!doNotChangeAutoComplete) 
   element.autocomplete = "off";
  if(this.onKeyDownHandler != null)
   method(element, "keydown", this.onKeyDownHandler);
  if(this.onKeyPressHandler != null)
   method(element, "keypress", this.onKeyPressHandler);
  if(this.onKeyUpHandler != null)
   method(element, "keyup", this.onKeyUpHandler);
  if(this.onGotFocusHandler != null)
   method(element, "focus", this.onGotFocusHandler);
  if(this.onLostFocusHandler != null)
   method(element, "blur", this.onLostFocusHandler);
 },
 UpdateClientValidationState: function() {
  if(!this.customValidationEnabled)
   return;
  var mainElement = this.GetMainElement();
  if(mainElement) {
   var hiddenField = this.GetClientValidationStateHiddenField();
   if(hiddenField)
    hiddenField.value = _aspxEncodeHtml(!this.GetIsValid() ? ("-" + this.GetErrorText()) : "");
  }
 },
 UpdateValidationSummaries: function(validationType, initializing) {
  if(typeof(ASPxClientValidationSummary) != "undefined") {
   var summaryCollection = aspxGetClientValidationSummaryCollection();
   summaryCollection.OnEditorIsValidStateChanged(this, validationType, initializing && this.notifyValidationSummariesToAcceptNewError);
  }
 },
 GetCachedElementByIdSuffix: function(idSuffix) {
  var element = this.elementCache[idSuffix];
  if(!_aspxIsExistsElement(element)) {
   element = _aspxGetElementById(this.name + idSuffix);
   this.elementCache[idSuffix] = element;
  }
  return element;
 },
 FindInputElement: function(){
  return null;
 },
 GetInputElement: function(){
  if(!_aspxIsExistsElement(this.inputElement))
   this.inputElement = this.FindInputElement();
  return this.inputElement;
 },
 GetFocusableInputElement: function() {
  return this.GetInputElement();
 },
 GetErrorImage: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ErrorImage);
 },
 GetExternalTable: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ExternalTable);
 },
 GetControlCell: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ControlCell);
 },
 GetErrorCell: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ErrorCell);
 },
 GetCaptionCell: function () {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.CaptionCell);
 },
 GetErrorTextCell: function() {
  return this.GetCachedElementByIdSuffix(this.errorImageIsAssigned ?
   ASPxEditElementSuffix.ErrorTextCell : ASPxEditElementSuffix.ErrorCell);
 },
 GetClientValidationStateHiddenField: function() {
  if(!this.clientValidationStateElement)
   this.clientValidationStateElement = this.CreateClientValidationStateHiddenField();
  return this.clientValidationStateElement;
 },
 CreateClientValidationStateHiddenField: function() {
  var mainElement = this.GetMainElement();
  var hiddenField = _aspxCreateHiddenField(this.uniqueID + __aspxClientValidationStateNameSuffix);
  mainElement.parentNode.appendChild(hiddenField);
  return hiddenField;
 },
 SetVisible: function (isVisible) {
  if(this.clientVisible == isVisible)
   return;
  var externalTable = this.GetExternalTable();
  if(externalTable) {
   _aspxSetElementDisplay(externalTable, isVisible);
   if(this.customValidationEnabled) {
    var isValid = !isVisible ? true : void (0);
    this.UpdateErrorFrameAndFocus(false , true , isValid );
   }
  }
  ASPxClientControl.prototype.SetVisible.call(this, isVisible);
 },
 GetValueInputToValidate: function() {
  return this.GetInputElement();
 },
 IsVisible: function() {
  if(!this.clientVisible)
   return false;
  var element = this.GetMainElement();
  if(!element) 
   return false;
  while(element && element.tagName != "BODY") {
   if(element.getAttribute("errorFrame") != "errorFrame" && (!_aspxGetElementVisibility(element) || !_aspxGetElementDisplay(element)))
    return false;
   element = element.parentNode;
  }
  return true;
 },
 AdjustControlCore: function() {
  this.CollapseEditor();
  if(this.WidthCorrectionRequired())
   this.CorrectEditorWidth();
  else
   this.UnstretchInputElement();
  if(this.heightCorrectionRequired)
   this.CorrectEditorHeight();
 },
 WidthCorrectionRequired: function() {
  var mainElement = this.GetMainElement();
  if(_aspxIsExistsElement(mainElement)) {
   var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
   return this.widthCorrectionRequired && mainElementCurStyle.width != "" && mainElementCurStyle.width != "auto";
  }
  return false;
 },
 CorrectEditorWidth: function() {
 },
 CorrectEditorHeight: function() {
 },
 UnstretchInputElement: function() {
 },
 UseDelayedSpecialFocus: function() {
  return false;
 },
 GetDelayedSpecialFocusTriggers: function() {
  return [ this.GetMainElement() ];
 },
 InitializeDelayedSpecialFocus: function() {
  if(!this.UseDelayedSpecialFocus())
   return;
  this.specialFocusTimer = -1;    
  var handler = function(evt) { this.OnDelayedSpecialFocusMouseDown(evt); }.aspxBind(this);
  var triggers = this.GetDelayedSpecialFocusTriggers();
  for(var i = 0; i < triggers.length; i++)
   _aspxAttachEventToElement(triggers[i], "mousedown", handler);
 },
 OnDelayedSpecialFocusMouseDown: function(evt) {
  window.setTimeout(function() { this.SetFocus(); }.aspxBind(this), 0);
 },
 IsFocusEventsLocked: function() {
  return this.focusEventsLocked;
 },
 LockFocusEvents: function() {
  if(!this.focused) return;
  this.focusEventsLocked = true;
 },
 UnlockFocusEvents: function() {
  this.focusEventsLocked = false;
 },
 ForceRefocusEditor: function() {
  this.LockFocusEvents();
  var inputElement = this.GetFocusableInputElement();
  if(inputElement && inputElement.blur)
   inputElement.blur();
  window.setTimeout(function() { this.SetFocus(); }.aspxBind(this), 0);
 },
 IsEditorElement: function(element) {
  return this.GetMainElement() == element || _aspxGetIsParent(this.GetMainElement(), element);
 },
 IsClearButtonElement: function(element) {
  return false;
 },
 IsElementBelongToInputElement: function(element) {
  return this.GetInputElement() == element;
 },
 OnFocusCore: function() {
  if(this.UseDelayedSpecialFocus())
   window.clearTimeout(this.specialFocusTimer);
  if(!this.IsFocusEventsLocked()){
   this.focused = true;
   ASPxClientEdit.SetFocusedEditor(this);
   if(this.styleDecoration)
    this.styleDecoration.Update();
   if(this.isInitialized)
    this.RaiseFocus();
  }
  else
   this.UnlockFocusEvents();
 },
 OnLostFocusCore: function() {
  if(!this.IsFocusEventsLocked()){
   this.focused = false;
   ASPxClientEdit.SetFocusedEditor(null);
   if(this.styleDecoration)
    this.styleDecoration.Update();
   this.RaiseLostFocus();
  }
 },
 OnFocus: function() {
  if(!this.specialKeyboardHandlingUsed)
   this.OnFocusCore();
 },
 OnLostFocus: function() {
  if(this.isInitialized && !this.specialKeyboardHandlingUsed)
   this.OnLostFocusCore();
 },
 OnSpecialFocus: function() {
  if(this.isInitialized)
   this.OnFocusCore();
 },
 OnSpecialLostFocus: function() {
  if(this.isInitialized)
   this.OnLostFocusCore();
 },
 OnMouseWheel: function(evt){
 },
 OnValidation: function(validationType) {
  if(this.customValidationEnabled && this.isInitialized && _aspxIsExistsElement(this.GetMainElement()) &&
   (this.display == ASPxErrorFrameDisplay.None || this.GetExternalTable())) {
   this.BeginErrorFrameUpdate();
   try {
    this.SetIsValid(true, true );
    this.SetErrorText(this.initialErrorText, true );
    if(this.validateOnLeave || validationType != ASPxValidationType.PersonalOnValueChanged) {
     this.ValidateWithPatterns();
     this.RaiseValidation();
    }
    this.UpdateErrorFrameAndFocus(this.editorFocusingRequired(validationType));
   } finally {
    this.EndErrorFrameUpdate();
   }
   this.UpdateValidationSummaries(validationType);
  }
 },
 editorFocusingRequired: function(validationType) {
  return !this.GetIsValid() && (validationType == ASPxValidationType.PersonalOnValueChanged && this.validateOnLeave) ||
         (validationType == ASPxValidationType.PersonalViaScript && this.setFocusOnError)
 },
 OnValueChanged: function() {
  var processOnServer = this.RaiseValidationInternal();
  processOnServer = this.RaiseValueChangedEvent() && processOnServer;
  if(processOnServer)
   this.SendPostBackInternal("");
 },
 ParseValue: function() {
 },
 RaisePersonalStandardValidation: function() {
  if(_aspxIsFunction(window.ValidatorOnChange)) {
   var inputElement = this.GetValueInputToValidate();
   if(inputElement && inputElement.Validators)
    window.ValidatorOnChange({ srcElement: inputElement });
  }
 },
 RaiseValidationInternal: function() {
  if(this.isPostBackAllowed() && this.causesValidation && this.validateOnLeave)
   return ASPxClientEdit.ValidateGroup(this.validationGroup);
  else {
   this.OnValidation(ASPxValidationType.PersonalOnValueChanged);
   return this.GetIsValid();
  }
 },
 RaiseValueChangedEvent: function(){
  return this.RaiseValueChanged();
 },
 SendPostBackInternal: function(postBackArg) {
  if(_aspxIsFunction(this.sendPostBackWithValidation))
   this.sendPostBackWithValidation(postBackArg);
  else
   this.SendPostBack(postBackArg);
 },
 SetElementToBeFocused: function() {
  if(this.IsVisible())
   __aspxInvalidEditorToBeFocused = this;
 },
 GetFocusSelectAction: function() {
  return null;
 },
 SetFocus: function() {
  var inputElement = this.GetFocusableInputElement();
  if(!inputElement) return; 
  var isIE9 = __aspxIE && __aspxBrowserVersion >= 9;
  if((_aspxGetActiveElement() != inputElement || isIE9) && _aspxIsEditorFocusable(inputElement))
   _aspxSetFocus(inputElement, this.GetFocusSelectAction());
 },
 SetFocusOnError: function() {
  if(__aspxInvalidEditorToBeFocused == this) {
   this.SetFocus();
   __aspxInvalidEditorToBeFocused = null;
  }
 },
 BeginErrorFrameUpdate: function() {
  if(!this.errorFrameUpdateLocked)
   this.errorFrameUpdateLocked = true;
 },
 EndErrorFrameUpdate: function() {
  this.errorFrameUpdateLocked = false;
  var args = this.updateErrorFrameAndFocusLastCallArgs;
  if(args) {
   this.UpdateErrorFrameAndFocus(args[0], args[1]);
   delete this.updateErrorFrameAndFocusLastCallArgs;
  }
 },
 UpdateErrorFrameAndFocus: function(setFocusOnError, ignoreVisibilityCheck, isValid) {
  if(!this.GetEnabled() || !ignoreVisibilityCheck && !this.GetVisible())
   return;
  if(this.errorFrameUpdateLocked) {
   this.updateErrorFrameAndFocusLastCallArgs = [ setFocusOnError, ignoreVisibilityCheck ];
   return;
  }
  if(this.styleDecoration)
   this.styleDecoration.Update();
  if(typeof(isValid) == "undefined")
   isValid = this.GetIsValid();
  var externalTable = this.GetExternalTable();
  var isStaticDisplay = this.display == ASPxErrorFrameDisplay.Static;
  var isErrorFrameDisplayed = this.display != ASPxErrorFrameDisplay.None;
  if(isValid && isErrorFrameDisplayed) {
   if(isStaticDisplay) {
    this.HideErrorCell(true);
    _aspxAddClassNameToElement(externalTable, ASPxEditExternalTableClassNames.ValidStaticTableClassName);
   } else {
    this.HideErrorCell();
    this.SaveControlCellStyles();
    this.ClearControlCellStyles();
    _aspxAddClassNameToElement(externalTable, ASPxEditExternalTableClassNames.ValidDynamicTableClassName);
   }
  } else {
   var editorLocatedWithinVisibleContainer = this.IsVisible();
   if(isErrorFrameDisplayed) {
    if(this.widthCorrectionRequired) {
     if(editorLocatedWithinVisibleContainer)
      this.CollapseEditor(); 
     else
      this.ResetControlAdjustment();
    }
    this.UpdateErrorCellContent();
    if(isStaticDisplay) {
     this.ShowErrorCell(true);
     _aspxRemoveClassNameFromElement(externalTable, ASPxEditExternalTableClassNames.ValidStaticTableClassName);
    } else {
     this.EnsureControlCellStylesLoaded();
     this.RestoreControlCellStyles();
     this.ShowErrorCell();
     _aspxRemoveClassNameFromElement(externalTable, ASPxEditExternalTableClassNames.ValidDynamicTableClassName);
    }
   }
   if(editorLocatedWithinVisibleContainer) {
    if(isErrorFrameDisplayed && this.widthCorrectionRequired)
     this.AdjustControl(); 
    if(setFocusOnError && this.setFocusOnError && __aspxInvalidEditorToBeFocused == null) {
     this.SetElementToBeFocused();
     this.SetFocusOnError();
    }
   }
  }
 },
 ShowErrorCell: function (useVisibilityAttribute) {
  var errorCell = this.GetErrorCell();
  if(errorCell) {
   if(useVisibilityAttribute)
    _aspxSetElementVisibility(errorCell, true);
   else
    _aspxSetElementDisplay(errorCell, true);
  }
 },
 HideErrorCell: function(useVisibilityAttribute) {
  var errorCell = this.GetErrorCell();
  if(errorCell) {
   if(useVisibilityAttribute)
    _aspxSetElementVisibility(errorCell, false);
   else
    _aspxSetElementDisplay(errorCell, false);
  }
 },
 SaveControlCellStyles: function() {
  this.EnsureControlCellStylesLoaded();
 },
 EnsureControlCellStylesLoaded: function() {
  if(typeof(this.controlCellStyles) == "undefined") {
   var controlCell = this.GetControlCell();
   this.controlCellStyles = {
    cssClass: controlCell.className,
    style: this.ExtractElementStyleStringIgnoringVisibilityProps(controlCell)
   };
  }
 },
 ClearControlCellStyles: function() {
  this.ClearElementStyle(this.GetControlCell());
 },
 RestoreControlCellStyles: function() {
  var controlCell = this.GetControlCell();
  var externalTable = this.GetExternalTable();
  if(__aspxWebKitFamily)
   this.MakeBorderSeparateForTable(externalTable);
  controlCell.className = this.controlCellStyles.cssClass;
  controlCell.style.cssText = this.controlCellStyles.style;
  if(__aspxWebKitFamily)
   this.UndoBorderSeparateForTable(externalTable);
 },
 MakeBorderSeparateForTable: function(table) {
  _aspxAddClassNameToElement(table, ASPxEditExternalTableClassNames.TableWithSeparateBordersClassName);
 },
 UndoBorderSeparateForTable: function(table) {
  setTimeout(function () {
   _aspxRemoveClassNameFromElement(table, ASPxEditExternalTableClassNames.TableWithSeparateBordersClassName);
  }, 0);
 },
 ExtractElementStyleStringIgnoringVisibilityProps: function(element) {
  var savedVisibility = element.style.visibility;
  var savedDisplay = element.style.display;
  element.style.visibility = "";
  element.style.display = "";
  var styleStr = element.style.cssText;
  element.style.visibility = savedVisibility;
  element.style.display = savedDisplay;
  return styleStr;
 },
 ClearElementStyle: function(element) {
  if(!element)
   return;
  element.className = "";
  var excludedAttrNames = [
   "width", "display", "visibility",
   "position", "left", "top", "z-index",
   "margin", "margin-top", "margin-right", "margin-bottom", "margin-left",
   "float", "clear"
  ];
  var savedAttrValues = { };
  for(var i = 0; i < excludedAttrNames.length; i++) {
   var attrName = excludedAttrNames[i];
   var attrValue = element.style[attrName];
   if(attrValue)
    savedAttrValues[attrName] = attrValue;
  }
  element.style.cssText = "";
  for(var styleAttrName in savedAttrValues)
   element.style[styleAttrName] = savedAttrValues[styleAttrName];
 },
 Clear: function() {
  this.SetValue(null);
  this.SetIsValid(true);
  return true;
 },
 UpdateErrorCellContent: function() {
  if(this.errorDisplayMode.indexOf("t") > -1)
   this.UpdateErrorText();
  if(this.errorDisplayMode == "i")
   this.UpdateErrorImage();
 },
 UpdateErrorImage: function() {
  var image = this.GetErrorImage();
  if(_aspxIsExistsElement(image)) {
   image.alt = this.errorText;
   image.title = this.errorText;
  } else {
   this.UpdateErrorText();
  }
 },
 UpdateErrorText: function() {
  var errorTextCell = this.GetErrorTextCell();
  if(_aspxIsExistsElement(errorTextCell))
   errorTextCell.innerHTML = this.HtmlEncode(this.errorText);
 },
 ValidateWithPatterns: function() {
  if(this.validationPatterns.length > 0) {
   var value = this.GetValue();
   for(var i = 0; i < this.validationPatterns.length; i++) {
    var validator = this.validationPatterns[i];
    if(!validator.EvaluateIsValid(value)) {
     this.SetIsValid(false, true );
     this.SetErrorText(validator.errorText, true );
     return;
    }
   }
  }
 },
 OnSpecialKeyDown: function(evt){
  this.RaiseKeyDown(evt);
  var handler = this.keyDownHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  return false;
 },
 OnSpecialKeyPress: function(evt){
  this.RaiseKeyPress(evt);
  var handler = this.keyPressHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  if(__aspxNetscapeFamily || __aspxOpera){
   if(evt.keyCode == ASPxKey.Enter)
    return this.enterProcessed;
  }
  return false;
 },
 OnSpecialKeyUp: function(evt){
  this.RaiseKeyUp(evt);
  var handler = this.keyUpHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  return false;
 },
 OnKeyDown: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyDown(evt);
 },
 OnKeyPress: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyPress(evt);
 },
 OnKeyUp: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyUp(evt);
 },
 RaiseKeyDown: function(evt){
  if(!this.KeyDown.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyDown.FireEvent(this, args);
  }
 },
 RaiseKeyPress: function(evt){
  if(!this.KeyPress.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyPress.FireEvent(this, args);
  }
 },
 RaiseKeyUp: function(evt){
  if(!this.KeyUp.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyUp.FireEvent(this, args);
  }
 },
 RaiseFocus: function(){
  if(!this.GotFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.GotFocus.FireEvent(this, args);
  }
 },
 RaiseLostFocus: function(){
  if(!this.LostFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.LostFocus.FireEvent(this, args);
  }
 },
 RaiseValidation: function() {
  if(this.customValidationEnabled && !this.Validation.IsEmpty()) {
   var currentValue = this.GetValue();
   var args = new ASPxClientEditValidationEventArgs(currentValue, this.errorText, this.GetIsValid());
   this.Validation.FireEvent(this, args);
   this.SetErrorText(args.errorText, true );
   this.SetIsValid(args.isValid, true );
   if(args.value != currentValue)
    this.SetValue(args.value);
  }
 },
 RaiseValueChanged: function(){
  var processOnServer = this.isPostBackAllowed();
  if(!this.ValueChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.ValueChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;  
 },
 isPostBackAllowed: function() {
  return this.autoPostBack;
 },
 RequireStyleDecoration: function() {
  this.styleDecoration = new ASPxClientEditStyleDecoration(this);
  this.PopulateStyleDecorationPostfixes();
 }, 
 PopulateStyleDecorationPostfixes: function() {
  this.styleDecoration.AddPostfix("");
 },
 Focus: function(){
  this.SetFocus();
 },
 GetIsValid: function(){
  if((ASPxIdent.IsASPxClientRadioButtonList(this) || _aspxIsExistsElement(this.GetInputElement())) &&
   (this.display == ASPxErrorFrameDisplay.None || _aspxIsExistsElement(this.GetExternalTable())  ))
   return this.isValid;
  else
   return true;
 },
 GetErrorText: function(){
  return this.errorText;
 },
 SetIsValid: function(isValid, validating){
  if(this.customValidationEnabled) {
   this.isValid = isValid;
   this.UpdateErrorFrameAndFocus(false );
   this.UpdateClientValidationState();
   if(!validating)
    this.UpdateValidationSummaries(ASPxValidationType.PersonalViaScript);
  }
 },
 SetErrorText: function(errorText, validating){
  if(this.customValidationEnabled) {
   this.errorText = errorText;
   this.UpdateErrorFrameAndFocus(false );
   this.UpdateClientValidationState();
   if(!validating)
    this.UpdateValidationSummaries(ASPxValidationType.PersonalViaScript);
  }
 },
 Validate: function(){
  this.ParseValue();
  this.OnValidation(ASPxValidationType.PersonalViaScript);
 }
});
ASPxClientEdit.focusedEditorName = "";
ASPxClientEdit.GetFocusedEditor = function() {
 var focusedEditor = aspxGetControlCollection().Get(ASPxClientEdit.focusedEditorName);
 if(focusedEditor && !focusedEditor.focused){
  ASPxClientEdit.SetFocusedEditor(null);
  focusedEditor = null;
 }
 return focusedEditor;
}
ASPxClientEdit.SetFocusedEditor = function(editor) {
 ASPxClientEdit.focusedEditorName = editor ? editor.name : "";
}
ASPxClientEdit.ClearEditorsInContainer = function(container, validationGroup, clearInvisibleEditors) {
 __aspxInvalidEditorToBeFocused = null;
 _aspxProcessEditorsInContainer(container, _aspxClearProcessingProc, _aspxClearChoiceCondition, validationGroup, clearInvisibleEditors, true );
 ASPxClientEdit.ClearExternalControlsInContainer(container, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ClearEditorsInContainerById = function(containerId, validationGroup, clearInvisibleEditors) {
 var container = document.getElementById(containerId);
 this.ClearEditorsInContainer(container, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ClearGroup = function(validationGroup, clearInvisibleEditors) {
 return this.ClearEditorsInContainer(null, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ValidateEditorsInContainer = function(container, validationGroup, validateInvisibleEditors) {
 var summaryCollection;
 if(typeof(ASPxClientValidationSummary) != "undefined") {
  summaryCollection = aspxGetClientValidationSummaryCollection();
  summaryCollection.AllowNewErrorsAccepting(validationGroup);
 }
 var validationResult = _aspxProcessEditorsInContainer(container, _aspxValidateProcessingProc, _aspxValidateChoiceCondition, validationGroup, validateInvisibleEditors,
  false );
 validationResult.isValid = ASPxClientEdit.ValidateExternalControlsInContainer(container, validationGroup, validateInvisibleEditors) && validationResult.isValid;
 if(typeof(validateInvisibleEditors) == "undefined")
  validateInvisibleEditors = false;
 if(typeof(validationGroup) == "undefined")
  validationGroup = null;    
 aspxGetControlCollection().RaiseValidationCompleted(container, validationGroup,
 validateInvisibleEditors, validationResult.isValid, validationResult.firstInvalid, validationResult.firstVisibleInvalid);
 if(summaryCollection)
  summaryCollection.ForbidNewErrorsAccepting(validationGroup);
 return validationResult.isValid;
}
ASPxClientEdit.ValidateEditorsInContainerById = function(containerId, validationGroup, validateInvisibleEditors) {
 var container = document.getElementById(containerId);
 return this.ValidateEditorsInContainer(container, validationGroup, validateInvisibleEditors);
}
ASPxClientEdit.ValidateGroup = function(validationGroup, validateInvisibleEditors) {
 return this.ValidateEditorsInContainer(null, validationGroup, validateInvisibleEditors);
}
ASPxClientEdit.AreEditorsValid = function(containerOrContainerId, validationGroup, checkInvisibleEditors) {
 var container = typeof(containerOrContainerId) == "string" ? document.getElementById(containerOrContainerId) : containerOrContainerId;
 var checkResult = _aspxProcessEditorsInContainer(container, _aspxEditorsValidProcessingProc, _aspxEditorsValidChoiceCondition, validationGroup,
  checkInvisibleEditors, false );
 checkResult.isValid = ASPxClientEdit.AreExternalControlsValidInContainer(containerOrContainerId, validationGroup, checkInvisibleEditors) && checkResult.isValid;
 return checkResult.isValid;
}
ASPxClientEdit.AreExternalControlsValidInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if(typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.AreEditorsValidInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
ASPxClientEdit.ClearExternalControlsInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if(typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.ClearEditorsInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
ASPxClientEdit.ValidateExternalControlsInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if(typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.ValidateEditorsInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
var ASPxClientEditKeyEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(htmlEvent) {
  this.constructor.prototype.constructor.call(this);
  this.htmlEvent = htmlEvent;
 }
});
var ASPxClientEditValidationEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(value, errorText, isValid) {
  this.constructor.prototype.constructor.call(this);
  this.errorText = errorText;
  this.isValid = isValid;
  this.value = value;
 }
});
function _aspxProcessEditorsInContainer(container, processingProc, choiceCondition, validationGroup, processInvisibleEditors, processDisabledEditors) {
 var allProcessedSuccessfull = true;
 var firstInvalid = null;
 var firstVisibleInvalid = null;
 var invalidEditorToBeFocused = null;
 aspxGetControlCollection().ForEachControl(function(control) {
  var needToProcessRatingControl = window.ASPxClientRatingControl && (control instanceof ASPxClientRatingControl) && processingProc === _aspxClearProcessingProc;
  if((ASPxIdent.IsASPxClientEdit(control) || needToProcessRatingControl) && (processDisabledEditors || control.GetEnabled())) {
   var mainElement = control.GetMainElement();
   if(mainElement &&
    (container == null || _aspxGetIsParent(container, mainElement)) &&
    (processInvisibleEditors || control.IsVisible()) &&
    choiceCondition(control, validationGroup)) {
    var isSuccess = processingProc(control);
    if(!isSuccess) {
     allProcessedSuccessfull = false;
     if(firstInvalid == null)
      firstInvalid = control;
     var isVisible = control.IsVisible();
     if(isVisible && firstVisibleInvalid == null)
      firstVisibleInvalid = control;
     if(control.setFocusOnError && invalidEditorToBeFocused == null && isVisible)
      invalidEditorToBeFocused = control;
    }
   }
  }
 }, this);
 if(invalidEditorToBeFocused != null)
  invalidEditorToBeFocused.SetFocus();
 return new ASPxValidationResult(allProcessedSuccessfull, firstInvalid, firstVisibleInvalid);
}
var ASPxValidationResult = _aspxCreateClass(null, {
 constructor: function(isValid, firstInvalid, firstVisibleInvalid) {
  this.isValid = isValid;
  this.firstInvalid = firstInvalid;
  this.firstVisibleInvalid = firstVisibleInvalid;
 }
});
function _aspxClearChoiceCondition(edit, validationGroup) {
 return !_aspxIsExists(validationGroup) || (edit.validationGroup == validationGroup);
}
function _aspxValidateChoiceCondition(edit, validationGroup) {
 return _aspxClearChoiceCondition(edit, validationGroup) && edit.customValidationEnabled;
}
function _aspxEditorsValidChoiceCondition(edit, validationGroup) {
 return _aspxValidateChoiceCondition(edit, validationGroup);
}
window.ASPxValidationType = ASPxValidationType;
window.ASPxErrorFrameDisplay = ASPxErrorFrameDisplay;
window.ASPxEditElementSuffix = ASPxEditElementSuffix;
window.ASPxClientEditBase = ASPxClientEditBase;
window.ASPxValidationPattern = ASPxValidationPattern;
window.ASPxRequiredFieldValidationPattern = ASPxRequiredFieldValidationPattern;
window.ASPxRegularExpressionValidationPattern = ASPxRegularExpressionValidationPattern;
window.ASPxClientEdit = ASPxClientEdit;
window.ASPxClientEditKeyEventArgs = ASPxClientEditKeyEventArgs;
window.ASPxClientEditValidationEventArgs = ASPxClientEditValidationEventArgs;
window._aspxIsEditorFocusable = _aspxIsEditorFocusable;
})();
function aspxEGotFocus(name) {
 var edit = aspxGetControlCollection().Get(name); 
 if(!edit) return;
 if(!edit.isInitialized){
  var inputElement = edit.GetFocusableInputElement();
  if(inputElement && inputElement === document.activeElement)
   __aspxFirefox ? window.setTimeout(function() { document.activeElement.blur(); }, 0) : document.activeElement.blur();
  return;
 }
 edit.OnFocus();
}
function aspxELostFocus(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) 
  edit.OnLostFocus();
}
function aspxESGotFocus(name) {
 var edit = aspxGetControlCollection().Get(name); 
 if(edit != null)
  edit.OnSpecialFocus();
}
function aspxESLostFocus(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit == null)
  return;
 if(edit.UseDelayedSpecialFocus())
  edit.specialFocusTimer = window.setTimeout(function() { edit.OnSpecialLostFocus(); }, 30);
 else
  edit.OnSpecialLostFocus();
}
function aspxEValueChanged(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnValueChanged();
}
_aspxAttachEventToDocument("mousedown", function(evt) {
 var editor = ASPxClientEdit.GetFocusedEditor();
 if(!editor) 
  return;
 var evtSource = _aspxGetEventSource(evt);
 if(editor.IsClearButtonElement(evtSource))
  return;
 if(editor.OwnerDateEdit && editor.OwnerDateEdit.GetShowTimeSection()) {
  editor.OwnerDateEdit.ForceRefocusTimeSectionTimeEdit(evtSource);
  return;
 }
 if(editor.IsEditorElement(evtSource) && !editor.IsElementBelongToInputElement(evtSource))
  editor.ForceRefocusEditor(evt);
});
_aspxAttachEventToDocument(_aspxGetMouseWheelEventName(), function(evt) {
 var editor = ASPxClientEdit.GetFocusedEditor();
 if(editor != null && _aspxIsExistsElement(editor.GetMainElement()) && editor.focused && editor.receiveGlobalMouseWheel)
  editor.OnMouseWheel(evt);
});
function aspxKBSIKeyDown(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyDown(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function aspxKBSIKeyPress(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyPress(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function aspxKBSIKeyUp(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyUp(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function _aspxClearProcessingProc(edit) {
 return edit.Clear();
}
function _aspxValidateProcessingProc(edit) {
 edit.OnValidation(ASPxValidationType.MassValidation);
 return edit.GetIsValid();
}
function _aspxEditorsValidProcessingProc(edit) {
 return edit.GetIsValid();
}
ASPxCheckEditElementHelper = _aspxCreateClass(ASPxCheckableElementHelper, {
 AttachToMainElement: function(internalCheckBox) {
  ASPxCheckableElementHelper.prototype.AttachToMainElement.call(this, internalCheckBox);
  this.AttachToLabelElement(this.GetLabelElement(internalCheckBox.container), internalCheckBox);
 },
 AttachToLabelElement: function(labelElement, internalCheckBox) {
  var _this = this;
  if(labelElement) {
   _aspxAttachEventToElement(labelElement, "click", 
    function (evt) { 
     _this.InvokeClick(internalCheckBox, evt);
    }
   );
   _aspxAttachEventToElement(labelElement, "mousedown",
    function (evt) {
     internalCheckBox.Refocus();
    }
   );
  }
 },
 GetLabelElement: function(container) {
  return _aspxGetChildByTagName(container, "LABEL", 0);
 }
});
ASPxCheckEditElementHelper.Instance = new ASPxCheckEditElementHelper();
var __aspxTEInputSuffix = "_I";
var __aspxPasteCheckInterval = 50;
(function() {
var __aspxTERawInputSuffix = "_Raw";
var __aspxTEPasswordInputClonedSuffix = "_CLND";
var __aspxMMinHeight = 34;
var ASPxEditorStretchedInputElementsManager = _aspxCreateClass(null, {
 constructor: function() {
  this.targetEditorNames = { };
 },
 Initialize: function() {
  this.InitializeTargetEditorsList();
 },
 InitializeTargetEditorsList: function() {
  aspxGetControlCollection().ForEachControl(function(control) {
   if(this.targetEditorNames[control.name])
    return;
   if(ASPxIdent.IsASPxClientTextEdit(control) && control.WidthCorrectionRequired()) {
    var inputElement = control.GetInputElement();
    if(inputElement && _aspxIsPercentageSize(inputElement.style.width))
     this.targetEditorNames[control.name] = true;
   }
  }, this);
 },
 HideInputElementsExceptOf: function(exceptedEditor) {
  var collection = aspxGetControlCollection();
  for(var editorName in this.targetEditorNames) {
   if(typeof(editorName) != "string")
    continue;
   var editor = collection.Get(editorName);
   if(!ASPxIdent.IsASPxClientEdit(editor)) continue;
   if(editor && editor != exceptedEditor) {
    var input = editor.GetInputElement();
    if(input) {
     var existentSavedDisplay = input._dxSavedDisplayAttr;
     if(!_aspxIsExists(existentSavedDisplay)) {
      input._dxSavedDisplayAttr = input.style.display;
      input.style.display = "none";
     }
    }
   }   
  }
 },
 ShowInputElements: function() {
  var collection = aspxGetControlCollection();
  for(var editorName in this.targetEditorNames) {
   if(typeof(editorName) != "string")
    continue;
   var editor = collection.Get(editorName);
   if(!ASPxIdent.IsASPxClientEdit(editor)) continue;
   if(editor) {
    var input = editor.GetInputElement();
    if(input) {
     var savedDisplay = input._dxSavedDisplayAttr;
     if(_aspxIsExists(savedDisplay)) {
      input.style.display = savedDisplay;
      _aspxRemoveAttribute(input, "_dxSavedDisplayAttr");
     }
    }
   }
  }
 }
});
var __aspxEditorStretchedInputElementsManager = null;
function _aspxGetEditorStretchedInputElementsManager() {
 if(!__aspxEditorStretchedInputElementsManager)
  __aspxEditorStretchedInputElementsManager = new ASPxEditorStretchedInputElementsManager();
 return __aspxEditorStretchedInputElementsManager;
}
var ASPxClientBrowserHelper = {
 SAFARI_SYSTEM_CLASS_NAME: "dxeSafariSys",
 MOBILE_SAFARI_SYSTEM_CLASS_NAME: "dxeIPadSys",
 GetBrowserSpecificSystemClassName: function() {
  if(__aspxSafari)
   return __aspxMacOSMobilePlatform ? this.MOBILE_SAFARI_SYSTEM_CLASS_NAME : this.SAFARI_SYSTEM_CLASS_NAME;
  return "";
 }
};
var ASPxClientTextEdit = _aspxCreateClass(ASPxClientEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);      
  this.isASPxClientTextEdit = true;
  this.nullText = "";
  this.escCount = 0;
  this.raiseValueChangedOnEnter = true;
  this.autoResizeWithContainer = false;
  this.lastChangedValue = null;
  this.passwordNullTextIntervalID = -1;
  this.nullTextInputElement = null;
  this.helpText = "";
  this.helpTextObj = null;  
  this.helpTextStyle = [];
  this.externalTableStyle = [];
  this.helpTextPosition = ASPxPosition.Right;
  this.helpTextMargins = null;
  this.helpTextHAlign = ASPxClientTextEditHelpTextHAlign.Left;
  this.helpTextVAlign = ASPxClientTextEditHelpTextVAlign.Top;
  this.enableHelpTextPopupAnimation = true;
  this.helpTextDisplayMode = ASPxClientTextEditHelpTextDisplayMode.Inline;
  this.maskInfo = null;  
  this.maskValueBeforeUserInput = "";
  this.maskPasteTimerID = -1;
  this.maskPasteLock = false;    
  this.maskPasteCounter = 0;
  this.maskTextBeforePaste = "";    
  this.maskHintHtml = "";
  this.maskHintTimerID = -1;
  this.errorCellPosition = ASPxPosition.Right;
  this.captionPosition = ASPxPosition.Left;
  this.displayFormat = null;
  this.TextChanged = new ASPxClientEvent();
 },
 Initialize: function(){
  this.SaveChangedValue();
  ASPxClientEdit.prototype.Initialize.call(this);
  this.CorrectInputMaxLength();
  this.SubscribeToIeDropEvent();
  if(__aspxWebKitFamily)  
   this.CorrectMainElementWhiteSpaceStyle();
  if(this.GetInputElement().type == "password")
   this.ToggleTextDecoration();
 },
 InlineInitialize: function(){
  ASPxClientEdit.prototype.InlineInitialize.call(this);
  if(this.maskInfo != null)
   this.InitMask();
  this.ApplyBrowserSpecificClassName();
  this.helpTextInitialize();
  var postHandler = aspxGetPostHandler();
  postHandler.PostFinalization.removeHandlerByControlName(this.name);
  postHandler.PostFinalization.AddHandler(this.OnPostFinalization, this);
  if(__aspxIE && __aspxBrowserVersion >= 10 && this.nullText != "")
   this.addIEXButtonEventHandler();
 },
 InitializeEvents: function() {
  ASPxClientEdit.prototype.InitializeEvents.call(this);
  _aspxAttachEventToElement(this.GetInputElement(), "keydown", this.OnKeyDown.aspxBind(this));
  _aspxAttachEventToElement(this.GetInputElement(), "keyup", this.OnKeyUp.aspxBind(this));
  _aspxAttachEventToElement(this.GetInputElement(), "keypress", this.OnKeyPress.aspxBind(this));
 },
 AdjustControl: function() {
  ASPxClientEdit.prototype.AdjustControl.call(this);
  if(__aspxIE && __aspxBrowserVersion > 8 && !this.isNative)
   this.correctInputElementHeight();
 },
 correctInputElementHeight: function() {
  var mainElement = this.GetMainElement();
  var inputElement = this.GetInputElement();
  if(mainElement) {
   var mainElementHeight = mainElement.style.height;
   var mainElementHeightSpecified = mainElementHeight && mainElementHeight.indexOf('px') !== -1; 
   if(mainElementHeightSpecified) {
    var inputElementHeight = this.getInputElementHeight();
    inputElement.style.height = inputElementHeight + "px";
    if(!ASPxIdent.IsASPxClientMemo(this))
     inputElement.style.lineHeight = inputElementHeight + "px";
   }
  }
 },
 getInputElementHeight: function() {
  var mainElement = this.GetMainElement(),
   inputElement = this.GetInputElement();
  var inputElementHeight = mainElement.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(mainElement);    
  var inputElementContainer = inputElement.parentNode,
   inputContainerStyle = _aspxGetCurrentStyle(inputElementContainer);
  inputElementHeight -= _aspxGetTopBottomBordersAndPaddingsSummaryValue(inputElementContainer, inputContainerStyle) 
   + _aspxGetTopBottomMargins(inputElementContainer, inputContainerStyle);
  var mainElementCellspacing = _aspxGetCellSpacing(mainElement);
  if(mainElementCellspacing)
   inputElementHeight -= mainElementCellspacing * 2;
  var inputStyle = _aspxGetCurrentStyle(inputElement);
  inputElementHeight -= _aspxGetTopBottomBordersAndPaddingsSummaryValue(inputElement, inputStyle) 
   + _aspxGetTopBottomMargins(inputElement, inputStyle);
  return inputElementHeight;
 },
 addIEXButtonEventHandler: function() {
  var inputElement = this.GetInputElement()
  if(_aspxIsExists(inputElement)) {
   this.isDeleteOrBackspaceKeyClick = false;
   _aspxAttachEventToElement(inputElement, "input", function (evt) {
    if(this.isDeleteOrBackspaceKeyClick) {
     this.isDeleteOrBackspaceKeyClick = false;
     return;
    }
    if(inputElement.value === '') {
     this.SyncRawInputValue();
    }
   }.aspxBind(this));
   _aspxAttachEventToElement(inputElement, "keydown", function (evt) {
    this.isDeleteOrBackspaceKeyClick = (evt.keyCode == ASPxKey.Delete || evt.keyCode == ASPxKey.Backspace);
   }.aspxBind(this));
  }   
 },
 ensureOutOfRangeWarningManager: function (minValue, maxValue, defaultMinValue, defaultMaxValue, valueFormatter) {
  if (!this.outOfRangeWarningManager)
   this.outOfRangeWarningManager = new ASPxOutOfRangeWarningManager(this, minValue, maxValue, defaultMinValue, defaultMaxValue,
    this.hasRightPopupHelpText() ? ASPxPosition.Bottom : ASPxPosition.Right, valueFormatter);
 },
 helpTextInitialize: function () {
  if(this.helpText) {
   this.helpTextObj = new ASPxClientTextEditHelpText(this, this.helpTextStyle, this.helpText, this.helpTextPosition,
    this.helpTextHAlign, this.helpTextVAlign, this.helpTextMargins, this.enableHelpTextPopupAnimation, this.helpTextDisplayMode);
  }
 },
 hasRightPopupHelpText: function() {
  return this.helpText && this.helpTextDisplayMode === ASPxClientTextEditHelpTextDisplayMode.Popup
   && this.helpTextPosition === ASPxPosition.Right;
 },
 showHelpText: function () {
  if(this.helpTextObj)
   this.helpTextObj.show();
 },
 hideHelpText: function () {
  if(this.helpTextObj)
   this.helpTextObj.hide();
 },
 ApplyBrowserSpecificClassName: function() {
  var mainElement = this.GetMainElement();
  if(_aspxIsExistsElement(mainElement)) {
   var className = ASPxClientBrowserHelper.GetBrowserSpecificSystemClassName();
   if(className)
    mainElement.className += " " + className;
  }
 },
  CorrectMainElementWhiteSpaceStyle: function() {
  var inputElement = this.GetInputElement();
  if(inputElement && inputElement.parentNode) {
   if(this.IsElementHasWhiteSpaceStyle(inputElement.parentNode))
    inputElement.parentNode.style.whiteSpace = "normal";
  }
 },
 IsElementHasWhiteSpaceStyle: function(element) {
  var currentStyle = _aspxGetCurrentStyle(element);
  return currentStyle.whiteSpace == "nowrap" || currentStyle.whiteSpace == "pre";  
 },
 FindInputElement: function(){
  return this.isNative ? this.GetMainElement() : _aspxGetElementById(this.name + __aspxTEInputSuffix);
 },
 GetRawInputElement: function() {
  return _aspxGetElementById(this.name + __aspxTERawInputSuffix);
 },
 DecodeRawInputValue: function(value) {
  return value;
 },
 SetRawInputValue: function(value){
  this.GetRawInputElement().value = value;
 },
 SyncRawInputValue: function() {
  if(this.maskInfo != null)
   this.SetRawInputValue(this.maskInfo.GetValue());
  else
   this.SetRawInputValue(this.GetInputElement().value);
 },
 HasTextDecorators: function() {
  return this.nullText != "" || this.displayFormat != null;
 },
 CanApplyTextDecorators: function(){
  return !this.focused;
 },
 GetDecoratedText: function(value) {
  if(this.IsNull(value) && this.nullText != "") {
   if(this.CanApplyNullTextDecoration) {
    if(this.CanApplyNullTextDecoration())
     return this.nullText;
   } else {
    return this.nullText;
   }
  }
  if(this.displayFormat != null)
   return ASPxFormatter.Format(this.displayFormat, value);
  if(this.maskInfo != null)
   return this.maskInfo.GetText();
  if(value == null)
   return "";
  return value;
 },
 ToggleTextDecoration: function() {
  if(this.HasTextDecorators()) {
   if(this.focused) {
    var input = this.GetInputElement();
    var oldValue = input.value;
    var sel = _aspxGetExtSelectionInfo(input);
    this.ToggleTextDecorationCore();
    if(oldValue != input.value) {
     if(sel.startPos == 0 && sel.endPos == oldValue.length)
      sel.endPos = input.value.length;
     else
      sel.endPos = sel.startPos;
     _aspxSetInputSelection(input, sel.startPos, sel.endPos);
    }
   } else
    this.ToggleTextDecorationCore();
  }
 },
 ToggleTextDecorationCore: function() {
  if(this.maskInfo != null) {   
   this.ApplyMaskInfo(false);
  } else {
   var input = this.GetInputElement();
   var rawValue = this.GetRawInputElement().value;
   var value = this.CanApplyTextDecorators() ? this.GetDecoratedText(rawValue) : rawValue;
   if(input.value != value) {
    if(input.type == "password")
     this.TogglePasswordInputTextDecoration(value);
    else
     input.value = value;
   }
  }
 },
 GetPasswordNullTextInputElement: function() {
  if(!_aspxIsExistsElement(this.nullTextInputElement)) {
   var inputElement = this.GetInputElement();
   var nullTextInputElement = document.createElement("INPUT");
   nullTextInputElement.className = inputElement.className;
   nullTextInputElement.style.cssText = inputElement.style.cssText;
   nullTextInputElement.id = inputElement.id + __aspxTEPasswordInputClonedSuffix;
   nullTextInputElement.type = "text";
   var onFocusEventHandler = function() {
    this.LockFocusEvents();
    _aspxChangeStyleAttribute(this.GetInputElement(), "display", "");
    if(this.GetInputElement().focus) {
     this.GetInputElement().focus();
    } else {
     window.setTimeout(function() {
      aspxGetControlCollection().Get(this.name).SetFocus();
     }.aspxBind(this), 0);
    }
    _aspxChangeStyleAttribute(this.GetPasswordNullTextInputElement(), "display", "none");
    this.ReplaceAssociatedIdInLabels(this.GetPasswordNullTextInputElement().id, this.GetInputElement().id);
   }.aspxBind(this);
   nullTextInputElement.onfocus = onFocusEventHandler;
   this.nullTextInputElement = nullTextInputElement;
  }
  return this.nullTextInputElement;
 },
 TogglePasswordNullTextTimeoutChecker: function() {
  if(this.passwordNullTextIntervalID < 0) {
   var timeoutChecker = function() {
    var inputElement = this.GetInputElement();
    if(aspxGetControlCollection().GetByName(this.name) !== this || inputElement == null) {
     window.clearTimeout(this.passwordNullTextIntervalID);
     this.passwordNullTextIntervalID = -1;
     return;
    } else {
     if(!this.focused) {
      var passwordNullTextInputElement = this.GetPasswordNullTextInputElement();
      if(passwordNullTextInputElement.value != this.nullText && inputElement.value == "") { 
       passwordNullTextInputElement.value = this.nullText;
       this.SetValue(null);
      }
      if(inputElement.value != "") {
       if(inputElement.style.display == "none") {
        this.SetValue(inputElement.value);
        this.UnhidePasswordInput();
       }
      } else {
       if(inputElement.style.display != "none") {
        this.SetValue(null);
        this.HidePasswordInput();
       }
      }
     }
    }
   }.aspxBind(this);
   timeoutChecker(); 
   this.passwordNullTextIntervalID = window.setInterval(timeoutChecker, 100);
  }
 },
 TogglePasswordInputTextDecoration: function(value) {
  var inputElement = this.GetInputElement();
  var nullTextInputElement = this.GetPasswordNullTextInputElement();
  nullTextInputElement.value = value;
  var parentNode = inputElement.parentNode;
  if(_aspxArrayIndexOf(parentNode.childNodes, nullTextInputElement) < 0) {
   _aspxChangeStyleAttribute(nullTextInputElement, "display", "none");
   parentNode.appendChild(nullTextInputElement);
  }
  this.HidePasswordInput();
  this.TogglePasswordNullTextTimeoutChecker();
 },
 HidePasswordInput: function() {
  _aspxChangeStyleAttribute(this.GetInputElement(), "display", "none");
  _aspxChangeStyleAttribute(this.GetPasswordNullTextInputElement(), "display", "");
  this.ReplaceAssociatedIdInLabels(this.GetInputElement().id, this.GetPasswordNullTextInputElement().id);
 },
 UnhidePasswordInput: function() {
  _aspxChangeStyleAttribute(this.GetInputElement(), "display", "");
  _aspxChangeStyleAttribute(this.GetPasswordNullTextInputElement(), "display", "none");
  this.ReplaceAssociatedIdInLabels(this.GetPasswordNullTextInputElement().id, this.GetInputElement().id);
 },
 ReplaceAssociatedIdInLabels: function(oldId, newId) {
  var labels = document.getElementsByTagName("LABEL");
  for(var i = 0; i < labels.length; i++) {
   if(labels[i].attributes["for"] && labels[i].attributes["for"].value == oldId)
    labels[i].attributes["for"].value = newId;
  }
 },
 GetFormattedText: function() {
  var value = this.GetValue();
  if(this.IsNull(value) && this.nullText != "")
   return this.GetText();
  return this.GetDecoratedText(value);
 },
 IsNull: function(value) {
  return value == null || value === "";
 },
 PopulateStyleDecorationPostfixes: function() {
  ASPxClientEdit.prototype.PopulateStyleDecorationPostfixes.call(this);
  this.styleDecoration.AddPostfix(__aspxTEInputSuffix);
 },
 GetValue: function() {
  var value = null;
  if(this.maskInfo != null)
   value = this.maskInfo.GetValue();
  else if(this.HasTextDecorators())
   value = this.GetRawInputElement().value;
  else
   value = this.GetInputElement().value;
  return (value == "" && this.convertEmptyStringToNull) ? null : value;
 },
 SetValue: function(value) {
  if(value == null || value === undefined) 
   value = "";
  if(this.maskInfo != null) {
   this.maskInfo.SetValue(value.toString());
   this.ApplyMaskInfo(false);
   this.SavePrevMaskValue();
  } 
  else if(this.HasTextDecorators()) {
   this.SetRawInputValue(value);
   this.GetInputElement().value = this.CanApplyTextDecorators() && this.GetInputElement().type != "password" ? this.GetDecoratedText(value) : value;
  }
  else
   this.GetInputElement().value = value;
  if(this.styleDecoration)
   this.styleDecoration.Update();   
  this.SaveChangedValue();   
 },
 SetVisible: function(visible) {
  ASPxClientEdit.prototype.SetVisible.call(this, visible);
  if(this.helpTextDisplayMode === ASPxClientTextEditHelpTextDisplayMode.Inline) {
   if(visible)
    this.showHelpText();
   else
    this.hideHelpText();
  }
 },
 CollapseEditor: function() {
  if(!this.IsAdjustmentRequired()) return;
  var mainElement = this.GetMainElement();
  if(!_aspxIsExistsElement(mainElement))
   return;
  if(this.WidthCorrectionRequired()) {
   this.GetInputElement().style.width = "0";
   this.ResetControlAdjustment();
  }
 },
 CorrectEditorWidth: function() {
  var inputElement = this.GetInputElement();
  var stretchedInputsManager = _aspxGetEditorStretchedInputElementsManager();
  var currentAciveElement = null;
  if(this.IsRestoreActiveElementAfterWidthCorrection()) 
   currentAciveElement = _aspxGetActiveElement();
  try {
   stretchedInputsManager.HideInputElementsExceptOf(this);
   _aspxSetOffsetWidth(inputElement, _aspxGetClearClientWidth(_aspxFindOffsetParent(inputElement)) - this.GetInputWidthCorrection());
  } finally {
   stretchedInputsManager.ShowInputElements();
  }
  if(this.IsRestoreActiveElementAfterWidthCorrection()) 
   this.RestoreActiveElement(currentAciveElement);
 },
 UnstretchInputElement: function(){
  var inputElement = this.GetInputElement();
  var mainElement = this.GetMainElement();
  var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
  if(_aspxIsExistsElement(mainElement) && _aspxIsExistsElement(inputElement) && _aspxIsExists(mainElementCurStyle) && 
   inputElement.style.width == "100%" &&
   (mainElementCurStyle.width == "" || mainElementCurStyle.width == "auto"))
   inputElement.style.width = "";
 },
 RestoreActiveElement: function(activeElement) {
  if(activeElement && activeElement.setActive && activeElement.tagName != "IFRAME")
   activeElement.setActive();
 },
 IsRestoreActiveElementAfterWidthCorrection: function() {
  return __aspxIE && __aspxBrowserVersion <= 7;
 },
 RaiseValueChangedEvent: function() {
  var processOnServer = ASPxClientEdit.prototype.RaiseValueChangedEvent.call(this);
  processOnServer = this.RaiseTextChanged(processOnServer);
  return processOnServer;
 },
 GetInputWidthCorrection: function(){
  return 0;
 },
 InitMask: function() {
  var raw = String(this.GetRawInputElement().value);  
  this.SetValue(raw.length ? this.DecodeRawInputValue(raw) : this.maskInfo.GetValue());
  this.validationPatterns.unshift(new ASPxMaskValidationPattern(this.maskInfo.errorText, this.maskInfo));
 },
 SetMaskPasteTimer: function() {
  this.ClearMaskPasteTimer();
  this.maskPasteTimerID = window.setInterval(function() {
   if(this.maskInfo) 
    this.MaskPasteTimerProc();
  }.aspxBind(this), __aspxPasteCheckInterval);
 },
 ClearMaskPasteTimer: function() {
  this.maskPasteTimerID = _aspxClearInterval(this.maskPasteTimerID);
 },
 SavePrevMaskValue: function() {
  this.maskValueBeforeUserInput = this.maskInfo.GetValue();
 },
 FillMaskInfo: function() {
  var input = this.GetInputElement();
  if(!input) return; 
  var sel = _aspxGetSelectionInfo(input);
  this.maskInfo.SetCaret(sel.startPos, sel.endPos - sel.startPos);  
 },
 ApplyMaskInfo: function(applyCaret) {
  this.SyncRawInputValue();
  var input = this.GetInputElement();
  var text = this.GetMaskDisplayText();
  this.maskTextBeforePaste = text;
  if(input.value != text)
   input.value = text;
  if(applyCaret)
   _aspxSetInputSelection(input, this.maskInfo.caretPos, this.maskInfo.caretPos + this.maskInfo.selectionLength);
 },
 GetMaskDisplayText: function() {
  if(!this.focused && this.HasTextDecorators())
   return this.GetDecoratedText(this.maskInfo.GetValue());
  return this.maskInfo.GetText();
 },
 ShouldCancelMaskKeyProcessing: function(htmlEvent, keyDownInfo) {
  return _aspxEventPrevented(htmlEvent);
 }, 
 HandleMaskKeyDown: function(evt) {
  var keyInfo = _aspxMaskManager.CreateKeyInfoByEvent(evt);
  _aspxMaskManager.keyCancelled = this.ShouldCancelMaskKeyProcessing(evt, keyInfo);
  if(_aspxMaskManager.keyCancelled) {
   _aspxPreventEvent(evt);
   return;
  }
  this.maskPasteLock = true;
  this.FillMaskInfo();  
  var canHandle = _aspxMaskManager.CanHandleControlKey(keyInfo);   
  _aspxMaskManager.savedKeyDownKeyInfo = keyInfo;
  if(canHandle) {   
   _aspxMaskManager.OnKeyDown(this.maskInfo, keyInfo);
   this.ApplyMaskInfo(true);
   _aspxPreventEvent(evt);
  }
  _aspxMaskManager.keyDownHandled = canHandle;
  this.maskPasteLock = false;
  this.UpdateMaskHintHtml();
 },
 HandleMaskKeyPress: function(evt) {
  var keyInfo = _aspxMaskManager.CreateKeyInfoByEvent(evt);
  _aspxMaskManager.keyCancelled = _aspxMaskManager.keyCancelled || this.ShouldCancelMaskKeyProcessing(evt, _aspxMaskManager.savedKeyDownKeyInfo);
  if(_aspxMaskManager.keyCancelled) {
   _aspxPreventEvent(evt);
   return;
  }
  this.maskPasteLock = true;  
  var printable = _aspxMaskManager.savedKeyDownKeyInfo != null && _aspxMaskManager.IsPrintableKeyCode(_aspxMaskManager.savedKeyDownKeyInfo);
  if(printable) {
   _aspxMaskManager.OnKeyPress(this.maskInfo, keyInfo);
   this.ApplyMaskInfo(true);
  }
  if(printable || _aspxMaskManager.keyDownHandled)   
   _aspxPreventEvent(evt); 
  this.maskPasteLock = false;
  this.UpdateMaskHintHtml();
 },
 MaskPasteTimerProc: function() {
  if(this.maskPasteLock) return;
  this.maskPasteCounter++;
  var inputElement = this.inputElement;
  if(!inputElement || this.maskPasteCounter > 40) {
   this.maskPasteCounter = 0;
   inputElement = this.GetInputElement();
   if(!_aspxIsExistsElement(inputElement)) {
    this.ClearMaskPasteTimer();
    return;
   }
  }
  if(this.maskTextBeforePaste != inputElement.value && this.maskInfo != null) {
   this.maskInfo.ProcessPaste(inputElement.value, _aspxGetSelectionInfo(inputElement).endPos);
   this.ApplyMaskInfo(true);
  }
  if(!this.focused)
   this.ClearMaskPasteTimer();
 },
 BeginShowMaskHint: function() {  
  if(!this.readOnly && this.maskHintTimerID == -1)
   this.maskHintTimerID = window.setInterval(aspxMaskHintTimerProc, 500);
 },
 EndShowMaskHint: function() {
  window.clearInterval(this.maskHintTimerID);
  this.maskHintTimerID = -1;
 },
 MaskHintTimerProc: function() {  
  if(this.maskInfo) {
   this.FillMaskInfo();
   this.UpdateMaskHintHtml();
  } else {
   this.EndShowMaskHint();
  }
 },
 UpdateMaskHintHtml: function() {  
  var hint =  this.GetMaskHintElement();
  if(!_aspxIsExistsElement(hint))
   return;
  var html = _aspxMaskManager.GetHintHtml(this.maskInfo);
  if(html == this.maskHintHtml)
   return;
  if(html != "") {
   var mainElement = this.GetMainElement();
   if(_aspxIsExistsElement(mainElement)) {
    hint.innerHTML = html;
    hint.style.position = "absolute";  
    hint.style.left = _aspxPrepareClientPosForElement(_aspxGetAbsoluteX(mainElement), mainElement, true) + "px";
    hint.style.top = (_aspxPrepareClientPosForElement(_aspxGetAbsoluteY(mainElement), mainElement, false) + mainElement.offsetHeight + 2) + "px";
    hint.style.display = "block";    
   }   
  } else {
   hint.style.display = "none";
  }
  this.maskHintHtml = html;
 },
 HideMaskHint: function() {
  var hint =  this.GetMaskHintElement();
  if(_aspxIsExistsElement(hint))
   hint.style.display = "none";
  this.maskHintHtml = "";
 },
 GetMaskHintElement: function() {
  return _aspxGetElementById(this.name + "_MaskHint");
 },
 OnFocus: function() {
  if(this.maskInfo != null)
   this.SetMaskPasteTimer();
  ASPxClientEdit.prototype.OnFocus.call(this);
 },
 OnMouseWheel: function(evt){
  if(this.readOnly || this.maskInfo == null) return;
  this.FillMaskInfo();
  _aspxMaskManager.OnMouseWheel(this.maskInfo, _aspxGetWheelDelta(evt) < 0 ? -1 : 1);
  this.ApplyMaskInfo(true);
  _aspxPreventEvent(evt);
  this.UpdateMaskHintHtml();
 }, 
 OnBrowserWindowResize: function(evt) {
  if(!this.autoResizeWithContainer)
   this.AdjustControl();
 },
 IsValueChanged: function() {
  return this.GetValue() != this.lastChangedValue; 
 },
 OnKeyDown: function(evt) {        
  if(__aspxIE && _aspxGetKeyCode(evt) == ASPxKey.Esc) {   
   if(++this.escCount > 1) {
    _aspxPreventEvent(evt);
    return;
   }
  } else 
   this.escCount = 0;
  ASPxClientEdit.prototype.OnKeyDown.call(this, evt);
  if(!this.IsRaiseStandardOnChange(evt)) {
   if(!this.readOnly && this.maskInfo != null)
    this.HandleMaskKeyDown(evt);
  }
 },
 OnKeyPress: function(evt) {
  ASPxClientEdit.prototype.OnKeyPress.call(this, evt);
  if(!this.readOnly && this.maskInfo != null && !this.IsRaiseStandardOnChange(evt))
   this.HandleMaskKeyPress(evt);
  if(this.NeedOnKeyEventEnd(evt, true))
   this.OnKeyEventEnd(evt);
 },
 OnKeyUp: function(evt) {
  if(__aspxFirefox && !this.focused && _aspxGetKeyCode(evt) === ASPxKey.Tab)
   return;
  if(this.NeedOnKeyEventEnd(evt, false)) 
   this.OnKeyEventEnd(evt);
  ASPxClientEdit.prototype.OnKeyUp.call(this, evt);
 },
 NeedOnKeyEventEnd: function(evt, isKeyPress) { 
  var handleKeyPress = this.maskInfo != null && evt.keyCode == ASPxKey.Enter;
  return handleKeyPress == isKeyPress;
 },
 OnKeyEventEnd: function(evt){
  if(!this.readOnly) {
   if(this.IsRaiseStandardOnChange(evt))
    this.RaiseStandardOnChange();
   if(this.HasTextDecorators())
    this.SyncRawInputValue();
  }
 },
 IsRaiseStandardOnChange: function(evt){
  return !this.specialKeyboardHandlingUsed && this.raiseValueChangedOnEnter && evt.keyCode == ASPxKey.Enter;
 },
 GetFocusSelectAction: function() {
  if(this.maskInfo)
   return "start";
  return "all"; 
 },
 CorrectFocusWhenDisabled: function() {
  if(!this.GetEnabled()) {
   var inputElement = this.GetInputElement();
   if(inputElement)
    inputElement.blur();
   return true;
  }
  return false;
 },
 OnFocusCore: function() {
  if(this.CorrectFocusWhenDisabled())
   return;
  var wasLocked = this.IsFocusEventsLocked();
  ASPxClientEdit.prototype.OnFocusCore.call(this);
  this.CorrectInputMaxLength(true);
  if(this.maskInfo != null) {
   this.SavePrevMaskValue();
   this.BeginShowMaskHint();
   this.AttachOnMouseClickIfNeeded()
  }
  if(!wasLocked)
   this.ToggleTextDecoration();
  if(this.helpTextDisplayMode === ASPxClientTextEditHelpTextDisplayMode.Popup)
   this.showHelpText();
 },
 AttachOnMouseClickIfNeeded: function() {
  if(this.GetValue() == "" || this.GetValue() == null) {
   this.MouseClickOnMaskedEditorFunc = function (e) {
    _aspxDetachEventFromElement(this.GetInputElement(), "click", this.MouseClickOnMaskedEditorFunc);
    var selectionInfo = _aspxGetExtSelectionInfo(this.GetInputElement());
    if(selectionInfo.startPos == selectionInfo.endPos)
     this.SetCaretPosition(this.GetInitialCaretPositionInEmptyMaskedInput());
   }.aspxBind(this);
   _aspxAttachEventToElement(this.GetInputElement(), "click", this.MouseClickOnMaskedEditorFunc);
  }
 },
 GetInitialCaretPositionInEmptyMaskedInput: function() {
  var maskParts = this.maskInfo.parts;
  return _aspxMaskManager.IsLiteralPart(maskParts[0]) ? maskParts[0].GetSize() : 0;
 },
 OnLostFocusCore: function() {
  var wasLocked = this.IsFocusEventsLocked();
  ASPxClientEdit.prototype.OnLostFocusCore.call(this);
  this.CorrectInputMaxLength();
  if(this.maskInfo != null) {
   this.EndShowMaskHint();
   this.HideMaskHint();   
   if(this.maskInfo.ApplyFixes(null))
    this.ApplyMaskInfo(false);
   this.RaiseStandardOnChange();
  }
  if(!wasLocked)
   this.ToggleTextDecoration();
  this.escCount = 0;
  if(this.helpTextDisplayMode === ASPxClientTextEditHelpTextDisplayMode.Popup)
   this.hideHelpText();
 },
 InputMaxLengthCorrectionRequired: function () {
  return __aspxIE && __aspxBrowserVersion >= 10 && (!this.isNative || this.nullText != "");
 },
 CorrectInputMaxLength: function (onFocus) {
  if(this.InputMaxLengthCorrectionRequired()) {
   var input = this.GetInputElement();
   if(!_aspxIsExists(this.inputMaxLength))
    this.inputMaxLength = input.maxLength;
   input.maxLength = onFocus ? this.inputMaxLength : -1;
  }
 },
 SubscribeToIeDropEvent: function() {
  if(this.InputMaxLengthCorrectionRequired()) {
   var input = this.GetInputElement();
   _aspxAttachEventToElement(input, "drop", function(e) { this.CorrectInputMaxLength(true); }.aspxBind(this));
  }
 },
 OnValueChanged: function() {
  if(this.maskInfo != null) {
   if(this.maskInfo.GetValue() == this.maskValueBeforeUserInput && !this.IsValueChangeForced())
    return;
   this.SavePrevMaskValue();
  }
  if(this.HasTextDecorators())
   this.SyncRawInputValue();
  if(!this.IsValueChanged() && !this.IsValueChangeForced())
   return;
  this.SaveChangedValue(); 
  ASPxClientEdit.prototype.OnValueChanged.call(this);
 },
 IsValueChangeForced: function() {
  return false;
 },
 OnTextChanged: function() {
 },
 SaveChangedValue: function() {
  this.lastChangedValue = this.GetValue();
 },
 RaiseStandardOnChange: function(){
  var element = this.GetInputElement();
  if(element && element.onchange) {
   element.onchange({ target: this.GetInputElement() });
  }
  else if(this.ValueChanged) {
   this.ValueChanged.FireEvent(this);
  }
 },
 RaiseTextChanged: function(processOnServer){
  if(!this.TextChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.TextChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;  
 },
 GetText: function(){
  if(this.maskInfo != null) {
   return this.maskInfo.GetText();
  } else {
   var value = this.GetValue();
   return value != null ? value : "";
  }
 },
 SetText: function (value){
  if(this.maskInfo != null) {
   this.maskInfo.SetText(value);
   this.ApplyMaskInfo(false);
   this.SavePrevMaskValue();
  } else {
   this.SetValue(value);
  }
 },
 SelectAll: function() {
  this.SetSelection(0, -1, false);
 },
 SetCaretPosition: function(pos) {
  var inputElement = this.GetInputElement();
  _aspxSetCaretPosition(inputElement, pos);
 },
 SetSelection: function(startPos, endPos, scrollToSelection) { 
  var inputElement = this.GetInputElement();
  _aspxSetSelection(inputElement, startPos, endPos, scrollToSelection);
 },
 ChangeEnabledAttributes: function(enabled){
  var inputElement = this.GetInputElement();
  if(inputElement){
   this.ChangeInputEnabledAttributes(inputElement, _aspxChangeAttributesMethod(enabled), enabled);
   if(this.specialKeyboardHandlingUsed)
    this.ChangeSpecialInputEnabledAttributes(inputElement, _aspxChangeEventsMethod(enabled));
   this.ChangeInputEnabled(inputElement, enabled, this.readOnly);
  }
 },
 ChangeEnabledStateItems: function(enabled){
  if(!this.isNative) {
   var sc = aspxGetStateController();
   sc.SetElementEnabled(this.GetMainElement(), enabled);
   sc.SetElementEnabled(this.GetInputElement(), enabled);
  }
 },
 ChangeInputEnabled: function(element, enabled, readOnly) {
  if(this.UseReadOnlyForDisabled())
   element.readOnly = !enabled || readOnly;
  else
   element.disabled = !enabled;
 },
 ChangeInputEnabledAttributes: function(element, method, enabled){
  method(element, "tabIndex");
  if(!enabled) element.tabIndex = -1;
  method(element, "onclick");
  if(!this.NeedFocusCorrectionWhenDisabled())
   method(element, "onfocus");
  method(element, "onblur");
  method(element, "onkeydown");
  method(element, "onkeypress");
  method(element, "onkeyup");
 },
 UseReadOnlyForDisabled: function() {
  return (__aspxIE && __aspxBrowserVersion < 10) && !this.isNative;
 },
 NeedFocusCorrectionWhenDisabled: function(){
  return (__aspxIE && __aspxBrowserVersion < 10) && !this.isNative;
 },
 OnPostFinalization: function(args) {
  if(this.GetEnabled() || !this.UseReadOnlyForDisabled() || args.isDXCallback)
   return;
  var inputElement = this.GetInputElement();
  if(inputElement) {
   var inputName = inputElement.name;
   inputElement.name = "disabledWithReadOnly[]";
   window.setTimeout(function() {
    inputElement.name = inputName;
   }.aspxBind(this), 0);
  }
 }
});
ASPxMaskValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText, maskInfo) {
  this.constructor.prototype.constructor.call(this, errorText);
  this.maskInfo = maskInfo;
 },
 EvaluateIsValid: function(value) {
  return this.maskInfo.IsValid();
 }
});
ASPxIdent.IsASPxClientTextEdit = function(obj) {
 return !!obj.isASPxClientTextEdit;
};
var ASPxClientTextBoxBase = _aspxCreateClass(ASPxClientTextEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.sizingConfig.allowSetHeight = false;
  this.sizingConfig.adjustControl = true;
 }
});
var ASPxClientTextBox = _aspxCreateClass(ASPxClientTextBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.isASPxClientTextBox = true;
 }
});
ASPxClientTextBox.Cast = ASPxClientControl.Cast;
ASPxIdent.IsASPxClientTextBox = function(obj) {
 return !!obj.isASPxClientTextBox;
};
var ASPxClientMemo = _aspxCreateClass(ASPxClientTextEdit, { 
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);        
  this.isASPxClientMemo = true;
  this.raiseValueChangedOnEnter = false;
  this.maxLength = 0;
  this.pasteTimerID = -1;
  this.pasteTimerActivatorCount = 0;
 },
 Initialize: function() {
  ASPxClientTextEdit.prototype.Initialize.call(this);
  this.SaveChangedValue();
  this.maxLengthRestricted = this.maxLength > 0;
 },
 CutString: function() {
  var text = this.GetText();
  if(text.length > this.maxLength) {
   text = text.substring(0, this.maxLength);
   this.SetText(text);
  }
 },
 EventKeyCodeChangesTheInput: function(evt){
  if(_aspxIsPasteShortcut(evt))
   return true;
  else if(evt.ctrlKey)
   return false;
  var keyCode = _aspxGetKeyCode(evt);
  var isSystemKey = ASPxKey.Windows <= keyCode && keyCode <= ASPxKey.ContextMenu;
  var isFKey = ASPxKey.F1 <= keyCode && keyCode <= 127; 
  return ASPxKey.Delete < keyCode && !isSystemKey && !isFKey || keyCode == ASPxKey.Enter || keyCode == ASPxKey.Space;
 },
 OnTextChangingCheck: function() {
  if(this.maxLengthRestricted)  
   this.CutString(); 
 },
 StartTextChangingTimer: function() {
  if(this.maxLengthRestricted) {
   if(this.pasteTimerActivatorCount == 0) 
    this.SetTextChangingTimer();
   this.pasteTimerActivatorCount ++;
  }
 },
 EndTextChangingTimer: function() {
  if(this.maxLengthRestricted) {
   this.pasteTimerActivatorCount --;
   if(this.pasteTimerActivatorCount == 0) 
    this.ClearTextChangingTimer();
  }
 },
 CollapseEditor: function() {
  if(!this.IsAdjustmentRequired()) return;
  var mainElement = this.GetMainElement();
  var inputElement = this.GetInputElement();
  if(!_aspxIsExistsElement(mainElement) || !_aspxIsExistsElement(inputElement))
   return;
  ASPxClientTextEdit.prototype.CollapseEditor.call(this);
  var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
  if(this.heightCorrectionRequired && mainElement && inputElement) {
   if(mainElement.style.height == "100%" || mainElementCurStyle.height == "100%") {
    mainElement.style.height = "0";
    mainElement.wasCollapsed = true;
   }
   inputElement.style.height = "0";
  }
 },
 CorrectEditorHeight: function() {
  var mainElement = this.GetMainElement();
  if(mainElement.wasCollapsed) {
   mainElement.wasCollapsed = null;
   _aspxSetOffsetHeight(mainElement, _aspxGetClearClientHeight(_aspxFindOffsetParent(mainElement)));
  }
  if(!this.isNative) {
   var inputElement = this.GetInputElement();
   var inputClearClientHeight = _aspxGetClearClientHeight(_aspxFindOffsetParent(inputElement));
   if(__aspxIE) {
    inputClearClientHeight -= 2;
    var calculatedMainElementStyle = _aspxGetCurrentStyle(mainElement);
    inputClearClientHeight += _aspxPxToInt(calculatedMainElementStyle.borderTopWidth) + _aspxPxToInt(calculatedMainElementStyle.borderBottomWidth);
   }
   if(inputClearClientHeight < __aspxMMinHeight)
    inputClearClientHeight = __aspxMMinHeight;
   _aspxSetOffsetHeight(inputElement, inputClearClientHeight);
   mainElement.style.height = "100%";
  }
 },
 SetWidth: function(width) {
  this.constructor.prototype.SetWidth.call(this, width);
  if(__aspxIE)
   this.AdjustControl();
 },
 SetHeight: function(height) {
  var textarea = this.GetInputElement();
  textarea.style.height = "1px";
  this.constructor.prototype.SetHeight.call(this, height);
  textarea.style.height = _aspxGetClearClientHeight(this.GetMainElement()) - _aspxGetTopBottomBordersAndPaddingsSummaryValue(textarea) + "px";
 },
 ClearErrorFrameElementsStyles: function() {
  var textarea = this.GetInputElement();
  if(!textarea)
   return;
  var scrollBarPosition = textarea.scrollTop;
  ASPxClientTextEdit.prototype.ClearErrorFrameElementsStyles.call(this);
  if(__aspxFirefox)
   textarea.scrollTop = scrollBarPosition;
 },
 AllowPreventingDefaultEnterBehavior: function() {
  return false; 
 },
 OnMouseOver: function() {
  this.StartTextChangingTimer();
 },  
 OnMouseOut: function() {
  this.EndTextChangingTimer();
 },   
 OnFocus: function() {  
  this.StartTextChangingTimer();
  ASPxClientEdit.prototype.OnFocus.call(this);
 },
 OnLostFocus: function() {
  this.EndTextChangingTimer();
  ASPxClientEdit.prototype.OnLostFocus.call(this);
 },
 OnKeyDown: function(evt) { 
  if(this.maxLengthRestricted){
   var selection = _aspxGetSelectionInfo(this.GetInputElement()); 
   var noCharToReplace = selection.startPos == selection.endPos;
   if(this.GetText().length >= this.maxLength && noCharToReplace && this.EventKeyCodeChangesTheInput(evt)) {
    return _aspxPreventEvent(evt);
   }
  }
  ASPxClientEdit.prototype.OnKeyDown.call(this, evt);
 },
 SetTextChangingTimer: function() {
  this.pasteTimerID  = window.setInterval(function () { this.OnTextChangingCheck(); }.aspxBind(this), __aspxPasteCheckInterval);
 },
 ClearTextChangingTimer: function() {
  this.pasteTimerID = _aspxClearInterval(this.pasteTimerID);
 }
});
ASPxClientMemo.Cast = ASPxClientControl.Cast;
ASPxIdent.IsASPxClientMemo = function(obj) {
 return !!obj.isASPxClientMemo;
};
var CLEAR_BUTTON_INDEX = -100;
var ASPxClientButtonEditBase = _aspxCreateClass(ASPxClientTextBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);        
  this.allowUserInput = true;
  this.allowMouseWheel = true;
  this.isMouseOver = false;
  this.buttonCount = 0;
  this.emptyValueMaskDisplayText = "";
  this.ButtonClick = new ASPxClientEvent();
 },
 Initialize: function() {
  ASPxClientTextBoxBase.prototype.Initialize.call(this);
  this.EnsureEmptyValueMaskDisplayText();
 },
 EnsureEmptyValueMaskDisplayText: function() {
  if(this.maskInfo && this.HasClearButton()) {
   var savedText = this.maskInfo.GetText();
   this.maskInfo.SetText("");
   this.emptyValueMaskDisplayText = this.maskInfo.GetText();
   this.maskInfo.SetText(savedText);
  }
 },
 GetInputWidthCorrection: function() {
  if(__aspxIE && __aspxBrowserVersion <= 7) {
   var mainElement = this.GetMainElement();
   var cellSpacing = _aspxGetAttribute(mainElement, "cellSpacing");
   if(cellSpacing === "0")
    return 1;
  }
  return 0;
 },
 GetButton: function(number) {
  return this.GetChild("_B" + number);
 },
 SetButtonVisible: function(number, value) {
  var button = this.GetButton(number);
  _aspxSetElementDisplay(button, value);
 },
 GetButtonVisible: function(number) {
  var button = this.GetButton(number);
  return button && _aspxGetElementDisplay(button);
 },
 ProcessInternalButtonClick: function(buttonIndex) {
  return false;
 },
 OnButtonClick: function(number) {
  var processOnServer = this.RaiseButtonClick(number);
  if(!this.ProcessInternalButtonClick(number) && processOnServer)
   this.SendPostBack('BC:' + number);
 },
 GetLastSuccesfullValue: function() {
  return this.lastChangedValue;
 },
 OnClear: function() {
  var raiseOnChange = this.ClearEditorValueByClearButton();
  if(raiseOnChange)
   this.ForceStandardOnChange();
  this.ForceRefocusEditor();
  window.setTimeout(this.EnsureClearButtonVisibility.aspxBind(this), 0);
 },
 ClearEditorValueByClearButton: function() {
  var prevValue = this.GetLastSuccesfullValue();
  this.ClearEditorValueByClearButtonCore();
  return prevValue !== this.GetValue();
 },
 ClearEditorValueByClearButtonCore: function() {
  this.Clear();
  this.GetInputElement().value = '';
 },
 ForceStandardOnChange: function() {
  this.forceValueChanged = true;
  this.RaiseStandardOnChange();
  this.forceValueChanged = false;
 },
 IsValueChangeForced: function() {
  return this.forceValueChanged || ASPxClientTextBoxBase.prototype.IsValueChangeForced.call(this);
 },
 IsClearButtonElement: function(element) {
  return _aspxGetIsParent(this.GetClearButton(), element);
 },
 OnFocusCore: function() {
  ASPxClientTextBoxBase.prototype.OnFocusCore.call(this);
  this.EnsureClearButtonVisibility();
 },
 OnLostFocusCore: function() {
  ASPxClientTextBoxBase.prototype.OnLostFocusCore.call(this);
  this.EnsureClearButtonVisibility();
 },
 GetClearButton: function() {
  return this.GetButton(CLEAR_BUTTON_INDEX);
 },
 HasClearButton: function() {
  return !!this.GetClearButton();
 },
 RequireShowClearButton: function() {
  var isFocused = this === ASPxClientEdit.GetFocusedEditor();
  if(!this.HasClearButton() || !isFocused && !this.isMouseOver)
   return false;
  if(isFocused)
   return this.RequireShowClearButtonCore();
  return !this.IsNullState();
 },
 IsNullState: function() {
  return this.IsNull(this.GetValue());
 },
 RequireShowClearButtonCore: function() {
  var inputText = this.GetInputElement().value;
  return inputText !== this.GetEmptyValueDisplayText();
 },
 GetEmptyValueDisplayText: function() { 
  return this.maskInfo ? this.emptyValueMaskDisplayText : "";
 },
 EnsureClearButtonVisibility: function() {
  this.SetButtonVisible(CLEAR_BUTTON_INDEX, this.RequireShowClearButton());
 },
 OnMouseOver: function() {
  this.isMouseOver = !__aspxTouchUI;
  this.EnsureClearButtonVisibility();
 },
 OnMouseOut: function() {
  this.isMouseOver = false;
  this.EnsureClearButtonVisibility();
 },
 OnKeyPress: function(evt) {
  if(this.allowUserInput)
   ASPxClientTextBoxBase.prototype.OnKeyPress.call(this, evt);
 },
 OnKeyEventEnd: function(evt) {
  ASPxClientTextBoxBase.prototype.OnKeyEventEnd.call(this, evt);
  this.EnsureClearButtonVisibility();
 },
 RaiseButtonClick: function(number){
  var processOnServer = this.autoPostBack || this.IsServerEventAssigned("ButtonClick");
  if(!this.ButtonClick.IsEmpty()){
   var args = new ASPxClientButtonEditClickEventArgs(processOnServer, number);
   this.ButtonClick.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 ChangeEnabledAttributes: function(enabled){
  ASPxClientTextEdit.prototype.ChangeEnabledAttributes.call(this, enabled);
  for(var i = 0; i < this.buttonCount; i++){
   var element = this.GetButton(i);
   if(element) 
    this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  }
 },
 ChangeEnabledStateItems: function(enabled){
  ASPxClientTextEdit.prototype.ChangeEnabledStateItems.call(this, enabled);
  for(var i = 0; i < this.buttonCount; i++){
   var element = this.GetButton(i);
   if(element) 
    aspxGetStateController().SetElementEnabled(element, enabled);
  }
 },
 ChangeButtonEnabledAttributes: function(element, method){
  method(element, "onclick");
  method(element, "ondblclick");
  method(element, "on" + ASPxClientTouchUI.touchMouseDownEventName);
  method(element, "on" + ASPxClientTouchUI.touchMouseUpEventName);
 },
 ChangeInputEnabled: function(element, enabled, readOnly) {
  ASPxClientTextEdit.prototype.ChangeInputEnabled.call(this, element, enabled, readOnly || !this.allowUserInput);
 }
});
var ASPxClientButtonEdit = _aspxCreateClass(ASPxClientButtonEditBase, {
});
ASPxClientButtonEdit.Cast = ASPxClientControl.Cast;
var ASPxClientButtonEditClickEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer, buttonIndex){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.buttonIndex = buttonIndex;
 }
});
var ASPxPosition = {
 Left: "Left",
 Right: "Right",
 Top: "Top",
 Bottom: "Bottom"
};
var ASPxClientTextEditHelpTextHAlign = {
 Left: "Left",
 Right: "Right",
 Center: "Center"
};
var ASPxClientTextEditHelpTextVAlign = {
 Top: "Top",
 Bottom: "Bottom",
 Middle: "Middle"
};
var ASPxClientTextEditHelpTextDisplayMode = {
 Inline: "Inline",
 Popup: "Popup"
};
var ASPxClientTextEditHelpTextConsts = {
 VERTICAL_ORIENTATION_CLASS_NAME: "dxeVHelpTextSys",
 HORIZONTAL_ORIENTATION_CLASS_NAME: "dxeHHelpTextSys"
};
var ASPxClientTextEditHelpText = _aspxCreateClass(null, {
 constructor: function (editor, helpTextStyle, helpText, position, hAlign, vAlign, margins, animationEnabled, helpTextDisplayMode) {
  this.hAlign = hAlign;
  this.vAlign = vAlign;
  this.animationEnabled = animationEnabled;
  this.displayMode = helpTextDisplayMode;
  this.editor = editor;
  this.editorMainElement = editor.GetMainElement();
  this.margins = margins ? { Top: margins[0], Right: margins[1], Bottom: margins[2], Left: margins[3] } : null;
  this.defaultMargins = { Top: 10, Right: 10, Bottom: 10, Left: 10 };
  this.position = position;
  this.helpTextElement = this.createHelpTextElement();
  this.setHelpTextZIndex(true);
  this.prepareHelpTextElement(helpTextStyle, helpText);
 },
 getRows: function (table) {
  return _aspxGetChildNodesByTagName(table, "TR");
 },
 getCells: function (row) {
  return _aspxGetChildNodesByTagName(row, "TD");
 },
 getCellByIndex: function(row, cellIndex) {
  return this.getCells(row)[cellIndex];
 },
 getCellIndex: function(row, cell) {
  var cells = this.getCells(row);
  for(var i = 0; i < cells.length; i++) {
   if(cells[i] === cell)
    return i;
  }
 },
 isHorizontal: function(position) {
  return position === ASPxPosition.Left || position === ASPxPosition.Right;
 },
 isVertical: function (position) {
  return position === ASPxPosition.Top || position === ASPxPosition.Bottom;
 },
 createEmptyCell: function(assignClassName) {
  var cell = document.createElement("TD");
  if(assignClassName)
   cell.className = "dxeFakeEmptyCell";
  return cell;
 },
 addHelpTextCellToExternalTableWithTwoCells: function (captionCell, errorCell, helpTextCell, errorTableBody, tableRows) {
  var captionPosition = this.editor.captionPosition;
  var errorCellPosition = this.editor.errorCellPosition;
  var helpTextRow = this.isVertical(this.position) ? document.createElement("TR") : null;
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Left && this.isHorizontal(errorCellPosition))
   captionCell.parentNode.insertBefore(helpTextCell, captionCell.nextSibling);
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Right && this.isHorizontal(errorCellPosition))
   captionCell.parentNode.insertBefore(helpTextCell, captionCell);
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Right && this.isHorizontal(errorCellPosition))
   tableRows[0].appendChild(helpTextCell);
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Left && this.isHorizontal(errorCellPosition))
   tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
  if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Bottom && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.appendChild(helpTextRow);
  }
  if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Top && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
  }
  if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Top && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.insertBefore(helpTextRow, captionCell.parentNode.nextSibling);
  }
  if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Bottom && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.insertBefore(helpTextRow, captionCell.parentNode);
  }
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Top && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   helpTextRow.appendChild(this.createEmptyCell());
   errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
  }
  if(this.position === ASPxPosition.Bottom) {
   if(captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Top || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Right) {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell());
    errorTableBody.appendChild(helpTextRow);
   }
  }
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Top && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(this.createEmptyCell());
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
  }
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Bottom && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(this.createEmptyCell());
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.appendChild(helpTextRow);
  }
  if(this.position === ASPxPosition.Right) {
   if(captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Left || captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Top
    || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Right) {
    tableRows[1].appendChild(helpTextCell);
    tableRows[0].appendChild(this.createEmptyCell());
   }
   if(captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Bottom || captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Left) {
    tableRows[0].appendChild(helpTextCell);
    tableRows[1].appendChild(this.createEmptyCell());
   }
  }
  if(this.position === ASPxPosition.Left) {
   if(captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Top || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Right
    || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Left) {
    tableRows[1].insertBefore(helpTextCell, tableRows[1].childNodes[0]);
    tableRows[0].insertBefore(this.createEmptyCell(), tableRows[0].childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Top || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Bottom) {
    tableRows[1].insertBefore(helpTextCell, tableRows[1].childNodes[0]);
    tableRows[0].insertBefore(this.createEmptyCell(errorCellPosition === ASPxPosition.Top), tableRows[0].childNodes[0]);
    tableRows[2].insertBefore(this.createEmptyCell(errorCellPosition !== ASPxPosition.Top), tableRows[2].childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Top) {
    tableRows[2].insertBefore(helpTextCell, tableRows[2].childNodes[0]);
    tableRows[0].insertBefore(this.createEmptyCell(false), tableRows[0].childNodes[0]);
    tableRows[1].insertBefore(this.createEmptyCell(true), tableRows[1].childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Bottom) {
    tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
    tableRows[1].insertBefore(this.createEmptyCell(true), tableRows[1].childNodes[0]);
    tableRows[2].insertBefore(this.createEmptyCell(false), tableRows[2].childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Left || captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Bottom
    || captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Right) {
    tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
    tableRows[1].insertBefore(this.createEmptyCell(), tableRows[1].childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Left && this.isVertical(errorCellPosition)) {
    captionCell.parentNode.insertBefore(helpTextCell, captionCell.nextSibling);
    var emptyCellParentRow = errorCellPosition === ASPxPosition.Top ? tableRows[0] : tableRows[1];
    var helpTextCellIndex = this.getCellIndex(helpTextCell.parentNode, helpTextCell);
    emptyCellParentRow.insertBefore(this.createEmptyCell(), this.getCellByIndex(emptyCellParentRow, helpTextCellIndex));
   }
  }
  if(this.position === ASPxPosition.Right) {
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Top || captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Bottom) {
    tableRows[1].appendChild(helpTextCell);
    tableRows[0].appendChild(this.createEmptyCell(errorCellPosition === ASPxPosition.Top));
    tableRows[2].appendChild(this.createEmptyCell(errorCellPosition !== ASPxPosition.Top));
   }
   if(captionPosition === ASPxPosition.Top && errorCellPosition === ASPxPosition.Top) {
    tableRows[2].appendChild(helpTextCell);
    tableRows[0].appendChild(this.createEmptyCell(false));
    tableRows[1].appendChild(this.createEmptyCell(true));
   }
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Bottom) {
    tableRows[0].appendChild(helpTextCell);
    tableRows[1].appendChild(this.createEmptyCell(true));
    tableRows[2].appendChild(this.createEmptyCell(false));
   }
   if(captionPosition === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Right) {
    tableRows[0].appendChild(helpTextCell);
    tableRows[1].appendChild(this.createEmptyCell());
   }
   if(captionPosition === ASPxPosition.Right && this.isVertical(errorCellPosition)) {
    captionCell.parentNode.insertBefore(helpTextCell, captionCell);
    var emptyCellParentRow = errorCellPosition === ASPxPosition.Top ? tableRows[0] : tableRows[1];
    var helpTextCellIndex = this.getCellIndex(helpTextCell.parentNode, helpTextCell);
    emptyCellParentRow.insertBefore(this.createEmptyCell(), this.getCellByIndex(emptyCellParentRow, helpTextCellIndex));
   }
  }
  if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Top && this.isHorizontal(errorCellPosition)) {
   if(errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(helpTextCell);
   }
   else {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell());
   }
   errorTableBody.insertBefore(helpTextRow, captionCell.parentNode.nextSibling);
  }
  if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Top && this.isHorizontal(errorCellPosition)) {
   if(errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(helpTextCell);
   }
   else {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell());
   }
   errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
  }
  if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Bottom && this.isHorizontal(errorCellPosition)) {
   if(errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(helpTextCell);
   }
   else {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell());
   }
   errorTableBody.insertBefore(helpTextRow, captionCell.parentNode);
  }
  if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Left) {
   helpTextRow.appendChild(this.createEmptyCell(true));
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.appendChild(helpTextRow);
  }
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Bottom && errorCellPosition === ASPxPosition.Bottom) {
   helpTextRow.appendChild(helpTextCell);
   helpTextRow.appendChild(this.createEmptyCell());
   errorTableBody.appendChild(helpTextRow);
  }
  if(this.position === ASPxPosition.Bottom) {
   if(captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Right || captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(errorCellPosition !== ASPxPosition.Right));
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell(errorCellPosition === ASPxPosition.Right));
    errorTableBody.appendChild(helpTextRow);
   }
   if(captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(false));
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(helpTextCell);
    errorTableBody.appendChild(helpTextRow);
   }
   if(captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Right) {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(this.createEmptyCell(false));
    errorTableBody.appendChild(helpTextRow);
   }   
  }
  if(this.position === ASPxPosition.Top) {
   if(captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Right || captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(errorCellPosition !== ASPxPosition.Right));
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell(errorCellPosition === ASPxPosition.Right));
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Left && errorCellPosition === ASPxPosition.Left) {
    helpTextRow.appendChild(this.createEmptyCell(false));
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(helpTextCell);
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   }
   if(captionPosition === ASPxPosition.Right && errorCellPosition === ASPxPosition.Right) {
    helpTextRow.appendChild(helpTextCell);
    helpTextRow.appendChild(this.createEmptyCell(true));
    helpTextRow.appendChild(this.createEmptyCell(false));
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   }
  }
 },
 addHelpTextCellToExternalTableWithErrorCell: function (errorCell, helpTextCell, errorTableBody, tableRows) {
  var errorCellPosition = this.editor.errorCellPosition;
  var helpTextRow = document.createElement("TR");
  if(this.position === ASPxPosition.Left && this.isHorizontal(errorCellPosition))
   tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
  if(this.position === ASPxPosition.Right && this.isHorizontal(errorCellPosition))
   tableRows[0].appendChild(helpTextCell);
  if(this.position === ASPxPosition.Top && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
  }
  if(this.position === ASPxPosition.Bottom && this.isVertical(errorCellPosition)) {
   helpTextRow.appendChild(helpTextCell);
   errorTableBody.appendChild(helpTextRow);
  }
  if(errorCellPosition === ASPxPosition.Left && this.isVertical(this.position)) {
   helpTextRow.appendChild(this.createEmptyCell(true));
   helpTextRow.appendChild(helpTextCell);
   if(this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   else
    errorTableBody.appendChild(helpTextRow);
  }
  if(errorCellPosition === ASPxPosition.Right && this.isVertical(this.position)) {
   helpTextRow.appendChild(helpTextCell);
   helpTextRow.appendChild(this.createEmptyCell(true));
   if(this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   else
    errorTableBody.appendChild(helpTextRow);
  }
  if(this.position === ASPxPosition.Left && this.isVertical(errorCellPosition)) {
   var helpTextParentRowIndex = errorCellPosition === ASPxPosition.Top ? 1 : 0;
   var emptyCellRowIndex = helpTextParentRowIndex === 0 ? 1 : 0;
   tableRows[helpTextParentRowIndex].insertBefore(helpTextCell, tableRows[helpTextParentRowIndex].childNodes[0]);
   tableRows[emptyCellRowIndex].insertBefore(this.createEmptyCell(true), tableRows[emptyCellRowIndex].childNodes[0]);
  }
  if(this.position === ASPxPosition.Right && this.isVertical(errorCellPosition)) {
   var helpTextParentRowIndex = errorCellPosition === ASPxPosition.Top ? 1 : 0;
   var emptyCellRowIndex = helpTextParentRowIndex === 0 ? 1 : 0;
   tableRows[helpTextParentRowIndex].appendChild(helpTextCell);
   tableRows[emptyCellRowIndex].appendChild(this.createEmptyCell(true));
  }
 },
 addHelpTextCellToExternalTableWithCaption: function (captionCell, helpTextCell, errorTableBody, tableRows) {
  var captionPosition = this.editor.captionPosition;
  var helpTextRow = document.createElement("TR");
  if(captionPosition === ASPxPosition.Left && this.isVertical(this.position)) {
   helpTextRow.appendChild(this.createEmptyCell());
   helpTextRow.appendChild(helpTextCell);
   if(this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   else
    errorTableBody.appendChild(helpTextRow);
  }
  if(this.position === ASPxPosition.Left && this.isVertical(captionPosition)) {
   var helpTextParentRowIndex = captionPosition === ASPxPosition.Top ? 1 : 0;
   var emptyCellParentRowIndex = helpTextParentRowIndex === 0 ? 1 : 0;
   tableRows[helpTextParentRowIndex].insertBefore(helpTextCell, tableRows[helpTextParentRowIndex].childNodes[0]);
   tableRows[emptyCellParentRowIndex].insertBefore(this.createEmptyCell(), tableRows[emptyCellParentRowIndex].childNodes[0]);
  }
  if(this.position === ASPxPosition.Right && this.isVertical(captionPosition)) {
   var helpTextParentRowIndex = captionPosition === ASPxPosition.Top ? 1 : 0;
   var emptyCellParentRowIndex = helpTextParentRowIndex === 0 ? 1 : 0;
   tableRows[helpTextParentRowIndex].appendChild(helpTextCell);
   tableRows[emptyCellParentRowIndex].appendChild(this.createEmptyCell());
  }
  if(captionPosition === ASPxPosition.Right && this.isVertical(this.position)) {
   helpTextRow.appendChild(helpTextCell);
   helpTextRow.appendChild(this.createEmptyCell());
   if(this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   else
    errorTableBody.appendChild(helpTextRow);
  }
  if(this.isVertical(captionPosition) && this.isVertical(this.position)) {
   helpTextRow.appendChild(helpTextCell);
   if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, captionCell.parentNode.nextSibling);
   if(captionPosition === ASPxPosition.Top && this.position === ASPxPosition.Bottom)
    errorTableBody.appendChild(helpTextRow);
   if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   if(captionPosition === ASPxPosition.Bottom && this.position === ASPxPosition.Bottom)
    errorTableBody.insertBefore(helpTextRow, captionCell.parentNode);
  }
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Left)
   captionCell.parentNode.insertBefore(helpTextCell, captionCell.nextSibling);
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Right)
   captionCell.parentNode.insertBefore(helpTextCell, captionCell);
  if(captionPosition === ASPxPosition.Left && this.position === ASPxPosition.Right)
   tableRows[0].appendChild(helpTextCell);
  if(captionPosition === ASPxPosition.Right && this.position === ASPxPosition.Left)
   tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
 },
 addHelpTextCellToExternalTableWithEditorOnly: function (helpTextCell, errorTableBody, tableRows) {
  if(this.isHorizontal(this.position)) {
   if(this.position === ASPxPosition.Left)
    tableRows[0].insertBefore(helpTextCell, tableRows[0].childNodes[0]);
   else
    tableRows[0].appendChild(helpTextCell);
  }
  else {
   var helpTextRow = document.createElement("TR");
   helpTextRow.appendChild(helpTextCell);
   if(this.position === ASPxPosition.Top)
    errorTableBody.insertBefore(helpTextRow, errorTableBody.childNodes[0]);
   else
    errorTableBody.appendChild(helpTextRow);
  }
 },
 addHelpTextCellToExternalTable: function (errorTable, helpTextCell) {
  var errorTableBody = _aspxGetChildByTagName(errorTable, "TBODY", 0);
  var tableRows = this.getRows(errorTableBody);
  var captionCell = this.editor.GetCaptionCell();
  var errorCell = this.editor.GetErrorCell();
  if(captionCell) {
   if(errorCell)
    this.addHelpTextCellToExternalTableWithTwoCells(captionCell, errorCell, helpTextCell, errorTableBody, tableRows);
   else
    this.addHelpTextCellToExternalTableWithCaption(captionCell, helpTextCell, errorTableBody, tableRows);
  }
  else if(errorCell)
   this.addHelpTextCellToExternalTableWithErrorCell(errorCell, helpTextCell, errorTableBody, tableRows);
  else
   this.addHelpTextCellToExternalTableWithEditorOnly(helpTextCell, errorTableBody, tableRows);
 },
 createExternalTable: function () {
  var externalTable = document.createElement("TABLE");
  externalTable.id = this.editor.name + ASPxEditElementSuffix.ExternalTable;
  externalTable.cellPadding = 0;
  externalTable.cellSpacing = 0;
  this.applyExternalTableStyle(externalTable);
  var editorWidth = this.editorMainElement.style.width;
  if(_aspxIsPercentageSize(editorWidth)) {
   externalTable.style.width = editorWidth;
   this.editorMainElement.style.width = "100%";
   this.editor.width = "100%";
  }
  var externalTableBody = document.createElement("TBODY");
  var externalTableRow = document.createElement("TR");
  var externalTableCell = document.createElement("TD");
  externalTable.appendChild(externalTableBody);
  externalTableBody.appendChild(externalTableRow);
  externalTableRow.appendChild(externalTableCell);
  this.editorMainElement.parentNode.appendChild(externalTable);
  _aspxChangeElementContainer(this.editorMainElement, externalTableCell, true);
  return externalTable;
 },
 applyExternalTableStyle: function (externalTable) {
  var externalTableStyle = this.editor.externalTableStyle;
  if(externalTableStyle.length > 0) {
   this.applyStyleToElement(externalTable, externalTableStyle);
  }
 },
 applyStyleToElement: function(element, style) {
  element.className = style[0];
  if(style[1]) {
   var styleSheet = _aspxGetCurrentStyleSheet();
   element.className += " " + _aspxCreateImportantStyleRule(styleSheet, style[1]);
  }
 },
 createInlineHelpTextElement: function () {
  var helpTextElement = document.createElement("TD");
  var externalTable = this.editor.GetExternalTable();
  if(!externalTable)
   externalTable = this.createExternalTable();
  this.addHelpTextCellToExternalTable(externalTable, helpTextElement);
  return helpTextElement;
 },
 createPopupHelpTextElement: function () {
  var helpTextElement = document.createElement("DIV");
  document.body.appendChild(helpTextElement);
  ASPxAnimationHelper.setOpacity(helpTextElement, 0);
  return helpTextElement;
 },
 createHelpTextElement: function () {
  return this.displayMode === ASPxClientTextEditHelpTextDisplayMode.Popup ?
   this.createPopupHelpTextElement() : this.createInlineHelpTextElement();
 },
 prepareHelpTextElement: function (helpTextStyle, helpText) {
  this.applyStyleToElement(this.helpTextElement, helpTextStyle);
  _aspxSetInnerHtml(this.helpTextElement, "<LABEL>" + helpText + "</LABEL>");
  if(this.displayMode === ASPxClientTextEditHelpTextDisplayMode.Popup)
   this.updatePopupHelpTextPosition();
  else {
   var isVerticalOrientation = this.position === ASPxPosition.Top || this.position === ASPxPosition.Bottom;
   var orientationClassName = isVerticalOrientation ? ASPxClientTextEditHelpTextConsts.VERTICAL_ORIENTATION_CLASS_NAME :
    ASPxClientTextEditHelpTextConsts.HORIZONTAL_ORIENTATION_CLASS_NAME;
   this.helpTextElement.className += " " + orientationClassName;
   this.setInlineHelpTextElementAlign();
   _aspxSetElementDisplay(this.helpTextElement, this.editor.clientVisible);
  }
 },
 setInlineHelpTextElementAlign: function() {
  var hAlignValue = "", vAlignValue = "";
  switch(this.hAlign) {
   case ASPxClientTextEditHelpTextHAlign.Left: hAlignValue = "left"; break;
   case ASPxClientTextEditHelpTextHAlign.Right: hAlignValue = "right"; break;
   case ASPxClientTextEditHelpTextHAlign.Center: hAlignValue = "center"; break;
  }
  switch(this.vAlign) {
   case ASPxClientTextEditHelpTextVAlign.Top: vAlignValue = "top"; break;
   case ASPxClientTextEditHelpTextVAlign.Bottom: vAlignValue = "bottom"; break;
   case ASPxClientTextEditHelpTextVAlign.Middle: vAlignValue = "middle"; break;
  }
  this.helpTextElement.style.textAlign = hAlignValue;
  this.helpTextElement.style.verticalAlign = vAlignValue;
 },
 getHelpTextMargins: function() {
  if(this.margins)
   return this.margins;
  var result = this.defaultMargins;
  if(this.position === ASPxPosition.Top || this.position === ASPxPosition.Bottom)
   result.Left = result.Right = 0;
  else
   result.Top = result.Bottom = 0;
  return result;
 },
 updatePopupHelpTextPosition: function (editorMainElement) {
  var editorWidth = this.editorMainElement.offsetWidth;
  var editorHeight = this.editorMainElement.offsetHeight;
  var helpTextWidth = this.helpTextElement.offsetWidth;
  var helpTextHeight = this.helpTextElement.offsetHeight;
  var editorX = _aspxGetAbsoluteX(this.editorMainElement);
  var editorY = _aspxGetAbsoluteY(this.editorMainElement);
  var helpTextX = 0, helpTextY = 0;
  var margins = this.getHelpTextMargins();
  if(this.position === ASPxPosition.Top || this.position === ASPxPosition.Bottom) {
   if(this.position === ASPxPosition.Top)
    helpTextY = editorY - margins.Bottom - helpTextHeight;
   else if(this.position === ASPxPosition.Bottom)
    helpTextY = editorY + editorHeight + margins.Top;
   if(this.hAlign === ASPxClientTextEditHelpTextHAlign.Left)
    helpTextX = editorX + margins.Left;
   else if(this.hAlign === ASPxClientTextEditHelpTextHAlign.Right)
    helpTextX = editorX + editorWidth - helpTextWidth - margins.Right;
   else if(this.hAlign === ASPxClientTextEditHelpTextHAlign.Center) {
    var editorCenterX = editorX + editorWidth / 2;
    var helpTextWidthWithMargins = helpTextWidth + margins.Left + margins.Right;
    helpTextX = editorCenterX - helpTextWidthWithMargins / 2 + margins.Left;
   }
  } else {
   if(this.position === ASPxPosition.Left)
    helpTextX = editorX - margins.Right - helpTextWidth;
   else if(this.position === ASPxPosition.Right)
    helpTextX = editorX + editorWidth + margins.Left;
   if(this.vAlign === ASPxClientTextEditHelpTextVAlign.Top)
    helpTextY = editorY + margins.Top;
   else if(this.vAlign === ASPxClientTextEditHelpTextVAlign.Bottom)
    helpTextY = editorY + editorHeight - helpTextHeight - margins.Bottom;
   else if(this.vAlign === ASPxClientTextEditHelpTextVAlign.Middle) {
    var editorCenterY = editorY + editorHeight / 2;
    var helpTextHeightWithMargins = helpTextHeight + margins.Top + margins.Bottom;
    helpTextY = editorCenterY - helpTextHeightWithMargins / 2 + margins.Top;
   }
  }
  helpTextX = helpTextX < 0 ? 0 : helpTextX;
  helpTextY = helpTextY < 0 ? 0 : helpTextY;
  _aspxSetAbsoluteX(this.helpTextElement, helpTextX);
  _aspxSetAbsoluteY(this.helpTextElement, helpTextY);
 },
 setHelpTextZIndex: function (hide) { 
  var newZIndex = 41998 * (hide ? -1 : 1);
  if(this.helpTextElement.style.zIndex != newZIndex)
   this.helpTextElement.style.zIndex = newZIndex;
 },
 hide: function () {
  if(this.displayMode === ASPxClientTextEditHelpTextDisplayMode.Inline) {
   _aspxSetElementDisplay(this.helpTextElement, false);
  }
  else {
   this.animationEnabled ? ASPxAnimationHelper.fadeOut(this.helpTextElement) :
    ASPxAnimationHelper.setOpacity(this.helpTextElement, 0);
   this.setHelpTextZIndex(true);
  }
 },
 show: function () {
  if(this.displayMode === ASPxClientTextEditHelpTextDisplayMode.Inline) {
   _aspxSetElementDisplay(this.helpTextElement, true);
  }
  else {
   this.updatePopupHelpTextPosition();
   this.animationEnabled ? ASPxAnimationHelper.fadeIn(this.helpTextElement) :
    ASPxAnimationHelper.setOpacity(this.helpTextElement, 1);
   this.setHelpTextZIndex(false);
  }
 }
});
var ASPxOutOfRangeWarningManager = _aspxCreateClass(null, {
 constructor: function (editor, minValue, maxValue, defaultMinValue, defaultMaxValue, outOfRangeWarningElementPosition, valueFormatter) {
  this.editor = editor;
  this.outOfRangeWarningElementPosition = outOfRangeWarningElementPosition;
  this.minValue = minValue;
  this.maxValue = maxValue;
  this.defaultMinValue = defaultMinValue;
  this.defaultMaxValue = defaultMaxValue;
  this.minMaxValueFormatter = valueFormatter;
  this.animationDuration = 150;
  this.CreateOutOfRangeWarningElement();
 },
 SetMinValue: function (minValue) {
  this.minValue = minValue;
  this.UpdateOutOfRangeWarningElementText();
 },
 SetMaxValue: function (maxValue) {
  this.maxValue = maxValue;
  this.UpdateOutOfRangeWarningElementText();
 },
 CreateOutOfRangeWarningElement: function () {
  this.outOfRangeWarningElement = document.createElement("DIV");
  this.outOfRangeWarningElement.id = this.editor.name + "OutOfRWarn";
  _aspxInsertElementAfter(this.outOfRangeWarningElement, this.editor.GetMainElement());
  ASPxAnimationHelper.setOpacity(this.outOfRangeWarningElement, 0);
  this.outOfRangeWarningElement.className = this.editor.outOfRangeWarningClassName;
  this.UpdateOutOfRangeWarningElementText();
 },
 IsValueInRange: function (value) {
  return (!this.IsMinValueExists() || value >= this.minValue)
   && (!this.IsMaxValueExists() || value <= this.maxValue);
 },
 IsMinValueExists: function() {
  return _aspxIsExists(this.minValue) && !isNaN(this.minValue) && this.minValue !== this.defaultMinValue;
 },
 IsMaxValueExists: function () {
  return _aspxIsExists(this.maxValue) && !isNaN(this.maxValue) && this.maxValue !== this.defaultMaxValue;
 },
 GetFormattedTextByValue: function(value) {
  if (this.minMaxValueFormatter)
   return this.minMaxValueFormatter.Format(value);
  return value;
 },
 GetWarningText: function() {
  var textTemplate = arguments[0];
  var valueTexts = [];
  for (var i = 1; i < arguments.length; i++) {
   var valueText = this.GetFormattedTextByValue(arguments[i]);
   valueTexts.push(valueText);
  }
  return ASPxFormatter.Format(textTemplate, valueTexts);
 },
 UpdateOutOfRangeWarningElementText: function () {
  var text = "";
  if (this.IsMinValueExists() && this.IsMaxValueExists())
   text = this.GetWarningText(this.editor.outOfRangeWarningMessages[0], this.minValue, this.maxValue);
  if (this.IsMinValueExists() && !this.IsMaxValueExists())
   text = this.GetWarningText(this.editor.outOfRangeWarningMessages[1], this.minValue);
  if (!this.IsMinValueExists() && this.IsMaxValueExists())
   text = this.GetWarningText(this.editor.outOfRangeWarningMessages[2], this.maxValue);
  _aspxSetInnerHtml(this.outOfRangeWarningElement, "<LABEL>" + text + "</LABEL>");
 },
 UpdateOutOfRangeWarningElementVisibility: function (currentValue) {
  var isValidValue = currentValue == null || this.IsValueInRange(currentValue);
  if (!isValidValue && !this.outOfRangeWarningElementShown)
   this.ShowOutOfRangeWarningElement();
  if (isValidValue && this.outOfRangeWarningElementShown)
   this.HideOutOfRangeWarningElement();
 },
 GetOutOfRangeWarningElementCoordinates: function() {
  var editorMainElement = this.editor.GetMainElement();
  var editorWidth = editorMainElement.offsetWidth;
  var editorHeight = editorMainElement.offsetHeight;
  var editorX = _aspxGetAbsoluteX(editorMainElement);
  var editorY = _aspxGetAbsoluteY(editorMainElement);
  var outOfRangeWarningElementX = this.outOfRangeWarningElementPosition === ASPxPosition.Right ? editorX + editorWidth : editorX;
  var outOfRangeWarningElementY = this.outOfRangeWarningElementPosition === ASPxPosition.Right ? editorY : editorY + editorHeight;
  outOfRangeWarningElementX = outOfRangeWarningElementX < 0 ? 0 : outOfRangeWarningElementX;
  outOfRangeWarningElementY = outOfRangeWarningElementY < 0 ? 0 : outOfRangeWarningElementY;
  return {
   x: outOfRangeWarningElementX,
   y: outOfRangeWarningElementY
  };
 },
 ShowOutOfRangeWarningElement: function () {
  this.outOfRangeWarningElement.style.display = "inline";
  var outOfRangeWarningElementCoordinates = this.GetOutOfRangeWarningElementCoordinates();
  _aspxSetAbsoluteX(this.outOfRangeWarningElement, outOfRangeWarningElementCoordinates.x);
  _aspxSetAbsoluteY(this.outOfRangeWarningElement, outOfRangeWarningElementCoordinates.y);
  ASPxAnimationHelper.fadeIn(this.outOfRangeWarningElement, null, this.animationDuration);
  this.outOfRangeWarningElementShown = true;
 },
 HideOutOfRangeWarningElement: function () {
  ASPxAnimationHelper.fadeOut(this.outOfRangeWarningElement, function () {
   _aspxSetElementDisplay(this.outOfRangeWarningElement, false);
  }.aspxBind(this), this.animationDuration);
  this.outOfRangeWarningElementShown = false;
 }
});
function aspxMMMouseOut(name, evt) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnMouseOut(evt);
}
function aspxMMMouseOver(name, evt) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnMouseOver(evt);
}
function aspxMaskHintTimerProc() {
 var focusedEditor = ASPxClientEdit.GetFocusedEditor();
 if(focusedEditor != null && _aspxIsFunction(focusedEditor.MaskHintTimerProc))
  focusedEditor.MaskHintTimerProc();
}
function aspxETextChanged(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnTextChanged(); 
}
function aspxBEClick(name,number){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnButtonClick(number);
}
function aspxBEClear(name, evt) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit) {
  edit.GetInputElement().focus();
  edit.OnClear();
 }
}
function aspxBEMouseOver(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit)
  edit.OnMouseOver();
}
function aspxBEMouseOut(name) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit)
  edit.OnMouseOut();
}
function _aspxSetFocusToTextEditWithDelay(name) {
 window.setTimeout(function() {
  var edit = aspxGetControlCollection().Get(name);
  if(!edit)
   return;
  __aspxIE ? edit.SetCaretPosition(0) : edit.SetFocus();
 }, 500);
}
window.ASPxClientTextEdit = ASPxClientTextEdit;
window.ASPxClientTextBoxBase = ASPxClientTextBoxBase;
window.ASPxClientTextBox = ASPxClientTextBox;
window.ASPxClientMemo = ASPxClientMemo;
window.ASPxClientButtonEditBase = ASPxClientButtonEditBase;
window.ASPxClientButtonEdit = ASPxClientButtonEdit;
window.ASPxClientButtonEditClickEventArgs = ASPxClientButtonEditClickEventArgs;
window._aspxGetEditorStretchedInputElementsManager = _aspxGetEditorStretchedInputElementsManager;
window.aspxMMMouseOut = aspxMMMouseOut;
window.aspxMMMouseOver = aspxMMMouseOver;
window.aspxMaskHintTimerProc = aspxMaskHintTimerProc;
window.aspxETextChanged = aspxETextChanged;
window.aspxBEClick = aspxBEClick;
window.aspxBEClear = aspxBEClear;
window.aspxBEMouseOver = aspxBEMouseOver;
window.aspxBEMouseOut = aspxBEMouseOut;
window._aspxSetFocusToTextEditWithDelay = _aspxSetFocusToTextEditWithDelay;
})();

