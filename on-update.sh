# DOCKER_COMPOSE_VARIANT="docker compose"
DOCKER_COMPOSE_VARIANT="docker-compose"

DOCKER_COMPOSE_RESTART_COMMAND="$DOCKER_COMPOSE_VARIANT up -d --force-recreate --remove-orphans"

cd hello-world && $DOCKER_COMPOSE_RESTART_COMMAND && cd ..

echo "Successfully updated!"