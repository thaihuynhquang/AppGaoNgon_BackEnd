# AppGaoNgon_BackEnd

This is a simple project to make a web service API for [AppShop-FrontEnd](https://github.com/thaihuynhquang/AppShop-FrontEnd). The project uses NodeJS, ExpressJS, MySQL DB.

## Features
* APIs query MySQL database for [AppShop-FrontEnd](https://github.com/thaihuynhquang/AppShop-FrontEnd).

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites
1. Install [XAMPP](https://www.apachefriends.org/index.html).
2. Use import database in phpmyadmin, choose file appgao_db.sql.

### Installing
1. install project.

```
npm install
```

2. run service.

```
node index.js
```

## Built With

* [body-parser](https://github.com/expressjs/body-parser) - The package for get parameter in HTTP post request.
* [jsonwebtoken](https://github.com/auth0/node-jsonwebtoken) - The package for implementation of JSON Web Tokens.
* [multer](https://github.com/expressjs/multer) - The package for upload files.
* [mysql2](https://github.com/sidorares/node-mysql2) - The package for use MySQL client for Node.js.

## Authors

* **Huynh Quang Thai** - [thaihuynhquang](https://github.com/thaihuynhquang)
