import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app_constants.dart';

class AppData {
  static Widget launchScreen = const SizedBox();
  static const List<Widget> appScreens = [];
  static RxMap broadcastData = {}.obs;
  static RxMap broadcastPopup = {}.obs;
  static final RxBool forceUpdate = true.obs;
  static Map<String, dynamic> defaultUpdate = <String, dynamic>{
    "version": AppConstants.appVersion,
    "forceUpdate": false,
    "maintenance": false,
  };
  static RxMap<String, dynamic> update = defaultUpdate.obs;

  static RxInt selectedScreen = 0.obs;
  static const String defaultEmoji = "🥰";
  static const String defaultImage = "${AppConstants.imagery}/blank.webp";
  static const String comebackMessage = "That's all for now.\nCome back later!";
  static const String searchFieldHintText = "Search files, people..";
  static RxBool chatShortTime = true.obs;

  static final RxSet<String> members = <String>{}.obs;
  static final RxSet<String> admins = <String>{}.obs;

  static final RxBool downloadingFile = false.obs;

  static const String sampleBanner =
      "${AppConstants.imagery}/sample_banner.webp";

  static const List defaultMediaTypes = [
    "Images",
    "Reels",
    "Videos",
    "Files",
    "Animations",
  ];
  static List mediaTypes = defaultMediaTypes;

  static List blocked = [
    "dick",
    "fuck",
    "bsdk",
    "madarchod",
    "motherfucker",
    "madharchod",
    "benchod",
    "behenchod",
    "bhosdike",
    "bitch",
    "asshole",
    "bastard",
    "vagina",
    "penis",
    "boobs",
  ];

  static List<Map> homeCategories = [
    {
      "order": 0,
      "title": "Add new file",
      "image": "${AppConstants.imagery}/recently-joined.webp",
    },
    {
      "order": 1,
      "title": "My files",
      "image": "${AppConstants.imagery}/most-liked-products.webp",
    },
    {
      "order": 2,
      "title": "Viewed files",
      "image": "${AppConstants.imagery}/most-commented-posts.webp",
    },
    {
      "order": 3,
      "title": "Liked files",
      "image": "${AppConstants.imagery}/liked.webp",
    },
    {
      "order": 4,
      "title": "My purchases",
      "image": "${AppConstants.imagery}/most-claimed-giftcards.webp",
    },
  ];

  static List<Map> exploreCategories = [
    {
      "order": 1,
      "title": "Top selling",
      "image": "${AppConstants.imagery}/top-selling.webp",
    },
    {
      "order": 2,
      "title": "Top rated",
      "image": "${AppConstants.imagery}/ratings.webp",
    },
    {
      "order": 3,
      "title": "Most liked",
      "image": "${AppConstants.imagery}/liked.webp",
    },
    {
      "order": 0,
      "title": "Recently added",
      "image": "${AppConstants.imagery}/recent.webp",
    },
    // {
    //   "order": 4,
    //   "title": "Shop",
    //   "image": "${AppConstants.imagery}/shop.webp",
    // },
    // {
    //   "order": 5,
    //   "title": "Content",
    //   "image": "${AppConstants.imagery}/reels.webp",
    // },
    // {
    //   "order": 6,
    //   "title": "Tools",
    //   "image": "${AppConstants.imagery}/travel_yellow.webp",
    // },
  ];

  static const List<String> appRoles = [
    "admin",
    "content",
    "tester",
    "block",
    "report",
  ];
  static const Map updateMessage = {
    "title":
        "${AppConstants.appName} requires an update to serve you an amazing experience",
    "subtitle": "Update the app now from store",
    "button": "Take me to update",
  };
  static const String verifiedImage = "${AppConstants.imagery}/verified.webp";
  static const String alertImage = "${AppConstants.imagery}/alert.webp";
  static const String contactMessage =
      "\n\nIf you feel there's a mistake, feel free to reach out to us.";

  static List onboarding = [
    {
      "title": "Secure File Sharing",
      "content":
          "Share files and links securely with advanced access controls and encryption",
      "image": AppData.defaultImage,
    },
    {
      "title": "Sell Digital Goods",
      "content":
          "Monetize your content by selling eBooks, videos, and more directly through ${AppConstants.appName}",
      "image": AppData.defaultImage,
    },
    {
      "title": "Flexible Access Controls",
      "content":
          "Set passwords, user limits, and access dates to control who can view or download your files",
      "image": AppData.defaultImage,
    },
    {
      "title": "Multimedia Support",
      "content":
          "Upload and share videos, audio files, PDFs, and more with ease",
      "image": AppData.defaultImage,
    },
    {
      "title": "Anti-Screenshot Protection",
      "content":
          "Prevent users from taking screenshots or screen recording during file access for enhanced security",
      "image": AppData.defaultImage,
    },
    {
      'title': 'Multi-Device Sync',
      'content': 'Sync files across devices for easy access and availability.',
      "image": AppData.defaultImage,
    },
  ];

