[![dockeri.co](https://dockeri.co/image/eisoku9618/latex)](https://hub.docker.com/r/eisoku9618/latex)

# USAGE

## for English users

```bash
docker run --rm -it --user=1000 --workdir=/root --volume $(pwd):/root eisoku9618/latex:latex-core /bin/bash -c "latexmk -pvc main.tex"
```
