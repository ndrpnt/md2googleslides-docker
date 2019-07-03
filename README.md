# md2googleslides-docker

Dockerized [md2googleslides](https://github.com/gsuitedevs/md2googleslides)

## Usage

``` sh
docker run -it --rm -v ~/.md2googleslides:/root/.md2googleslides -v ${PWD}:/work ndrpnt/md2googleslides
```

e.g.

``` sh
docker run -it --rm \
  -v ~/.md2googleslides:/root/.md2googleslides \
  -v ${PWD}:/work \
  ndrpnt/md2googleslides \
  my-slides.md \
  --title "My Slides" \
  --style atom-one-dark \
  --append 2axCQ4MLoK1MJ2S5-8gkWAUhNWZjPR4iJqFXXnOy-xRk \
  --erase \
  --use-fileio
```
