DOCKER_COMPOSE_VARIANT="docker compose"
# DOCKER_COMPOSE_VARIANT="docker-compose"

DOCKER_COMPOSE_RESTART_COMMAND="$DOCKER_COMPOSE_VARIANT up -d --force-recreate --remove-orphans"

$DOCKER_COMPOSE_RESTART_COMMAND

echo "Successfully updated!"