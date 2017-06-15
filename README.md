# Rhino Quickstart

Guide and scripts for new users to get started with the CML cluster.

## Bootstrapping a conda environment

1. Clone this repository: `git clone https://github.com/pennmem/rhino-quickstart.git`
2. Run the script: `./quickstart.sh`
3. Log out and back in (or `source ~/.bashrc`)

### What does it do?

- Fetches the [miniconda][] installer and runs that
- Installs common packages (see below)

[miniconda]: https://conda.io/miniconda.html

### Included conda packages

- numpy
- scipy
- pandas
- matplotlib
- ptsa
- SWIG
- CMake

... and all of their dependencies.