  static const List defaultBanners = [
    {
      "order": 1,
      "title": "",
      "button": "",
      "image": "https://get.filekit.app/assets/content/images/banner-1.webp",
      "link": "explore",
      "country": "(IN)"
    },
    {
      "order": 2,
      "title": "",
      "button": "",
      "image": "https://get.filekit.app/assets/content/images/banner-2.webp",
      "link": "add new file",
      "country": "(IN)"
    },
    {
      "order": 3,
      "title": "",
      "button": "",
      "image": "https://get.filekit.app/assets/content/images/banner-3.webp",
      "link": "add new file",
      "country": "(IN)"
    },
    {
      "order": 4,
      "title": "",
      "button": "",
      "image": "https://get.filekit.app/assets/content/images/banner-4.webp",
      "link": "add new file",
      "country": "(IN)"
    }
  ];
  static List homeBanners = defaultBanners;
  static List sponsoredBanners = defaultBanners;
  static List exploreBanners = defaultBanners;
  static List offerBanners = defaultBanners;
  static List dealBanners = defaultBanners;
  static List fileBanners = defaultBanners;

  static List terms = [
    "Please read these terms and conditions carefully before using our app ${AppConstants.appName}.",
    "By accessing or using our app, you agree to be bound by these terms and conditions. If you do not agree with any part of these terms, please do not use the app.",
    "You are responsible for the accuracy and legality of the information you provide in the app.",
    "You must not use the app for any unlawful or prohibited purposes.",
    "You must respect the privacy and rights of other users.",
    "You must not upload or transmit any malicious code, viruses, or other harmful materials.",
    "You must not interfere with the proper functioning of the app or attempt to gain unauthorized access to any system or network.",
    "We do not provide any guarantees or warranties for the accuracy, completeness, or reliability of the information shared by users in the app.",
    "By clicking on 'Proceed to signup', you agree to all the terms and conditions listed above."
  ];
  static List privacy = [
    "We value your privacy and are committed to protecting your personal information.",
    "We collect and store the information you provide to us, such as your name, email address, etc, solely for the purpose of enhancing your experience with our app.",
    "We do not share your personal information with third parties unless required by law or with your explicit consent.",
    "We do not collect / store your card details or any other financial information.",
    "We always put privacy and safety on top priority in everything we do.",
    "We never call or message you to share OTP or any other private or financial details.",
    "We implement appropriate security measures to protect your personal information from unauthorized access, disclosure, or misuse.",
    "Our app may contain links to third-party websites or services that have their own privacy policies. We are not responsible for the privacy practices or content of these third-party sites.",
    "By using our app, you consent to the collection and use of your personal information as outlined in this privacy policy.",
    "At any point of time, if you do not feel safe to continue using ${AppConstants.appName}, you can delete your account from the profile section. Your data will however be stored for a certain point of time for compliance purposes.",
    "A copy of this privacy policy will always be available in the profile section within the app for your reference and will be updated as and when required.",
    "With all that being said, we are just one tap away to assist you anytime regarding any help or assistance regarding ${AppConstants.appName}, if required. You can reach out to us on our social media or through a direct WhatsApp link made available in the profile section of the app.",
  ];
  static Map faq = {
    "Login FAQs": {
      "image": "${AppConstants.imagery}/recently-joined.webp",
      "data": [
        {
          "title": "Getting 'Something went wrong' error:",
          "content":
              "Try clearing data and cache of the application from the app settings of your device. This should fix the issue. If the issue still persists, reach out to us by clicking on the WhatsApp icon on the top right corner of this screen."
        },
        {
          "title": "Getting 'Missing client identifier' error:",
          "content":
              "Either due to unusual activity from your device, or due to requesting multiple OTPs, access has been temporarily restricted. Please try again after some time."
        },
        {
          "title": "Getting 'Too many requests from your device' error:",
          "content":
              "Too many requests from your device error: Either due to unusual activity from your device, or due to unsecure device, access has been restricted. Please check if your device is rooted or jailbroken. If not, please try again after some time."
        }
      ]
    },
    "App FAQs": {
      "image": "${AppConstants.imagery}/billpayments.webp",
      "data": [
        {
          "title": "What is ${AppConstants.appName}?",
          "content":
              "${AppConstants.appName} is a versatile calendar app that enables users to add, manage events and routines effortlessly, fostering efficient scheduling and collaboration."
        },
        {
          "title": "Is the app accessible on multiple devices??",
          "content":
              "Absolutely! ${AppConstants.appName} offers multi-device sync, ensuring your files are accessible and synchronized across all your devices for seamless sharing."
        },
        {
          "title": "How do I download the app?",
          "content":
              "You can download the app from the App Store (for iOS) or the Google Play Store (for Android) by searching for ${AppConstants.appName}."
        },
        {
          "title": "Is the app available for both iOS and Android?",
          "content":
              "Yes, the app is available for both iOS and Android devices."
        },
        {
          "title": "Can I use the app without creating an account?",
          "content":
              "No, creating an account is required to access the full features and functionality of the app."
        },
        {
          "title": "Is my personal information secure in the app?",
          "content":
              "Yes, we take your privacy and security seriously. We have implemented robust security measures to protect your personal information."
        },
        {
          "title": "How can I contact customer support for assistance?",
          "content":
              "You can reach our customer support team by WhatsApp on +919136624666, and they will be happy to assist you."
        }
      ]
    },
    "Files FAQs": {
      "image": "${AppConstants.imagery}/privacy.webp",
      "data": [
        {
          "title":
              "How does ${AppConstants.appName} protect my files and content?",
          "content":
              "${AppConstants.appName} uses advanced encryption and anti-screenshot measures to ensure secure sharing and protection against unauthorized access."
        },
        {
          "title":
              "Can I sell digital products like eBooks or videos on ${AppConstants.appName}?",
          "content":
              "Yes, ${AppConstants.appName} allows you to upload and sell digital content such as audio, videos, eBooks, PDFs, links and even plain text. You can set prices, access limits, and even offer free downloads with password protection."
        },
        {
          "title":
              "What types of files can I share on ${AppConstants.appName}?",
          "content":
              "${AppConstants.appName} supports a wide range of file types including audio (mp3), video (mp4), eBooks (epub), plain text, PDFs, and links."
        },
        {
          "title": "How can I control who accesses my shared files?",
          "content":
              "You can control access by setting passwords, sharing access to specific emails, limiting the number of users who can access a file, and defining start and end dates for access."
        },
        {
          "title": "Is there a limit to the file size I can upload?",
          "content":
              "To keep everything secure, fast and cost-effective, ${AppConstants.appName} doesn't support large file uploads, but we recommend checking your plan’s storage limits for specifics. As a free user, you can upload files upto 5MB."
        },
        {
          "title": "Can I add collaborators or admins to manage files?",
          "content":
              "Yes, you can add collaborators or admins who can help manage and modify shared files and content on your behalf."
        },
        {
          "title":
              "How does ${AppConstants.appName} handle payments for digital downloads?",
          "content":
              "${AppConstants.appName} facilitates secure transactions for digital downloads. Payments are processed through secure payment gateways, ensuring your earnings are safe."
        },
        {
          "title":
              "Can users take screenshots or record my content during access?",
          "content":
              "No, ${AppConstants.appName} includes measures to prevent screenshots and screen recording during file access to protect your content."
        },
      ]
    }
  };

  static List taglines = [
    "Share, Sell, Secure Your Content",
    "Monetize Your Digital Creations Safely",
    "Control Access, Protect Your Files",
    "Secure Sharing, Easy Monetization",
    "Share Files, Sell Creatively, Stay Safe",
    "Your Files, Your Control, Our Security",
  ];

  static List specialMentions = [
    {
      "title": "Design inspiration",
      "content":
          "${AppConstants.appName} app is created by UI inspirations from Dribbble and YouTube. Special mentions to Risang Kuncoro for Travel App Concept (Dribbble) and The Flutter Way (YouTube)",
    },
    {
      "title": "Images and content resources",
      "content":
          "All the images, graphics and animations are sourced from Unsplash, FreePik and LottieFiles.",
    },
  ];

  static List currencyDisclaimer = [
    "The currency conversion rates displayed in this app are provided for informational purposes only. These rates are sourced from external data providers and may not reflect real-time or accurate exchange rates. Fluctuations in currency exchange rates may occur, and the actual conversion rates may vary at the time of the transaction.",
    "Please note that the displayed rates are not intended to be used for financial or investment purposes. Users are advised to independently verify the rates and consider consulting with a professional financial advisor or institution before making any currency-related decisions.",
    "We strive to provide reliable and up-to-date information, but we do not guarantee the accuracy, completeness, or timeliness of the conversion rates displayed in this app. We are not liable for any losses, damages, or inconveniences resulting from the use of this currency conversion feature.",
    "It is recommended to refer to official financial institutions or authorized currency exchange providers for the most accurate and reliable currency conversion rates.",
    "By using this app and relying on the currency conversion rates provided, you acknowledge and agree to the above disclaimer.",
  ];
}
