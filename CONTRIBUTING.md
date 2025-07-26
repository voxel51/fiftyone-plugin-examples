# Contributing

We use [asdf][asdf] to manage packages (at pinned versions)
across platforms (macOS, Linux).
This ensures that we have deterministic behavior amongst the team,
no matter where our code runs (locally, GitHub Actions, Google Cloud Build).

By using the same tools locally as in our CI/CD, we benefit from shifting left
and reduce the development feedback loop.

Tools

* [asdf](https://asdf-vm.com/)
* [pre-commit](https://pre-commit.com/)
* [poetry][poetry]
* [black](https://github.com/psf/black)

To ease the adoption (and simplify CI/CD runs) we can call make targets.
See [./Makefile](./Makefile).

## Tooling Initialization

1. Install asdf.
   See
   [asdf getting started](https://asdf-vm.com/guide/getting-started.html).
1. Install the asdf managed packages (at a specific version)

    ```shell
    make asdf
    ```

1. Install the repo's pre-commit hooks

    ```shell
    make hooks
    ```

## Optional Helpers

### Python Virtual Environments

To simplify python virtual environment management, consider using
[zsh-autoswitch-virtualenv].

1. Install [Antigen plugins manager for ZSH](https://github.com/zsh-users/antigen)
1. Update `${HOME}/.zshrc` to install the bundle [zsh-autoswitch-virtualenv]

    ```shell
    # antigen
    # https://github.com/zsh-users/antigen
    source /opt/homebrew/share/antigen/antigen.zsh

    # antigen - bundles
    antigen bundle "MichaelAquilina/zsh-autoswitch-virtualenv" # https://github.com/MichaelAquilina/zsh-autoswitch-virtualenv

    # antigen - load
    antigen apply
    ```

[asdf]: https://asdf-vm.com/
[poetry]: https://python-poetry.org/
[zsh-autoswitch-virtualenv]: https://github.com/MichaelAquilina/zsh-autoswitch-virtualenv
