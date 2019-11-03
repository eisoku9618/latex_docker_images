[![CircleCI](https://circleci.com/gh/eisoku9618/latex_docker_images/tree/master.svg?style=svg)](https://circleci.com/gh/eisoku9618/latex_docker_images/tree/master)

# USAGE

example: https://circleci.com/api/v1.1/project/github/eisoku9618/latex_docker_images/latest/artifacts/0/root/project/main.pdf

## for English users

```bash
docker run --rm -it --user=`id -u $USER` --workdir=/root --volume $(pwd):/root eisoku9618/latex /bin/bash -c "latexmk -pvc main.tex"
```

## for Japanese users

```bash
docker run --rm -it --user=`id -u $USER` --workdir=/root --volume $(pwd)/latex-japanese:/root eisoku9618/latex:latex-japanese /bin/bash -c "latexmk -pvc main.tex"
```
