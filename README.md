# sqlite-docker

## Build / Run:
* `docker build -t sqlite-image .`
* `docker run --rm --mount type=bind,source="$(pwd)"/,target=/dblocation sqlite-image`
  * This will setup the database (sample_database.db) and initialize it with the sql commands within `init.sql`.