# The `docker run` command uses the following options:
#
#   -it                         Run the container in --interactive & --tty mode 
#   --rm                        Remove the container after exiting
#   --volume .:/app             Mount the current directory to `/app` so code changes don't require an image rebuild
#   --volume /app/.venv         Mount the virtual environment separately, so the developer's environment doesn't end up in the container
#   --volume /app/build         Mount the build dir separately, so it doesn't end up in the container
#   $(docker build -q .)    Build the image, then use it as a run target
#   $@                          Pass any arguments to the container

docker run \
    -it \
    --rm \
    --volume .:/src \
    --volume /src/.venv \
    --volume /src/build \
    $(docker build -quiet .)