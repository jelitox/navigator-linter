# navigator-linter
Linter for Navigator Python apps.

## Build

```sh
docker build -t navigator-linter .
```

## Usage

Run the image with your project mounted into `/workdir`, then invoke the
linting tool you need:

```sh
docker run --rm -v "$(pwd):/workdir" -w /workdir navigator-linter flake8 .
```

The image includes `pylint`, `pycodestyle`, `flake8`, `black`, `mypy`, and
`isort`.
