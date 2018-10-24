# Création d'un blog 

> Programming w/ @Clément Baldy & @LeaLp

**Après téléchargement du repo, lancer** 

```bundle install```  
```rails db:migrate```  
```rails db:seed```  

Accès à la console pour vérifier la structure de la BDD
```rails console```


## Résumé du projet
- Création d'une application 'blog'
- Les utilisateurs pourront créer des articles, les commenter, leur attribuer une catégorie
- Les utilisateurs pourront également liker les articles

## Structure de la BDD

### Models 
- User
- Article
- Categorie
- Comment
- Like

### Colonnes de chaque table
> ```timestamps``` est présent dans chaque table sous la forme  
> ```t.datetime "created_at", null: false```  
> ```t.datetime "updated_at", null: false```  

* **table** ```users```
    * "first_name" (string)
    * "last_name" (string)
    * "email" (string)

* **table** ```articles```
    * "title" (string)
    * "content" (text)
    * "categorie_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```categories```
    * "name" (string)
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

* **table** ```comments```
    * "content" (text) 
    * "article_id" **(foreign key)**
    * "user_id" **(foreign key)**

* **table** ```likes```
    * "article_id" **(foreign key)**
    * "user_id" **(foreign key)**

