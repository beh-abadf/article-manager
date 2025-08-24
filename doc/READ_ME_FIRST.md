# article-manager
A simple API made with Laravel which manages articles like create, update, read, delete articles


composer install        # install PHP dependencies
cp .env.example .env    # copy example env file
php artisan key:generate  #make app key
php artisan migrate     # (if database is needed)
in .env "DB_DATABASE=article_manager_db"
