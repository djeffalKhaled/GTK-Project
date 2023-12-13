# TPAlgo-Project
Projet de test pour TPAlgo. Il s'agit d'une application en langage C utilisant GTK4 qui représentait le trie par insertion dans une liste chaînée. Il crée dynamiquement une liste basée sur les valeurs d'entrée sous la fonction build_linked_list.
<img src="https://github.com/djeffalKhaled/TPAlgo-Project/assets/143727646/b4ac4eac-7457-4502-8292-0805cf12de64.jpg" alt="ProgramGit" width="900">

## Probleme
## Installation des dépendances GTK+ :

### MSVS :

MSVS est le programme d'installation principal de la bibliothèque GTK, suivez attentivement les étapes :

1. Téléchargez MSVS depuis : [https://www.msys2.org/](https://www.msys2.org/).
2. Ouvrez MSVS et exécutez les commandes suivantes dans le terminal MSVS :
    ```bash
    pacman -S mingw-w64-x86_64-gtk4
3. Exécutez cette commande pour installer le compilateur, acceptez chaque option en cliquant sur Entrée :
    ```bash
    -S mingw-w64-x86_64-toolchain base-devel
4. Assurez-vous que MSVS se trouve dans le répertoire C:/msys64.
5. Accédez aux variables d'environnement et sous le chemin, insérez : C:/msys64/mingw64/bin

### CMake :

CMake est un framework qui facilite le développement du langage C, tout en vous offrant la possibilité d'exécuter votre programme.
1. Accédez aux extensions de code VS
2. Recherchez CMake et installez-le.
3. Recherchez CMake Tools et installez-le.

### Exécution du programme :
1. Ouvrez le dossier sur VS Code
3. Si un dossier de construction n'est pas automatiquement créé, appuyez sur CTRL + MAJ + P. S'il est déjà créé, passez à 5.
4. Écrivez : CMake : Configurer. Cela créera les fichiers de construction nécessaires.
5. Un menu déroulant peut apparaître vous demandant de configurer le kit du compilateur, définissez celui sous le répertoire msvs64.
6. Cliquez sur l'icône Exécuter dans le menu le plus bas. N'exécutez PAS le programme en utilisant d'autres extensions que le débogueur de CMake.


## ENGLISH:
## Installing GTK+ Dependencies:

### MSVS:

MSVS is the main installer for the GTK library, follow the steps closely:

1. Download MSVS from: [https://www.msys2.org/](https://www.msys2.org/).
2. Open MSVS and run the following commands within the MSVS terminal:
   ```bash
   pacman -S mingw-w64-x86_64-gtk4
3. Run this command to install the compiler, accept every option by clicking enter: 
   ```bash
   -S mingw-w64-x86_64-toolchain base-devel
4. Make sure MSVS is within C:/msys64 directory.
5. Go to environment variables and under path, insert: C:/msys64/mingw64/bin

### CMake:

CMake is a framework that eases C language development, alongside giving you the option to run your program.
1. Go to VS Code Extensions
2. Search for CMake and install it.
3. Search for CMake Tools and install it.

### Running the program:
1. Open the folder on VS Code
3. If a build folder isn't automatically created, Press CTRL + SHIFT + P. If it's already created, skip to 5.
4. Write: CMake: Configure. This will create the necessary build files.
5. A drop-down menu might show up asking you to set up the compiler kit, set the one under the msvs64 directory. 
6. Click on the run icon in the far-down menu. Do NOT run the program using other extensions besides CMake's debugger.


