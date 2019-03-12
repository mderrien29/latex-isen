# Template ISEN pour LATEX Beamer

> Pour les étudiants à l'ISEN fatigués des templates de présentation pourris.

Le `Latex` est un langage de rédaction de document : https://www.latex-project.org/

Ce projet permet d'obtenir le template "officiel" ISEN, utilisé entre autre par Mr. Napoléon. 

Les features sont variées : logos, pagination, parties et sous-parties, listes... L'exemple est fourni.

# Sommaire

- [Template ISEN pour LATEX Beamer](#template-isen-pour-latex-beamer)
- [Sommaire](#sommaire)
- [Installation](#installation)
  - [Linux](#linux)
  - [Windows](#windows)
  - [MacOS](#macos)
- [Mise en route](#mise-en-route)
- [Utilisation](#utilisation)
- [Crédits](#cr%C3%A9dits)

# Installation

Téléchargez le projet (soit en zip, soit ssh via `git`, comme vous voulez)

## Linux

Déplacez vous dans le dossier téléchargé et faites un :

```shell
sudo apt install make
make install
```

Une fois l'installation des dépendances terminées, la compilation est très simple :

```shell
make
```

Vous devez voir un fichier `main.pdf` apparaitre.

## Windows

Démerdez vous. Si vous avez une soluce, dites moi et je l'ajoute. Il faudra sans doute un logiciel de Latex.

## MacOS

Démerdez vous. Si vous avez une soluce, dites moi et je l'ajoute (ça devrait pas être très différent).

# Mise en route

Vous pouvez personnaliser votre identité dans le fichier `Identity.tex`.

```tex
%--- My identity ---------------------------------------------------------------
\newcommand{\ecole}{ISEN Yncréa Ouest}
\newcommand{\name}{Martial Derrien}
\newcommand{\email}{martial.derrien@isen-ouest.yncrea.fr}
```

Ce sera automatiquement affiché sur la présentation.

# Utilisation

Le fichier contenant le code de votre présentation est `main.tex`. Modifiez le avec un editeur de texte (par exemple [visual studio code](https://code.visualstudio.com/) ou [sublime text](https://www.sublimetext.com/) ).

Lors de la compilation, le résultat est `main.pdf`.

# Crédits

- Thibault Napoléon