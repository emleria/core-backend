## Description

- [NestJS documentation](https://docs.nestjs.com)
- [Swagger documentation](https://swagger.io/)

Remember to use Swagger during development to keep track of the API endpoints and ability to sync backendModels with the frontendModels.

## Installation

Make sure to install the dependencies:

```bash
$ npm i
```

## Development Server

Create a `.env` file in the root of the project and add the following:

```bash
# .env
PORT=3001
```

```bash
npm run start:dev
```

Local documentation should be available at [http://localhost:3001/api](http://localhost:3001/api)

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```
