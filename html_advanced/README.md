# HTML Advanced - Techium Project

Ce dossier contient les fichiers HTML avancés du projet **Techium**, une agence numérique. Le projet explore les concepts avancés du HTML5 et la structuration sémantique des documents.

## 📁 Structure du Dossier

### Fichiers Principaux

#### **index.html** ⭐ (FICHIER FINAL)
Le fichier principal et final du projet Techium. Il contient :
- Structure HTML5 complète avec header et footer
- Navigation principale
- Logo de l'entreprise en image (logo-black.png)
- Page d'accueil responsive
- Intégration d'images dans toutes les sections
- Icônes réseaux sociaux en SVG (Facebook, Twitter, Instagram)

**Sections principales :**
- Hero section
- Services
- Works (avec galerie d'images)
- About Us (avec image de présentation)
- Latest News (avec articles et images)
- Testimonials (avec avatars)
- Contact

#### **styleguide.html** ⭐ (FICHIER FINAL)
Guide de style complet du projet Techium. Contient des exemples de tous les éléments HTML5 :
- Headings (h1 à h6)
- Paragraphes et typographie
- Listes (non-ordonnées, ordonnées, de définitions)
- Règle horizontale
- Citations en ligne et blockquotes
- Typographie avancée avec adresses et code préformaté
- Tables avec scope attributes
- Éléments Details/Summary
- Vidéo avec contrôles et lecture en boucle
- Audio avec contrôles
- Iframe YouTube

### Fichiers de Progression (0-40)

Ces fichiers représentent l'évolution progressive du projet, du plus simple au plus complexe :

#### **Pages Index (29-36, index.html)**
| Fichier | Contenu | Éléments Clés |
|---------|---------|---------------|
| **29-index.html** | Structure de base avec adresse en footer | Adresse, auteurs articles |
| **30-styleguide.html** | Styleguide basique | Headings, paragraphes, listes |
| **31-index.html** | Adresse et auteurs (task 31) | Address tag, small text pour auteurs |
| **32-styleguide.html** | Section Typography | `<address>`, `<pre>`, `<mark>` |
| **33-styleguide.html** | Tableau Star Wars | Tableau avec scope attributes |
| **34-styleguide.html** | Éléments Details | `<details>` ouvert et fermé |
| **35-index.html** | Logo en image | Images logo dans header et footer |
| **36-index.html** | Galerie d'images complète | Images work, about, blog, testimonials |
| **38-styleguide.html** | Lecteur vidéo | `<video>` avec controls et poster |
| **39-styleguide.html** | Lecteur audio | `<audio>` avec contrôles |
| **index.html** | **VERSION FINALE** | Logo, images, icônes SVG |

#### **Pages Styleguide (11-34, styleguide.html)**
| Fichier | Contenu | Nouveauté |
|---------|---------|-----------|
| **11-styleguide.html** | Structure basique | Headings, paragraphes |
| **13-styleguide.html** | Listes | Trois types de listes |
| **26-styleguide.html** | Listes + HR + Blockquotes | Éléments enrichis |
| **28-styleguide.html** | Blockquotes | Citations et blockquotes |
| **30-styleguide.html** | Paragraphes avancés | Typography |
| **32-styleguide.html** | Adresse + Code + Text marqué | Éléments sémantiques |
| **33-styleguide.html** | Tableau complet | Table structure |
| **34-styleguide.html** | Details/Summary | Éléments interactifs |
| **38-styleguide.html** | Vidéo | Media elements |
| **39-styleguide.html** | Audio | Media elements |
| **styleguide.html** | **VERSION FINALE** | Tous les éléments + Iframe |

### Fichiers Supplémentaires

#### **Pages Partenaires**
- **article.html** - Modèle de page article
- **about.html** - Page À propos
- **contact.html** - Page de contact
- **latest_news.html** - Page actualités

#### **Autres Fichiers Index**
- **0-index.html** à **26-index.html** - Étapes intermédiaires du développement
- Progression : Structure HTML → Navigation → Sections → Layout

## 🎯 Concepts Couverts

### Éléments Sémantiques HTML5
```html
<header>     <!-- En-tête de page -->
<nav>        <!-- Navigation -->
<main>       <!-- Contenu principal -->
<section>    <!-- Sections thématiques -->
<article>    <!-- Articles -->
<aside>      <!-- Contenu auxiliaire -->
<footer>     <!-- Pied de page -->
```

### Éléments de Contenu Avancé
```html
<h1> à <h6>    <!-- Titres -->
<p>            <!-- Paragraphes -->
<address>      <!-- Adresses -->
<blockquote>   <!-- Citations longues -->
<q>            <!-- Citations courtes -->
<mark>         <!-- Texte surligné -->
<pre>          <!-- Code préformaté -->
<ul>, <ol>, <dl>  <!-- Types de listes -->
<table>        <!-- Tableaux avec scope -->
<details>      <!-- Contenu extensible -->
```

### Éléments Multimédias
```html
<img>          <!-- Images -->
<video>        <!-- Vidéos (controls, loop, poster) -->
<audio>        <!-- Audio (controls) -->
<iframe>       <!-- Intégrations externes -->
<svg>          <!-- Icônes vectorielles -->
```

### Attributs Importants
- `scope="col"` et `scope="row"` - Accessibilité des tableaux
- `alt=""` - Texte alternatif pour images
- `controls` - Contrôles pour vidéo/audio
- `loop` - Lecture en boucle
- `poster` - Image d'affiche vidéo
- `title` - Titre pour iframe

## 📊 Progression d'Apprentissage

```
Phase 1: Fondamentaux (0-10)
├─ Structure HTML5 basique
├─ Navigation
└─ Sections principales

Phase 2: Typographie (11-20)
├─ Headings et paragraphes
├─ Listes
└─ Citations

Phase 3: Advanced Layout (21-29)
├─ Paragraphes avancés
├─ Sections enrichies
└─ Footer avec adresses

Phase 4: Design & Media (30-39)
├─ Images dans sections
├─ Vidéo et audio
├─ Tableaux
└─ Éléments interactifs

Phase 5: Final Version (index.html & styleguide.html)
└─ Intégration complète avec tous les éléments
```

## 🖼️ Ressources Images Requises

Pour que les fichiers s'affichent correctement, assurez-vous que le dossier `images/` contient :

```
images/
├── pic-work-01.jpg      (Portfolio Work 1)
├── pic-work-02.jpg      (Portfolio Work 2)
├── pic-work-03.jpg      (Portfolio Work 3)
├── pic-about-us.jpg     (About section - 460x447px)
├── pic-blog-01.jpg      (Blog article 1 - 305x205px)
├── pic-blog-02.jpg      (Blog article 2 - 305x205px)
├── pic-blog-03.jpg      (Blog article 3 - 305x205px)
├── pic-person-01.jpg    (Testimonial 1 - 100x100px)
├── pic-person-02.jpg    (Testimonial 2 - 100x100px)
└── pic-person-03.jpg    (Testimonial 3 - 100x100px)
```

## 🎨 Éléments Visuels

### Logo
- **Fichier** : `logo-black.png`
- **Dimensions** : 160x40px
- **Localisation** : Header et Footer

### Icônes Réseaux Sociaux (SVG)
- **Facebook** : 25x25px
- **Twitter** : 25x25px
- **Instagram** : 25x25px
- **Format** : SVG inlinés dans le HTML

## 🔗 Liens et URLs

### Ressources Externes
- **Vidéo** : `https://intranet-projects-files.s3.amazonaws.com/webstack/BigBuckBunny.mp4`
- **Thumbnail** : `https://intranet-projects-files.s3.amazonaws.com/webstack/thumbnail.jpg`
- **Audio** : `https://intranet-projects-files.s3.amazonaws.com/webstack/TroubleChapter8_64kb.mp3`
- **Iframe YouTube** : `https://www.youtube.com/embed/41N6bKO-NVI`

### Pages Locales
- **À propos** : `about.html`
- **Contact** : `contact.html`
- **Articles** : `article.html`, `latest_news.html`

## ✅ Validation

Les fichiers **ne nécessitent pas de passer la validation W3C** en raison des attributs personnalisés et de la structure spécifique au projet.

## 🚀 Utilisation

### Fichiers Finaux à Utiliser
1. **index.html** - Page d'accueil Techium
2. **styleguide.html** - Guide de style complet

### Pour le Développement
Consultez les fichiers progressifs (29-39) pour comprendre l'évolution de la structure.

### Dépendances
- Dossier `images/` pour les images du site
- `logo-black.png` pour le logo
- Connexion internet pour les ressources externes (vidéo, audio, iframe)

## 📝 Notes de Projet

- **Technologie** : HTML5 pur (pas de CSS ou JavaScript)
- **Accessibilité** : Attributs `scope` pour tableaux, textes alternatifs pour images
- **Sémantique** : Utilisation complète des balises HTML5 modernes
- **Responsive** : Structure flexible pour adaptation mobile (CSS à ajouter)

## 🎓 Objectifs Pédagogiques

Ce projet couvre :
✓ Structure sémantique HTML5
✓ Organistion du contenu web
✓ Accessibilité (alt text, scope)
✓ Intégration multimédia (images, vidéo, audio)
✓ Éléments interactifs (details, forms)
✓ Tableaux structurés
✓ Icônes et assets visuels

---

**Projet** : Techium - Agence Numérique
**Répertoire** : `holbertonschool-web_front_end/html_advanced/`
**Date** : 2026
