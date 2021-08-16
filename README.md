# sqlite-docker

## Build / Run:
* `docker build -t sqlite-image .`
* `docker run --rm --mount type=bind,source="$(pwd)"/,target=/app --name sqlite-container sqlite-image mydb.db --init init.sql
  * This will setup the database (mydb.db) and initialize it with the sql commands within `init.sql`.