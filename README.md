# latex
my LaTeX docker image

Use it to create your document from LaTeX

# Usage

```
docker run -v "$(pwd)/:/latex" --user "$(id -u):$(id -g)" docker.pkg.github.com/deogracia/latex/latex xelatex /latex/doc.tex -output-directory=/latex/output
```

