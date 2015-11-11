alias docker_clear=' docker rmi -f $(docker images | grep -v debian | awk "{print \$3}")'
