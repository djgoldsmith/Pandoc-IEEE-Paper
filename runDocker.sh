#docker run --rm --user `id -u`:`id -g` --volume "`pwd`:/data" --entrypoint "./script.sh" pandoc/latex

docker run --rm --user `id -u`:`id -g` --volume "`pwd`:/data" --entrypoint "./script.sh" dang42/pandoc-ieee

#docker run --rm  --volume "`pwd`:/data" -it  testlatex /bin/sh

