# md2googleslides-docker

Dockerized [md2googleslides](https://github.com/gsuitedevs/md2googleslides)

## Usage

``` sh
docker run -it --rm -v ~/.md2googleslides:/root/.md2googleslides -v ${PWD}:/work ndrpnt/md2googleslides-docker:0.5.0
```

For example, to convert `my-slides.md` to Google Slides, overriding the existing document of id `2axCQ4MLoK1MJ2S5-8gkWAUhNWZjPR4iJqFXXnOy-xRk`:

``` sh
docker run -it --rm \
  -v ~/.md2googleslides:/root/.md2googleslides \
  -v ${PWD}:/work \
  ndrpnt/md2googleslides-docker:0.5.0 \
  my-slides.md \
  --title "My Slides" \
  --style atom-one-dark \
  --append 2axCQ4MLoK1MJ2S5-8gkWAUhNWZjPR4iJqFXXnOy-xRk \
  --erase
```
