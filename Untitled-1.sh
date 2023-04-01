docker container run \
-dp 3306:3306 \
--name world-db \
--env MARIADB_USER=example-user \
--env MARIADB_PASSWORD=user-password \
--env MARIADB_ROOT_PASSWORD=root-secret-password \
--env MARIADB_DATABASE=world-db \
--volume world-db:/var/lib/mysql \
mariadb:jammy

docker container run -dp 3306:3306 --name world-db --env MARIADB_USER=example-user --env MARIADB_PASSWORD=user-password --env MARIADB_ROOT_PASSWORD=root-secret-password --env MARIADB_DATABASE=world-db --volume world-db:/var/lib/mysql mariadb:jammy
