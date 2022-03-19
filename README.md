# variable-swap

Replace env-notated strings with their variables

This simple image will use the `envsubst` command from the gettext package to replace all strings "annotated like variables" with the enviromentals passed into the container, or with existing variables injected by kubernetes etc.

The sample .env file defines new fortunes for the [O-Fortuna](https://github.com/jhunt/o-fortuna) sample fortune generator.

run with the following command:


`docker run --rm --env-file variable-swap.env -v ${PWD}:/app tomvoboril/variable-swap`


For a kubernetes example, see: [File Injecternitiator](https://github.com/tvoboril/file-injecternitiator)
