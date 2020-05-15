# composer-action

Testing Actions caching w/ Composer

~/.github/workflows/composer-container.yml is basic composer install on the actions container w/ Ubuntu and then testing the caching abilities.

~/.github/workflows/composer-docker-container.yml is creating a docker image w/ composer install and publishing it to dockerhub, then testing the cache. 

There's probably a better approach but this is what I've go so far.
