<h2>tutodebian</h2>

Script pour automatiser la post-installation de machine sous Debian 9 (Stretch).

Ce script permet d'automatiser les tâches de post-installation, mise à niveau du système et installation de paquets.

L’étape appelée « post-installation » est en fait l’étape de configuration initiale. Il faut l’exécuter après l’installation du système en lui-même.

<h2>Utilisation basique</h2>

Allez dans un dossier temporaire, par exemple /tmp :

<pre>cd /tmp</pre>
Obtenez le script d'installation :

<pre>wget https://raw.githubusercontent.com/stephaneeee/tutodebian/master/tutodebian.sh</pre>
Exécutez le script en root :

<pre>su</pre>
<pre>bash tutodebian.sh</pre>

<img src="https://github.com/stephaneeee/tutodebian/blob/master/imgtutodebiansys.png">

<h2>Liste des modifications</h2>

<br>Modification de "sources.list"
<br>Mise à jour du système
<br>Installation des droits sudoers
<br>Installation thème graphique
<br>Installation de différents logiciels
<br>Configuration de Firefox
<br>Reboot

<i>Ce script est proposé intégralement en amateur avec tous les défauts de fabrication que cela sous-entend.</i>
