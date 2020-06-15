/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.2
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var name1 = "Mohammed Baqer"
var lastName1 = "Almousawi"
var email1 = "almousawi2002@gmail.com"
var phoneNumber1 = "66006010"
var age1 = 18
var country1 = "kuwait"
var area1 = "jabriya"
var password1 = "1234hl"
var isKuwaiti1 = true

//Person 2
var name2 = "Hussain"
var lastName2 = "Ashkanani"
var email2 = "hashkanani@gmail.com"
var phoneNumber2 = "99852670"
var age2 = 17
var country2 = "kuwait"
var area2 = "jabriya"
var password2 = "1834mr"
var isKuwaiti2 = true

//Person 3
var name3 = "Ali"
var lastName3 = "Bolbanat"
var email3 = "abolbanat@gmail.com"
var phoneNumber3 = "99520460"
var age3 = 17
var country3 = "qatar"
var area3 = "rumaithiya"
var password3 = "9671dw"
var isKuwaiti3 = false








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
* قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
* قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

var age_difference12 = (age1-age2)
print(age_difference12)

var age_difference13 = (age1-age3)
print(age_difference13)

var age_difference23 = (age3-age2)
print(age_difference23)

age1 == age2
age1 == age3
age2 == age3

age1 != age2
age1 != age3
age2 != age3

age1 > age2
age1 > age3
age2 > age3

age1 >= age2
age1 >= age3
age2 >= age3

age1 < age2
age1 < age3
age2 < age3

age1 <= age2
age1 <= age3
age2 <= age3

age1 == age2 || age1 == age3 || age2 == age3
age1 == age2 && age1 == age3 && age2 == age3

age1 != age2 || age1 != age3 || age2 != age3
age1 != age2 && age1 != age3 && age2 != age3

age1 > age2 || age1 > age3 || age2 > age3
age1 > age2 && age1 > age3 && age2 > age3

age1 >= age2 || age1 >= age3 || age2 >= age3
age1 >= age2 && age1 >= age3 && age2 >= age3

age1 < age2 || age1 < age3 || age2 < age3
age1 < age2 && age1 < age3 && age2 < age3

age1 <= age2 || age1 <= age3 || age2 <= age3
age1 <= age2 && age1 <= age3 && age2 <= age3

age1 > 18
age1 >= 18

age2 > 18
age2 >= 18

age3 > 18
age3 >= 18

age1 < 18
age1 <= 18

age2 < 18
age2 <= 18

age3 < 18
age3 <= 18

age1 == 18
age1 != 18

age2 == 18
age2 != 18

age3 == 18
age3 != 18

age1 > 17
age1 >= 17

age2 > 17
age2 >= 17

age3 > 17
age3 >= 17

age1 < 17
age1 <= 17

age2 < 17
age2 <= 17

age3 < 17
age3 <= 17

age1 == 17
age1 != 17

age2 == 17
age2 != 17

age3 == 17
age3 != 17

name1 == name2
name1 != name2

name1 == name3
name1 != name3

name3 == name2
name3 != name2

name1 == name2 || name1 == name3 || name3 == name2
name1 == name2 && name1 == name3 && name3 == name2

name1 != name2 || name1 != name3 || name3 != name2
name1 != name2 && name1 != name3 && name3 != name2

lastName1 == lastName2
lastName1 != lastName2

lastName1 == lastName3
lastName1 != lastName3

lastName3 == lastName2
lastName3 != lastName2

lastName1 == lastName2 || lastName1 == lastName3 || lastName3 == lastName2
lastName1 == lastName2 && lastName1 == lastName3 && lastName3 == lastName2

area1 == area2
area1 == area3
area3 == area2

area1 != area2
area1 != area3
area3 != area2

area1 == area2 || area1 == area3 || area3 == area2
area1 == area2 && area1 == area3 && area3 == area2

area1 != area2 || area1 != area3 || area3 != area2
area1 != area2 && area1 != area3 && area3 != area2

country1 == country2
country1 == country3
country2 == country3

country1 != country2
country1 != country3
country2 != country3

country1 == country2 || country1 == country3 || country2 == country3
country1 == country2 && country1 == country3 && country2 == country3

country1 != country2 || country1 != country3 || country2 != country3
country1 != country2 && country1 != country3 && country2 != country3

isKuwaiti1 == isKuwaiti2
isKuwaiti1 == isKuwaiti3
isKuwaiti2 == isKuwaiti3

isKuwaiti1 != isKuwaiti2
isKuwaiti1 != isKuwaiti3
isKuwaiti2 != isKuwaiti3

isKuwaiti1 == isKuwaiti2 || isKuwaiti1 == isKuwaiti3 || isKuwaiti2 == isKuwaiti3
isKuwaiti1 == isKuwaiti2 && isKuwaiti1 == isKuwaiti3 && isKuwaiti2 == isKuwaiti3

isKuwaiti1 != isKuwaiti2 || isKuwaiti1 != isKuwaiti3 || isKuwaiti2 != isKuwaiti3
isKuwaiti1 != isKuwaiti2 && isKuwaiti1 != isKuwaiti3 && isKuwaiti2 != isKuwaiti3

password1 == password2
password1 == password3
password2 == password3

password1 != password2
password1 != password3
password2 != password3

password1 == password2 || password1 == password3 || password2 == password3
password1 == password2 && password1 == password3 && password2 == password3

password1 != password2 || password1 != password3 || password2 != password3
password1 != password2 && password1 != password3 && password2 != password3

let bestfriendsage12 =
    age1 == age2
let bestfriendsage13 =
    age1 == age3
let bestfriendsage23 =
    age3 == age2

let bestfriendscountry12 =
    country1 == country2
let bestfriendscountry23 =
    country3 == country2
let bestfriendscountry13 =
    country1 == country3


let bestfriendsarea13 =
    area1 == area3
let bestfriendsarea23 =
    area3 == area2
let bestfriendsarea12 =
    area1 == area2

let bestfriendsisKuwaiti13 =
    isKuwaiti1 == isKuwaiti3
let bestfriendsisKuwaiti12 =
    isKuwaiti1 == isKuwaiti2
let bestfriendsisKuwaiti23 =
    isKuwaiti3 == isKuwaiti2

