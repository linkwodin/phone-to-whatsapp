# 📱 WhatsApp Launcher - Progressive Web App

A beautiful, modern Progressive Web App (PWA) that allows users to quickly launch WhatsApp with any phone number. Features a stunning "liquid glass" UI effect, multi-language support, and works offline.

![WhatsApp Launcher](https://img.shields.io/badge/PWA-Ready-brightgreen)
![Firebase](https://img.shields.io/badge/Hosted-Firebase-orange)
![License](https://img.shields.io/badge/License-MIT-blue)

## ✨ Features

- 🎨 **Liquid Glass UI**: Beautiful glassmorphism design with SVG filters
- 📱 **Progressive Web App**: Installable on mobile devices, works offline
- 🌍 **Multi-language Support**: English, Traditional Chinese, Japanese
- 📞 **Smart Phone Number Handling**: Automatic country code detection and formatting
- 🎯 **International Support**: 200+ country codes with proper validation
- 🐦 **Animated Cockatiel**: Delightful flying bird animation
- 🔧 **Offline Capability**: Service Worker for offline functionality
- 📊 **Responsive Design**: Works perfectly on all devices

## 🚀 Live Demo

**Firebase Hosting**: [https://phone-to-whatsapp-app.web.app](https://phone-to-whatsapp-app.web.app)

## 🛠️ Technologies Used

- **Frontend**: HTML5, CSS3, JavaScript (ES6+)
- **Styling**: Tailwind CSS
- **Phone Validation**: libphonenumber-js
- **PWA**: Service Workers, Web App Manifest
- **Hosting**: Firebase Hosting
- **Icons**: Custom SVG icons with WhatsApp branding

## 📦 Installation

### Prerequisites
- Node.js (version 14 or higher)
- Git

### Local Development

1. **Clone the repository**:
   ```bash
   git clone https://github.com/linkwodin/phone-to-whatsapp.git
   cd phone-to-whatsapp
   ```

2. **Start local server**:
   ```bash
   # Using Python
   python -m http.server 8000
   
   # Or using Node.js
   npx http-server -p 8000
   ```

3. **Open in browser**:
   ```
   http://localhost:8000
   ```

## 🚀 Deployment

### Firebase Deployment

1. **Install Firebase CLI**:
   ```bash
   npm install -g firebase-tools
   ```

2. **Login to Firebase**:
   ```bash
   firebase login
   ```

3. **Deploy**:
   ```bash
   firebase deploy
   ```

### Alternative: Manual Deployment

Run the automated deployment script:
```bash
deploy.bat
```

## 🌍 Language Support

The app supports multiple languages:
- 🇺🇸 **English** (Default)
- 🇹🇼 **Traditional Chinese** (繁體中文)
- 🇯🇵 **Japanese** (日本語)

Language detection is automatic based on browser settings.

## 📱 PWA Features

- **Installable**: Add to home screen on mobile devices
- **Offline**: Works without internet connection
- **App-like**: Full-screen experience without browser UI
- **Fast**: Optimized loading and caching

## 🎨 UI Features

- **Liquid Glass Effect**: Beautiful glassmorphism with backdrop blur
- **Responsive Design**: Adapts to all screen sizes
- **Smooth Animations**: CSS animations and transitions
- **iOS-style Scrollbars**: Custom scrollbar styling

## 📞 Phone Number Features

- **Auto-detection**: Automatically detects country codes from input
- **Smart Formatting**: Formats numbers according to country standards
- **Validation**: Real-time phone number validation
- **Paste Support**: Handles pasted phone numbers intelligently
- **200+ Countries**: Comprehensive country code database

## 🔧 Configuration

### Firebase Configuration
- Project ID: `phone-to-whatsapp-app`
- Hosting: Firebase Hosting
- Domain: `https://phone-to-whatsapp-app.web.app`

### PWA Configuration
- App Name: "Phone to WhatsApp"
- Theme Color: WhatsApp Green (#128C7E)
- Display Mode: Standalone

## 📁 Project Structure

```
whatsapp-launcher/
├── index.html              # Main application file
├── manifest.json           # PWA manifest
├── sw.js                   # Service Worker
├── countryCodes.js         # Country codes database
├── translations.js         # Multi-language translations
├── tailwind.min.js         # Tailwind CSS framework
├── libphonenumber.min.js   # Phone number library
├── icon-192.png           # App icon (192x192)
├── icon-512.png           # App icon (512x512)
├── *.gif                  # Animation files
├── firebase.json          # Firebase configuration
├── .firebaserc            # Firebase project config
├── .firebaseignore        # Firebase ignore rules
├── .gitignore             # Git ignore rules
├── package.json           # Project metadata
├── deploy.bat             # Deployment script
├── DEPLOYMENT.md          # Deployment guide
└── README.md              # This file
```

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **Liquid Glass Effect**: Inspired by [CodePen example](https://codepen.io/alexerlandsson/pen/GgJQEKE)
- **Phone Number Library**: [libphonenumber-js](https://github.com/catamphetamine/libphonenumber-js)
- **CSS Framework**: [Tailwind CSS](https://tailwindcss.com/)
- **Icons**: Custom design with WhatsApp branding
- **Animations**: [Tenor GIFs](https://tenor.com) and [r/PartyParrot](https://www.reddit.com/r/PartyParrot/comments/17okpdk/party_tiels/)

## 📞 Support

If you have any questions or need help:
- Create an issue on GitHub
- Check the [deployment guide](DEPLOYMENT.md)
- Review Firebase documentation

---

**Made with ❤️ for the WhatsApp community** 