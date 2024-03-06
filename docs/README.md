# `docs` folder overview

All documentation for the project should be included in this folder in either
reStructuredText or Markdown files, with acceptable formatting for Sphinx. [Guidance on
how to write Sphinx documentation is supplied in the contributor
guide][writing-sphinx-documentation].

To build the documentation:

* In a Windows console (making sure you are running the console from the `test-dhsc-06mar-1114-env` virtual envrionment), run the following from the *project root directory*. 

```shell
sphinx-apidoc -o docs .
```

This will generate necessary files to create the docs.

* To generate the html docs themselves you can run:

```shell
cd docs
./make.bat html
```


The HTML-version of this documentation can then be viewed at `docs/_build/index.html`,
relative to the top-level of this repository.

## Analytical quality assurance (AQA)

All analytical quality assurance (AQA) documents can be found in the `docs/aqa` folder.
These files document how this project meets organisational [guidance on producing
quality analysis for HM Government projects][aqua-book].

[aqua-book]: https://www.gov.uk/government/publications/the-aqua-book-guidance-on-producing-quality-analysis-for-government
[docs-makefile]: https://github.com/best-practice-and-impact/govcookiecutter/blob/main/%7B%7B%20cookiecutter.repo_name%20%7D%7D/Makefile
[writing-sphinx-documentation]: https://github.com/best-practice-and-impact/govcookiecutter/blob/main/%7B%7B%20cookiecutter.repo_name%20%7D%7D/docs/contributor_guide/writing_sphinx_documentation.md
