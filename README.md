[![dockeri.co](https://dockeri.co/image/eisoku9618/latex)](https://hub.docker.com/r/eisoku9618/latex)

# USAGE

## for English users

```bash
docker run --rm -it --user=1000 --workdir=/root --volume $(pwd):/root eisoku9618/latex /bin/bash -c "latexmk -pvc main.tex"
```

## for Japanese users

```bash
docker run --rm -it --user=1000 --workdir=/root --volume $(pwd)/latex-japanese:/root eisoku9618/latex:latex-japanese /bin/bash -c "latexmk -pvc main.tex"
```
