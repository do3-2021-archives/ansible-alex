docker-ip() {
docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$@"
}
# récupérez l'idée d'un container (docker ps)
docker ps
docker-ip $1
