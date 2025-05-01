# Projet_Skello
# 📊 Skello – Analyse des Conversations Client via Intercom

Ce projet a pour objectif d’analyser les conversations entre les clients et l’équipe de support Skello via la plateforme Intercom. Il inclut la **préparation des données**, leur **modélisation** dans Power BI, ainsi que la création d’un **dashboard interactif** pour visualiser les KPIs clés liés à la satisfaction client (CSAT), la performance des agents et l’activité mensuelle.

---

## 🗂 Contenu du projet

- `Préparation_de_données.ipynb` → Script Python pour transformer les données JSON brutes en un fichier `.sql`.
- `skello_case_study_final_fixed.sql` → Script SQL final contenant les requêtes pour créer et insérer les données prêtes pour l’analyse.
- `Etude de cas stage.pbix` → Fichier Power BI contenant le tableau de bord final.
- `Dashboard.pdf` → Fichier Pdf du tableau de bord final.

---

## 🧱 1. Préparation des données

📁 Fichier source : données brutes JSON (exportées d'Intercom)

🛠 Étapes réalisées dans le fichier `Préparation_de_données.ipynb` :
1. Chargement des fichiers `CONVERSATIONS.csv` et `CONVERSATION_PARTS.csv`
2. Nettoyage des colonnes imbriquées (extraction du rating, teammate, author_type, etc.)
3. Transformation des dates au bon format
4. Création d’un champ `CSAT_Score` basé sur les valeurs "good", "neutral", "bad"
5. Génération d’un fichier `.sql` prêt à être importé dans MySQL

---

## 🧾 2. Création de la base de données

📄 Fichier utilisé : `skello_case_study_final_fixed.sql`

Ce fichier SQL :
- Crée les tables `skello_conversations` et `skello_conversation_messages`
- Insère les données nettoyées et préparées
- Prêt à être importé via phpMyAdmin ou MySQL Workbench

---

## 📊 3. Construction du dashboard Power BI

🔧 Étapes :

1. Connexion à la base de données MySQL
2. Chargement des deux tables
3. Création d’une table `Date` personnalisée via DAX
4. Création des relations :
   - `skello_conversations[created_at]` ➝ `Date[Date]`
   - `skello_conversation_messages[created_at]` ➝ `Date[Date]`
   - `skello_conversation_messages[conversation_id]` ➝ `skello_conversations[conversation_id]`
5. Création de mesures DAX :
   - `Nb Conversations`
   - `Nb Messages`
   - `% Réponse < 2min`
   - `CSAT_Score` (valeurs numériques de satisfaction)
   - `CSAT Moyen`
   - `Nb Conv par Mois`
   - `Nb Msg par Mois`

---

## 📈 4. Visualisations

Le tableau de bord comprend les éléments suivants :

### KPIs
- 🗨️ Nombre de Conversations
- 💬 Nombre de Messages
- ⏱️ % de réponses < 2 minutes
- ⭐ CSAT Moyen

### Graphiques
- Histogramme du nombre de messages par mois
- Histogramme du nombre de conversations par mois
- Ligne du CSAT moyen par mois

📷 Voir la capture d’écran du dashboard :
![Dashboard Skello](dashboard_capture.png)

---

## 📌 Technologies utilisées

- Python 3.10 (Pandas, json, datetime)
- GoogleColab 
- MySQL 
- Power BI Desktop

---

## ✅ Résultat

Le tableau de bord offre une vue claire et actionnable sur :
- L’évolution de l’activité client (messages, conversations)
- Le taux de satisfaction CSAT
- La rapidité de réponse des agents




