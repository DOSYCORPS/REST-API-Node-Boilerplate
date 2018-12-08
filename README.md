# REST-API-Node-Boilerplate

A simple and customizable RESTful API boilerplate written in [Node.js](https://nodejs.org/en/) using [Express](https://expressjs.com/). The boilerplate is backed with a [MySQL](https://www.mysql.com/), a [Mongodb](https://www.mongodb.com/) to store large files and a [Redis](https://redis.io/) as cache service.

# Features

- ES6 support using [Babel](https://babeljs.io/)
- Auto server restart thanks to [nodemon](https://github.com/remy/nodemon)
- Async/Await pattern implemented
- Authentication using [jsonwebtoken](https://jwt.io/)
- Body parsing
- Cors Enabled
- Consistent coding styles
- Docker
- Express web framework
- Linting with [eslint](https://eslint.org/)
- Support http/https
- Uses [Yarn](https://yarnpkg.com/en/) over npm

# Requirements

- [Docker](https://www.docker.com)

# Usage

To enable https, you must generate ssl certificate and key before running your boilerplate:

```bash
$ openssl req -newkey rsa:2048 -new -nodes -keyout api/ssl/key.pem -out api/ssl/csr.pem
$ openssl x509 -req -days 365 -in api/ssl/csr.pem -signkey api/ssl/key.pem -out api/ssl/server.crt
```

To start your boilerplate, just run the following commands in your terminal:

```bash
$ docker-compose up --build
```

# Customization

In order to customize your boilerplate as you wish, see the [README](https://github.com/TommyStarK/REST-API-Node-Boilerplate/blob/master/api/README.md).

# Contribution

Each Contribution is welcomed and encouraged. I do not claim to cover each use cases nor completely master the Node.js. If you encounter a non sense or any trouble, you can open an issue and I will be happy to discuss about it :)
