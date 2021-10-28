# Gossip News

Création du backend d'une application de potins/news dans le cadre de la formation The Hacking Project.

Application fonctionnelle en mode console :

* Model City, User, Gossip, Tags, PrivateMessage, Comment, JoinGossipTag, JoinPrivateMessageRecipient
* génération des seeds avec la gem Faker
* intégration de la gem table_print pour afficher les tables en mode console

```
bundle install
rails console
tp City.all #pour afficher la table des villes
tp User.all #pour afficher la table des utilisateurs
tp Gossip.all #pour afficher la table des gossips
tp Tag.all
tp PrivateMessage
tp Comment
```
