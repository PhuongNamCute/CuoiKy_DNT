QUICK FOODIE: Full Stack Ecommerce Mobile Application Documentation
Features
User Features
1.	User Management
o	Users can browse, view, and add products to their cart.
o	Account creation, login, and profile picture addition.
o	Forgot password feature with OTP-based password reset.
Admin Panel
o	Product management: Add products.
Technology Stack
Frontend Libraries
•	curved_navigation_bar
•	cupertino_icons
•	cache_network_image
•	http
Backend Services
•	Firebase
•	firebase_core
•	firebase_auth
•	cloud_firestore
•	shared_preferences

Testing Instructions
To test the application:
1.	For Android Users:
•	Download Expo Go on your Android smartphone.
•	Scan the provided QR code below within Expo Go.
![image](https://github.com/user-attachments/assets/3a954bf1-0cdc-4170-8c15-8e073de049ed)

 
3.	For iOS Users:
•	Download Expo Go on your Apple smartphone.
•	Scan the provided QR code below within Expo Go.
![image](https://github.com/user-attachments/assets/e9f4dd27-f724-4832-b330-c92dcc1f811d)


 
Note: The backend might experience delays due to free-tier hosting limitations. This delay is not a bug but an issue related to hosting.

Backend Setup
Environment Variables
Ensure the following environment variables are set in the file for the backend:
1.	Create firebase project
2.	Configure firebase into flutter
	Android: Download the google-services.json file and place it in the android/app/ folder.
	iOS: Download the GoogleService-Info.plist file and place it in the ios/Runner/ folder.
	Add Firebase plugin to pubspec.yaml:
3.	Run the command to install: flutter pub get
Starting the FrontEnd
1.	Navigate to the mobile project directory.
2.	Start the application with flutter run.
Starting the BackEnd
1.	Clone the repo
git clone https://github.com/PhuongNamCute/CuoiKy_DNT.git
2.	Install packages
flutter pub get
3.	Run app
flutter run lib/main.dart


