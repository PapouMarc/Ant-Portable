## Utilisation
Le fichier .bat permet de lancer le build.xml

* il faut l'editer pour modifier l'emplacement du ant
* puis l'executer par un double clic
* une log de l'execution est produite dans le même répertoire.

> Ce build utilise xslt pour convertir un fichier xml en fichier html

## xslt

* le fichier example.xml est le fichier source que l'on souhaite convertir
* le fichier example.xsl est le fichier template qui contient le modèle de convertion
* le fichier build.xml est le fichier ant qui va runner la conversion
* le fichier run_build.bat est le lanceur windows du build.xml
