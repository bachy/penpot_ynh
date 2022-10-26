# Penpot pour YunoHost

! NE FONCTIONNE PAS, NE PAS UTILISER EN PRODUCTION !

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Penpot rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Penpot is the first Open Source design and prototyping platform meant for cross-domain teams. Non dependent on operating systems, Penpot is web based and works with open web standards (SVG). For all and empowered by the community.


## Avertissements / informations importantes

* Most of the settings needs to be edited from the config file.

## Documentations et ressources

* Site officiel de l'app : https://penpot.app
* Documentation officielle utilisateur : https://help.penpot.app/user-guide
* Documentation officielle de l'admin : https://help.penpot.app/technical-guide
* Dépôt de code officiel de l'app : https://github.com/penpot/penpot
* Documentation YunoHost pour cette app : https://yunohost.org/app_penpot-d
* Signaler un bug : https://github.com/YunoHost-Apps/penpot-d_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/bachy/penpot_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/bachy/penpot_ynh/tree/testing --debug
ou
sudo yunohost app upgrade penpot-d -u https://github.com/bachy/penpot_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps