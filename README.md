# ☕ Coffee App

Une application Flutter élégante pour gérer vos préférences de café.

## 🚀 Démarrage Rapide

### Prérequis

- **Flutter** 3.35.6+
- **Dart** 3.9.2+
- **Device/Émulateur** (Android, iOS, Web, Windows)

### Installation

```bash
git clone https://github.com/Erradilatifa/Coffee_app.git
cd Coffee_app
flutter pub get
```

### Lancement
```
flutter run
```
### 📱 Fonctionnalités
✅ Ajustement force du café

✅ Contrôle quantité de sucre

✅ Interface intuitive

✅ Multi-plateforme


### 🧪 Tests
```
flutter test

```

### 🏗️ Structure du Projet
Coffee_app/
├── 📁 android/                 # Configuration Android
├── 📁 assets/                  
│   └── 📁 img/
│       ├── 🖼️ coffee_bean.png  # Icône grain de café
│       ├── 🖼️ coffee_bg.jpg   # Image de fond
│       └── 🖼️ sugar_cube.png  # Icône cube de sucre
├── 📁 build/                  # Dossiers de build (ignorés par Git)
├── 📁 ios/                    # Configuration iOS
├── 📁 lib/                    # CODE SOURCE PRINCIPAL
│   ├── 🎯 main.dart           # Point d'entrée de l'application
│   ├── 🎯 home.dart           # Page d'accueil
│   ├── ☕ coffee_prefs.dart   # Widget préférences café
│   ├── 🎨 styled_body_text.dart # Texte stylisé
│   └── 🎨 styled_button.dart  # Bouton stylisé
├── 📁 linux/                  # Configuration Linux
├── 📁 macos/                  # Configuration macOS  
├── 📁 test/                   # Tests unitaires
├── 📁 web/                    # Configuration Web
├── 📁 windows/                # Configuration Windows
│   └── 📁 flutter/
│       └── 📁 runner/
├── 📄 .gitignore             # Fichiers ignorés par Git
├── 📄 CMakeLists.txt         # Configuration CMake (Windows)
├── 📄 .metadata              # Métadonnées Flutter
├── 📄 pubspec.yaml           # Dépendances et configuration
└── 📄 README.md              # Cette documentation

