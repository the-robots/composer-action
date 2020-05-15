# composer-action

Testing Actions caching w/ Composer

~/.github/workflows/composer-container.yml is using basic Ubuntu runner w/ Composer install and then testing the caching.

~/.github/workflows/composer-docker-container.yml is creating a Docker image w/ Bionic image then Composer install, publishing image(s) to dockerhub, then testing the cache. 

There's probably a better approach but this is what I've go so far. I am thinking I am missing a major step here ?
