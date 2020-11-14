# latex
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fdeogracia%2Flatex.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fdeogracia%2Flatex?ref=badge_shield)

my LaTeX docker image

Use it to create your document from LaTeX

It includes the full texlive package.

# Usage

Use the Github docker repo:
```
docker run -v "$(pwd)/:/latex" --user "$(id -u):$(id -g)" docker.pkg.github.com/deogracia/latex/latex {xe,pdf,lua}latex /latex/doc.tex
```

Or use the docker hub
```
docker run -v "$(pwd)/:/latex" --user "$(id -u):$(id -g)" deogracia/latex {xe,pdf,lua}latex /latex/doc.tex
```


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fdeogracia%2Flatex.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fdeogracia%2Flatex?ref=badge_large)
