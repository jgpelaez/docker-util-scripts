docker ps --filter "status=exited" | awk '{print $1}' | xargs --no-run-if-empty docker rm