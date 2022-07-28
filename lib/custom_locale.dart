import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_boilerplate/functions.dart';
import 'package:flutter_boilerplate/keys.dart';
import 'package:flutter_boilerplate/local_data.dart';
import 'package:get/get.dart';


class CustomLocale extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'en_US': {
      "app.name": "Trade School",
      "validation.otp": "Please enter a valid OTP",
      "menu.login": "Login",
      "account.dark.theme": "Dark Theme",
      "menu.settings": "Settings",
      "field.theme": "Theme",
      "field.language": "Language",
      "field.text.size": "Size",
      "user.id": "User ID",
      "student": "Student",
      "others": "Others",
      "male": "Male",
      "female": "Female",
      "link.login": "Login ?",
      "link.register": "Register ?",
      "link.forgot.password": "Forgot password ?",
      "link.change.password": "Change password ?",
      "login.with.password": "Login with password?",
      "login.email_mobile": "Email / Mobile No.",
      "buttombar.courses": "Courses",
      "buttombar.combos": "Combo Offers",
      "buttombar.trading": "Trading",
      "buttombar.updates": "Updates",
      "buttombar.feed": "Feed",
      "buttombar.contests": "Contests",
      "buttombar.profile": "Profile",
      "account.general.settings": "General Settings",
      "account.apply": "Apply",
      "account.information": "Account Information",
      "account.notification": "Notification",
      "account.help_desk": "Help Desk",
      "account.changepassword": "Change Password",
      "account.language": "Language",
      "account.certificates": "Certificates",
      "account.termsofuse": "Terms of Use",
      "account.privacypolicy": "Privacy Policy",
      "account.logout": "Logout",
      "free.videos": "Free Videos",
      "live.class": "Live Class",
      "video.lessons": "Video Lessons",
      "study.materials": "Study Materials",
      "exams": "Exams",
      "course.details": "Course Details",
      "Stay.tuned": "Stay tuned!",
      "feature.coming.soon": "This feature is coming soon!",
      "title.success": "Success",
      "title.fail": "Fail",
      "title.login": "Login",
      "title.forgot.password": "Forgot Password",
      "title.reset.password": "Reset Password",
      "title.register": "Register",
      "title.update.profile": "Update Profile",
      "title.change.password": "Change Password",
      "button.okay": "Okay",
      "button.pay": "Pay",
      "button.register": "Register",
      "button.login": "Login",
      "button.forgot.password": "Forgot Password",
      "button.reset.password": "Reset Password",
      "button.save": "Save",
      "message.internet.not.available": "Internet is not available!",
      "something.went.wrong": "Something Went Wrong!",
      "message.register.success":
      "Congratulations! You have been registered successfully.",
      "otp.sent.success": "OTP sent successfully.",
      "menu.home": "Home",
      "validation.username.required": "Please enter User name",
      "validation.username.invalid":
      "User name must be of minimum 4 characters",
      "validation.name.required": "Please enter Name",
      "validation.password.required": "Please enter Password",
      "validation.password.conpassword.same":
      "Password and Confirm password must be same",
      "validation.first.name.required": "Please enter First Name",
      "validation.last.name.required": "Please enter Last Name",
      "validation.last.email.required": "Please enter Email",
      "validation.last.email.invalid": "Please enter Email in valid format",
      "validation.email.or.mobile.required":
      "Please enter Email or Mobile Number",
      "validation.email.or.mobile.invalid":
      "Please enter Email or Mobile Number in valid format",
      "validation.phone.required": "Please enter Mobile Number",
      "validation.phone.invalid": "Mobile must be of 10 digits",
      "validation.street.address.required":
      "Please enter Street Address or P.O.Box",
      "validation.city.required": "Please enter City",
      "validation.state.required": "Please select State",
      "validation.zipcode.required": "Please enter Zipcode",
      "validation.zipcode.invalid": "Zipcode must be 5 digit",
      "sign.in": "Sign In",
      "sign.up": "Sign Up",
      "verification": "Verify OTP",
      "email.mobile.number": "Email or Mobile Number",
      "dont.have.account": "Don't have an account?",
      "send.otp": "Send OTP",
      "login.with.otp": "Login with otp ?",
      "username": "User name",
      "university": "University",
      "Institute": "College",
      "name": "Full Name",
      "password": "Password",
      "confirmpassword": "Confirm Password",
      "email": "Email",
      "mobile.number": "Mobile Number",
      "change.phone": "Change Mobile Number ?",
      "already.have.account": "Already have an account?",
      "enter.6.digit.verification.code":
      "Enter the 6-digit verification code sent to your email or mobile number.",
      "dont.receive.otp": "Didn't received otp?",
      "resend.verification.code": "Resend OTP",
      "verify": "Verify",
      "profile": "Profile",
      "the.one.and.only": "The one and only",
      "address": "Address",
      "theres.no.place.like.home": "There's no place like home",
      "orders": "Orders",
      "may.be.we.can.buy.happiness.after.all":
      "Maybe we can buy happiness after all",
      "Help": "Help",
      "i.need.somebody": "...I need somebody",
      "logout": "Logout",
      "absence.makes.the.heart.grow.fonder":
      "Absence makes the heart grow fonder",
      "phone": "Phone",
      "update.profile": "Update Profile",
      "choose.options": "Choose Options",
      "camera": "Camera",
      "gallery": "Gallery",
      "remove": "Remove",
      "cancel": "Cancel",
      "profile.updated.successfully": "Profile updated successfully",
      "section.webinar": "Your Webinars",
      "section.courses": "Courses",
      "section.live_class": "Live Class",
      "section.free_videos": "Free Videos",
      "section.combos": "Combos",
      "apply.pan": "PAN Card"
    },
    'hi_IN': {
      "app.name": "Trade School",
      "menu.login": "प्रवेश",
      "menu.settings": "सेटिंग",
      "field.theme": "रंग",
      "field.language": "भाषा",
      "field.text.size": "कद",
      "user.id": "उपयोगकर्ता आईडी",
      "student": "छात्र",
      "others": "दूसरा",
      "male": "पुरुष",
      "female": "महिला",
      "link.login": "लॉग इन करें ?",
      "link.register": "रजिस्टर करें ?",
      "link.forgot.password": "पासवर्ड भूल गए ?",
      "link.change.password": "पासवर्ड बदलें ?",
      "login.with.password": "पासवर्ड से लॉगिन करें?",
      "login.email_mobile": "ईमेल / मोबाइल नंबर",
      "buttombar.courses": "कोर्सीस",
      "buttombar.combos": "कॉम्बो ऑफर",
      "buttombar.trading": "व्यापार",
      "buttombar.updates": "अपडेट",
      "buttombar.feed": "फ़ीड",
      "buttombar.contests": "प्रतियोगिता",
      "buttombar.profile": "प्रोफ़ाइल",
      "account.general.settings": "सामान्य सेटिंग्स",
      "account.apply": "आवेदन करें",
      "account.dark.theme": "डार्क थीम",
      "account.information": "खाते की जानकारी",
      "account.notification": "नोटिफिकेशन",
      "account.help_desk": "सहायता केंद्र",
      "account.changepassword": "पासवर्ड बदलें",
      "account.language": "भाषा",
      "account.certificates": "प्रमाणपत्र",
      "account.termsofuse": "उपयोग की शर्तें",
      "account.privacypolicy": "गोपनीयता नीति",
      "account.logout": "लॉग आउट",
      "free.videos": "फ्री वीडियो",
      "live.class": "लाइव क्लास",
      "video.lessons": "वीडियो लेसन",
      "study.materials": "अध्ययन सामग्री",
      "exams": "परीक्षा",
      "course.details": "कोर्स विवरण",
      "Stay.tuned": "बने रहें!",
      "feature.coming.soon": "यह सुविधा जल्द ही आ रही है!",
      "password": "पासवर्ड",
      "confirmpassword": "पासवर्ड की पुष्टि कीजिये",
      "title.success": "सफल",
      "title.fail": "विफल",
      "title.login": "प्रवेश करें",
      "title.forgot.password": "पासवर्ड भूल गए",
      "title.reset.password": "पासवर्ड रीसेट",
      "title.register": "प्रवेश करें",
      "title.update.profile": "प्रोफ़ाइल अपडेट करें",
      "title.change.password": "पासवर्ड बदलें",
      "button.okay": "ठीक है",
      "button.register": "पंजीकरण करें",
      "button.login": "प्रवेश करें",
      "button.forgot.password": "पासवर्ड भूल गए",
      "button.reset.password": "पासवर्ड रीसेट",
      "button.save": "सेव",
      "button.pay": "Pay",
      "validation.username.required": "कृपया यूजरनेम नाम दर्ज करें",
      "validation.username.invalid":
      "यूजरनेम कम से कम 4 वर्णों का होना चाहिए",
      "validation.name.required": "कृपया नाम दर्ज करें",
      "validation.password.required": "कृपया पासवर्ड दर्ज करें",
      "validation.password.conpassword.same":
      "पासवर्ड और कन्फर्म पासवर्ड एक ही होना चाहिए",
      "validation.first.name.required": "कृपया प्रथम नाम दर्ज करें",
      "validation.last.name.required": "कृपया अंतिम नाम दर्ज करें",
      "validation.last.email.required": "कृपया ईमेल दर्ज करें",
      "validation.last.email.invalid": "कृपया वैध ईमेल दर्ज़ करें",
      "validation.email.or.mobile.required":
      "कृपया ईमेल या मोबाइल नंबर दर्ज करें",
      "validation.email.or.mobile.invalid":
      "कृपया मान्य ईमेल या मोबाइल नंबर दर्ज करें",
      "validation.phone.required": "कृपया मोबाइल नंबर दर्ज करें",
      "validation.phone.invalid": "मोबाइल 10 अंको का होना चाहिए",
      "validation.otp": "कृपया कोई मान्य OTP दर्ज करें",
      "message.internet.not.available": "इंटरनेट उपलब्ध नहीं है!",
      "something.went.wrong": "कुछ गलत हो गया!",
      "message.register.success":
      "बधाई हो! आप सफलतापूर्वक रजिस्ट्र हो गए है।",
      "otp.sent.success": "ओटीपी सफलतापूर्वक भेजा गया।",
      "sign.in": "लॉगइन करें",
      "sign.up": "रजिस्टर करें",
      "verification": "ओटीपी वेरीफाई",
      "email.mobile.number": "ईमेल या मोबाइल नंबर",
      "dont.have.account": "खाता नहीं है?",
      "send.otp": "OTP भेजें",
      "login.with.otp": "ओटीपी से लॉग इन करें?",
      "username": "यूजरनेम",
      "university": "विश्वविद्यालय",
      "name": "पूरा नाम",
      "email": "ईमेल",
      "mobile.number": "मोबाइल नंबर",
      "change.phone": "मोबाइल नंबर बदलें?",
      "already.have.account": "क्या आपके पास पहले से एक खाता मौजूद है?",
      "enter.6.digit.verification.code":
      "आपके ईमेल तथा मोबाइल नंबर पर भेजा गया 6 अंकों का ओटीपी दर्ज करें।",
      "dont.receive.otp": "ओटीपी नहीं मिला?",
      "resend.verification.code": "ओटीपी पुनः भेजें",
      "verify": "वेरीफाई",
      "profile": "प्रोफ़ाइल",
      "update.profile": "प्रोफ़ाइल अपडेट करें",
      "logout": "लॉगआउट",
      "Help": "हेल्प",
      "profile.updated.successfully":
      "प्रोफाइल को सफलतापूर्वक अपडेट किया गया",
      "cancel": "रद्द करें",
      "section.courses": "पाठ्यक्रम",
      "section.live_class": "लाइव क्लास",
      "section.free_videos": "मुफ्त वीडियोस",
      "section.combos": "कॉम्बो",
      "Institute": "संस्थान",
      "apply.pan": "पैन कार्ड"
    },
    'gu_IN': {
      "app.name": "Trade School",
      "menu.login": "પ્રવેશ",
      "menu.settings": "સેટિંગ્સ",
      "field.theme": "રંગો",
      "field.language": "ભાષા",
      "field.text.size": "કદ",
      "user.id": "યુઝર આઈડી",
      "student": "વિદ્યાર્થી",
      "others": "અન્ય",
      "male": "પુરુષ",
      "female": "સ્ત્રી",

      "link.login": "પ્રવેશ?",
      "university": "યુનિવર્સિટી",
      "link.register": "નોંધણી?",
      "link.forgot.password": "પાસવર્ડ ભૂલી ગયા છો?",
      "link.change.password": "પાસવર્ડ બદલવો છે?",
      "login.with.password": "પાસવર્ડ સાથે લોગિન કરો?",
      "login.email_mobile": "ઇમેઇલ / મોબાઈલ નંબર",

      "buttombar.courses": "અભ્યાસક્રમો",
      "buttombar.combos": "કૉમ્બો ઑફર્સ",
      "buttombar.trading": "વેપાર",
      "buttombar.updates": "અપડેટ્સ",
      "buttombar.feed": "ફીડ",
      "buttombar.contests": "સ્પર્ધાઓ",
      "buttombar.profile": "પ્રોફાઇલ",

      "account.general.settings": "સામાન્ય સેટિંગ્સ",
      "account.apply": "માટે અરજી",
      "account.dark.theme": "ડાર્ક થીમ",
      "account.information": "ખાતાની માહિતી",
      "account.notification": "નોટિફિકેશન",
      "account.help_desk": "મદદ ડેસ્ક",
      "account.changepassword": "પાસવર્ડ બદલો",
      "account.language": "ભાષા",
      "account.certificates": "પ્રમાણપત્રો",
      "account.termsofuse": "વપરાશ ના નિયમો",
      "account.privacypolicy": "ગોપનીયતા નીતિ",
      "account.logout": "લૉગ આઉટ",

      "free.videos": "ફ્રી વિડિઓઝ",
      "live.class": "લાઇવ ક્લાસ",
      "video.lessons": "વિડિઓ લેસન",
      "study.materials": "અભ્યાસ સામગ્રી",
      "exams": "પરીક્ષાઓ",
      "course.details": "કોર્સ ની વિગતો",
      "Stay.tuned": "જોડાયેલા રહો!",
      "feature.coming.soon": "આ સુવિધા ટૂંક સમયમાં આવી રહી છે!",

      "password": "પાસવર્ડ",
      "confirmpassword": "પાસવર્ડની પુષ્ટિ કરો",

      "title.success": "સફળ",
      "title.fail": "નિષ્ફળ",
      "title.login": "લોગિન",
      "title.forgot.password": "પાસવર્ડ ભૂલી ગયા",
      "title.reset.password": "પાસવર્ડ ફરીથી સેટ કરો",
      "title.register": "નોંધણી કરો",
      "title.update.profile": "પ્રોફાઇલ અપડેટ કરો",
      "title.change.password": "પાસવર્ડ બદલો",

      "button.okay": "બરાબર",
      "button.register": "રજિસ્ટર",
      "button.login": "લોગિન",
      "button.forgot.password": "પાસવર્ડ ભૂલી ગયા",
      "button.reset.password": "પાસવર્ડ ફરીથી સેટ કરો",
      "button.save": "સેવ",
      //todo:translate
      "button.pay": "Pay",

      "validation.username.required": "કૃપા કરીને યુઝરનેમ દાખલ કરો",
      "validation.username.invalid":
      "યુઝરનેમ ઓછામાં ઓછા 4 અક્ષરોનું હોવું જોઈએ",
      "validation.name.required": "કૃપા કરીને નામ દાખલ કરો",
      "validation.password.required": "કૃપા કરીને પાસવર્ડ દાખલ કરો",
      "validation.password.conpassword.same":
      "પાસવર્ડ અને કન્ફર્મ પાસવર્ડ એક જ હોવા જોઈએ",
      "validation.first.name.required": "કૃપા કરીને પ્રથમ નામ દાખલ કરો",
      "validation.last.name.required": "કૃપા કરીને છેલ્લું નામ દાખલ કરો",
      "validation.last.email.required": "કૃપા કરીને ઇમેઇલ દાખલ કરો",
      "validation.last.email.invalid": "કૃપા કરીને માન્ય ઇમેઇલ દાખલ કરો",
      "validation.email.or.mobile.required":
      "કૃપા કરીને ઈમેલ અથવા મોબાઈલ નંબર દાખલ કરો",
      "validation.email.or.mobile.invalid":
      "કૃપા કરીને માન્ય ઈમેલ અથવા મોબાઈલ નંબર દાખલ કરો",
      "validation.phone.required": "કૃપા કરીને મોબાઈલ નંબર દાખલ કરો",
      "validation.phone.invalid": "મોબાઈલ 10 અંકનો હોવો જોઈએ",
      "validation.otp": "કૃપા કરીને માન્ય OTP દાખલ કરો",

      "message.internet.not.available": "ઇન્ટરનેટ ઉપલબ્ધ નથી!",
      "something.went.wrong": "કંઈક ખોટું થયું!",
      "message.register.success":
      "અભિનંદન! તમે સફળતાપૂર્વક રજીસ્ટર થયા છો.",
      "otp.sent.success": "OTP સફળતાપૂર્વક મોકલવામાં આવ્યો.",

      "sign.in": "લોગિન",
      "sign.up": "રજિસ્ટર",
      "verification": "ઓટીપી ચકાસો",
      "email.mobile.number": "ઈમેલ અથવા મોબાઈલ નંબર",
      "dont.have.account": "ખાતું નથી?",
      "send.otp": "ઓટીપી મોકલો",
      "login.with.otp": "ઓટીપી વડે લૉગિન કરશો?",
      "username": "યુઝરનેમ",
      "name": "પૂરું નામ",
      "email": "ઈમેલ",
      "mobile.number": "મોબાઇલ નંબર",
      "change.phone": "મોબાઈલ નંબર બદલો?",
      "already.have.account": "પહેલેથી જ એકાઉન્ટ છે?",
      "enter.6.digit.verification.code":
      "તમારા ઈમેલ અને મોબાઈલ નંબર પર મોકલેલ 6-અંકનો વેરિફિકેશન કોડ દાખલ કરો.",
      "dont.receive.otp": "ઓટીપી નથી મળ્યો?",
      "resend.verification.code": "ઓટીપી ફરીથી મોકલો",
      "verify": "ચકાસો",
      "profile": "પ્રોફાઇલ",
      "update.profile": "પ્રોફાઇલ અપડેટ કરો",
      "logout": "લૉગઆઉટ",
      "Help": "હેલ્પ",
      "profile.updated.successfully": "પ્રોફાઇલ સફળતાપૂર્વક અપડેટ થઈ",
      "cancel": "રદ કરો",
      "section.courses": "અભ્યાસક્રમો",
      "section.live_class": "લાઈવ વર્ગ",
      "section.free_videos": "મફત વિડિઓઝ",
      "section.combos": "કોમ્બો",
      "Institute": "સંસ્થા",
      "apply.pan": "પાન કાર્ડ",
    },
    'mr_IN': {
      "app.name": "Trade School",
      "menu.login": "प्रवेश",
      "menu.settings": "सेटिंग",
      "field.theme": "रंग",
      "field.language": "भाषा",
      "field.text.size": "आकार",
      "user.id": "वापरकर्ता आयडी",
      "student": "विद्यार्थी",
      "others": "इतर",
      "male": "पुरुष",
      "female": "स्त्री",

      "link.login": "कृपया लॉग इन करा",
      "university": "विद्यापीठ",
      "link.register": "कृपया नोंदणी करा",
      "link.forgot.password": "पासवर्ड विसरलात ?",
      "link.change.password": "पासवर्ड बदलायचा ?",
      "login.with.password": " पासवर्डने लॉग इन करायचे ?",
      "login.email_mobile": "ईमेल / मोबाइल नंबर",

      "buttombar.courses": "कोर्सीस",
      "buttombar.combos": "कॉम्बो ऑफर",
      "buttombar.trading": "व्यापार",
      "buttombar.updates": "अपडेट्स",
      "buttombar.feed": "फीड",
      "buttombar.contests": "प्रतियोगिता",
      "buttombar.profile": "प्रोफ़ाइल",

      "account.general.settings": "सामान्य सेटिंग्स",
      "account.apply": "अर्ज",
      "account.dark.theme": "गडद थीम",
      "account.information": "खातेची माहिती",
      "account.notification": "नोटिफिकेशन",
      "account.changepassword": "पासवर्ड बदला",
      "account.language": "भाषा",
      "account.help_desk": "मदत कक्ष",
      "account.certificates": "प्रमाणपत्र",
      "account.termsofuse": "वापरण्याच्या अटी",
      "account.privacypolicy": "गोपनीयता धोरण",
      "account.logout": "लॉग आउट",

      "free.videos": "फ्री वीडियो",
      "live.class": "लाइव क्लास",
      "video.lessons": "वीडियो लेसन",
      "study.materials": "अभ्यास साहित्य",
      "exams": "परीक्षा",
      "course.details": "कोर्स तपशील",
      "Stay.tuned": "सोबत रहा!",
      "feature.coming.soon": "हे वैशिष्ट्य लवकरच येत आहे!",

      "password": "पासवर्ड",
      "confirmpassword": "पासवर्डची पुष्टी करा",

      "title.success": "यश",
      "title.fail": "अपयश",
      "title.login": "नोंदणी करा",
      "title.forgot.password": "पासवर्ड विसरलात",
      "title.reset.password": "पासवर्ड रीसेट",
      "title.register": "प्रवेश करा",
      "title.update.profile": "प्रोफ़ाइल अपडेट करा ",
      "title.change.password": "पासवर्ड बदला",

      "button.okay": "ठीक आहे",
      "button.register": "कृपया नोंदणी करा",
      "button.login": "प्रवेश करा",
      "button.forgot.password": "पासवर्ड विसरलात ?",
      "button.reset.password": "पासवर्ड रीसेट करा",
      "button.save": "सेव",
      //todo:translate
      "button.pay": "Pay",

      "validation.username.required": "कृपया यूजरनेम प्रविष्ट करा",
      "validation.username.invalid":
      "यूजरनेम किमान 4 वर्णांचे असणे आवश्यक आहे",
      "validation.name.required": "कृपया नाव प्रविष्ट करा",
      "validation.password.required": "कृपया पासवर्ड टाका",
      "validation.password.conpassword.same":
      "पासवर्ड आणि कन्फर्म पासवर्ड एकच असावा",
      "validation.first.name.required": "कृपया प्रथम नाव प्रविष्ट करा",
      "validation.last.name.required": "कृपया आडनाव प्रविष्ट करा",
      "validation.last.email.required": "कृपया ईमेल प्रविष्ट करा",
      "validation.last.email.invalid": "कृपया वैध ईमेल प्रविष्ट करा",
      "validation.email.or.mobile.required":
      "कृपया ईमेल या मोबाइल नंबर दर्ज करें",
      "validation.email.or.mobile.invalid":
      "कृपया ईमेल किंवा मोबाईल नंबर टाका",
      "validation.phone.required": "कृपया मोबाइल नंबर टाका",
      "validation.phone.invalid": "मोबाईल 10 अंकी असणे आवश्यक आहे",

      "message.internet.not.available": "इंटरनेट उपलब्ध नाही!",
      "something.went.wrong": "काहीतरी चूक झाली!",
      "message.register.success": "अभिनंदन! तुमची यशस्वी नोंदणी झाली आहे.",
      "otp.sent.success": "ओटीपी यशस्वीरित्या पाठवला",

      "sign.in": "प्रवेश करा",
      "sign.up": "कृपया नोंदणी करा",
      "verification": "ओटीपी सत्यापित करा",
      "email.mobile.number": "ईमेल किंवा मोबाईल नंबर",
      "dont.have.account": "खाते नाही??",
      "send.otp": "ओटीपी पाठवा",
      "login.with.otp": "ओटीपी सह लॉगिन करा",
      "username": "यूजरनेम",
      "name": "पूर्ण नाव",
      "email": "ईमेल",
      "mobile.number": "मोबाइल नंबर",
      "change.phone": "मोबाईल नंबर बदला",
      "already.have.account": "आधीपासूनच एक खाते आहे?",
      "enter.6.digit.verification.code":
      "तुमच्या ईमेल आणि मोबाईल नंबरवर पाठवलेला 6 अंकी ओटीपी एंटर करा.",
      "dont.receive.otp": "ओटीपी मिळाला नाही?",
      "resend.verification.code": "ओटीपी पुन्हा पाठवा",
      "verify": "वेरीफाई",
      "profile": "प्रोफ़ाइल",
      "update.profile": "प्रोफाइल अपडेट करा",
      "logout": "लॉगआउट",
      "Help": "हेल्प",
      "profile.updated.successfully":
      "प्रोफाइल यशस्वीरित्या अपडेट केले आहे",
      "cancel": "रद्द करा",
      "section.courses": "अभ्यासक्रम",
      "section.live_class": "लाइव्ह वर्ग",
      "section.free_videos": "मोफत व्हिडिओ",
      "section.combos": "कॉम्बो",
      "Institute": "संस्था",
      "apply.pan": "पॅन कार्ड",
    },
  };
  static List<Locale> locales = [
    const Locale("hi", "IN"),
    const Locale("gu", "IN"),
    const Locale("mr", "IN")
  ];
  static Locale defaultLocale = const Locale("en", "US");
  static Locale currentLocale = defaultLocale;
  static Map<String, dynamic> localizations = {};

  static Future<void> init() async {

    String platformLocale = Platform.localeName;

    String? appLocaleCode =
    LocalStorage.getInstance()?.localStorage?.getString(keyAppLocaleCode);

    if (appLocaleCode == null) {
      if (platformLocale == hindiCode) {
        appLocaleCode = hindiCode;
      } else if (platformLocale == gujaratiCode) {
        appLocaleCode = gujaratiCode;
      } else if (platformLocale == marathiCode) {
        appLocaleCode = marathiCode;
      } else {
        appLocaleCode = englishCode;
      }
    }
    log("deviceLocaleCode = null, defaultLocaleCode = " + appLocaleCode);
    Locale locale = CustomLocale.toLocale(appLocaleCode); //Added

    Get.updateLocale(locale);
    updateCurrentLangCode(appLocaleCode);

    localizations =
    await loadLocalization("assets/locale/" + fromLocale(locale) + ".json");
  }

  static String fromLocale(Locale locale) {
    return locale.languageCode +
        (locale.countryCode != null && locale.countryCode!.isNotEmpty
            ? "_" + locale.countryCode!
            : "");
  }

  static Locale toLocale(String code) {
    for (Locale locale in locales) {
      if (code == fromLocale(locale)) return locale;
    }
    return defaultLocale;
  }

  static String text(String key) {
    return key.tr;
  }

  static Future<Map<String, dynamic>> loadLocalization(String path) async {
    try {
      String jsonString = await rootBundle.loadString(path);
      return json.decode(jsonString);
    } on Exception {
      return <String, dynamic>{};
    }
  }
}
