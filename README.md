# **Zend Framework 2 CRUD** 


##Installation

1. Clone the repository
2. ``` composer self-update ```
3. ``` cd Zend-Sticky && composer install ```


##Database


1. Run ``` mysql -u [user] -p stickynotes < schema.sql ``` to create the schema.
2. Run ``` mysql -u [user] -p stickynotes < inserts.sql ``` to inserts some notes as examples.


##Database Configuration


1. Open config/autoload/local.php and configure your Database credentials. 

```
    // /config/autoload/local.php
    return array(
        'db' => array(
            'username' => 'DB_User_Name',
            'password' => 'DB_Password',
        ),
    );
```


##Virtual Host

Set up a virtual host to point to the public/ directory of the project and you should be ready to go!
