# latex
my LaTeX docker image

Use it to create your document from LaTeX

# Usage

Use the Github docker repo:
```
docker run -v "$(pwd)/:/latex" --user "$(id -u):$(id -g)" docker.pkg.github.com/deogracia/latex/latex xelatex /latex/doc.tex
```

Or use the docker hub
```
docker run -v "$(pwd)/:/latex" --user "$(id -u):$(id -g)" deogracia/latex xelatex /latex/doc.tex
```
