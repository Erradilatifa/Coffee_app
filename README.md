# ☕ Coffee App

Une application moderne de café développée avec Flutter, offrant une expérience utilisateur exceptionnelle pour commander et découvrir vos boissons préférées.

## 📋 Table des matières

- [Aperçu](#aperçu)
- [Fonctionnalités](#fonctionnalités)
- [Prérequis](#prérequis)
- [Installation](#installation)
- [Utilisation](#utilisation)
- [Tests](#tests)
- [Structure du projet](#structure-du-projet)
- [Contribution](#contribution)
- [Licence](#licence)

## 🎯 Aperçu

Coffee App est une application mobile qui permet aux utilisateurs de parcourir, personnaliser et commander leurs boissons au café préférées. Conçue avec Flutter pour une expérience cross-platform fluide.

## ✨ Fonctionnalités

- 📱 Interface utilisateur intuitive et moderne
- ☕ Catalogue complet de boissons
- 🛒 Système de panier d'achat
- 🎨 Personnalisation des commandes
- 💳 Intégration de paiement
- 📍 Localisation des cafés
- ⭐ Système de favoris
- 🔔 Notifications push

## 🔧 Prérequis

Avant de commencer, assurez-vous d'avoir installé les éléments suivants :

### Langages et outils requis

- **Langage de programmation** : Dart/Flutter
- **Gestionnaires de paquets** : 
  - Pub (Flutter package manager)
  - Gradle (pour Android)
  - CMake (pour builds natifs)

### Environnement de développement

```bash
# Vérifiez votre installation Flutter
flutter doctor

# Vérifiez la version de Dart
dart --version
```

## 📦 Installation

### 1️⃣ Cloner le dépôt

```bash
git clone https://github.com/Erradilatifa/Coffee_app
```

### 2️⃣ Naviguer vers le répertoire du projet

```bash
cd Coffee_app
```

### 3️⃣ Installer les dépendances

Choisissez la méthode correspondant à votre configuration :

#### Option A : Utiliser Pub (Flutter - Recommandé)

```bash
flutter pub get
```

ou

```bash
pub get
```

#### Option B : Utiliser Gradle (Android)

```bash
gradle build
```

#### Option C : Utiliser CMake (Builds natifs)

```bash
cmake . && make
```

## 🚀 Utilisation

### Lancer l'application

Selon votre configuration, utilisez l'une des commandes suivantes :

#### Avec Flutter (Recommandé)

```bash
flutter run
```

#### Avec Pub/Dart

```bash
dart run
# ou spécifiez le point d'entrée
dart lib/main.dart
```

#### Avec Gradle

```bash
gradle run
```

#### Avec CMake

```bash
cmake . && make
./Coffee_app
```

### Configuration

Créez un fichier `.env` à la racine du projet pour vos variables d'environnement :

```env
API_URL=https://api.coffeeapp.com
API_KEY=votre_clé_api
PAYMENT_KEY=votre_clé_paiement
```

## 🧪 Tests

Coffee App utilise le framework de test intégré de Flutter pour garantir la qualité du code.

### Exécuter tous les tests

#### Avec Flutter (Recommandé)

```bash
flutter test
```

#### Avec Pub

```bash
pub run test
```

#### Avec Gradle

```bash
gradle test
```

#### Avec CMake

```bash
cmake . && make test
```

### Exécuter des tests spécifiques

```bash
flutter test test/widget_test.dart
```

### Tests avec couverture

```bash
flutter test --coverage
```

## 📁 Structure du projet

```
Coffee_app/
├── lib/
│   ├── main.dart                 # Point d'entrée de l'application
│   ├── models/                   # Modèles de données
│   ├── screens/                  # Écrans de l'application
│   ├── widgets/                  # Widgets réutilisables
│   ├── services/                 # Services (API, authentification)
│   ├── utils/                    # Utilitaires et helpers
│   └── theme/                    # Configuration du thème
├── test/                         # Tests unitaires et widgets
├── assets/                       # Images, fonts, etc.
├── android/                      # Configuration Android
├── ios/                          # Configuration iOS
├── pubspec.yaml                  # Dépendances Flutter
└── README.md                     # Ce fichier
```

## 🤝 Contribution

Les contributions sont les bienvenues ! Voici comment vous pouvez contribuer :

1. **Fork** le projet
2. **Créez** votre branche de fonctionnalité (`git checkout -b feature/AmazingFeature`)
3. **Committez** vos changements (`git commit -m 'Add some AmazingFeature'`)
4. **Poussez** vers la branche (`git push origin feature/AmazingFeature`)
5. **Ouvrez** une Pull Request

### Guidelines de contribution

- Suivez les conventions de code Dart/Flutter
- Ajoutez des tests pour les nouvelles fonctionnalités
- Mettez à jour la documentation si nécessaire
- Assurez-vous que tous les tests passent

## 📝 Changelog

Consultez le fichier [CHANGELOG.md](CHANGELOG.md) pour voir l'historique des modifications.

## 🐛 Signaler un bug

Si vous trouvez un bug, veuillez [ouvrir une issue](https://github.com/Erradilatifa/Coffee_app/issues) avec :
- Une description claire du problème
- Les étapes pour reproduire
- Le comportement attendu vs le comportement actuel
- Des captures d'écran si pertinent
- Votre environnement (OS, version Flutter, etc.)

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

## 👥 Auteurs

- **Erradi Latifa** - [Erradilatifa](https://github.com/Erradilatifa)


<div align="center">
  Fait avec ❤️ et beaucoup de ☕
</div>
