# Wordpress Boilerplate
A Wordpress theme development boilerplate using Docker.

## Instructions

1. Run `docker-compose build` once.
2. Run `docker-compose up` to start the server.
3. Press `CTRL+C` when you want to stop the server. Also, you can run `docker-compose stop`.

## Structure

* **theme:** Here you can add the theme files such as *index.php, front-end.php, single.php*, etc.
* **plugins:** You may add plugins manually on this folder. (Not mandatory)
* **uploads:** The uploads in case you want to manually move them to another server.
* **database:** The DB data folder. Do not touch unless you want to reset the database.

### Known Issues

* You may have to run `docker-compose up`, wait for output to end, close the server using `CTRL+C` and then run `docker-compose up` the first time. Need to debug this issue in depth.
