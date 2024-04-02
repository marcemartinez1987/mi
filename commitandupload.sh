#!/bin/bash

# Docker Hub username
username="mmartineznetdev"

# Commit message
commit_message="Update container"

# Get IDs of all running Docker containers
container_ids=$(docker ps -q)

# Loop through each container and commit changes
for container_id in $container_ids; do
    # Get the name of the container
    container_name=$(docker inspect --format='{{.Name}}' "$container_id" | sed 's|/||')

    # Transform container name to lowercase
    container_name_lowercase=$(echo "$container_name" | tr '[:upper:]' '[:lower:]')

    # Commit changes with the specified commit message
    docker commit -m "$commit_message" "$container_id" "$username/$container_name_lowercase"
done

# Push changes to Docker Hub
for container_id in $container_ids; do
    container_name=$(docker inspect --format='{{.Name}}' "$container_id" | sed 's|/||')
    container_name_lowercase=$(echo "$container_name" | tr '[:upper:]' '[:lower:]')
    docker push "$username/$container_name_lowercase"
done

