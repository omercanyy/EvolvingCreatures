# EvolvingCreatures

![CI Status](https://img.shields.io/github/actions/workflow/status/omercanyy/EvolvingCreatures/python_ci.yml?branch=main)
![Pre-commit Status](https://img.shields.io/github/actions/workflow/status/omercanyy/EvolvingCreatures/precommit.yml?branch=main)
![GitHub stars](https://img.shields.io/github/stars/omercanyy/EvolvingCreatures.svg?style=social&label=Star&maxAge=2592000)
![GitHub issues](https://img.shields.io/github/issues/omercanyy/EvolvingCreatures.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/omercanyy/EvolvingCreatures.svg)
![GitHub license](https://img.shields.io/github/license/omercanyy/EvolvingCreatures.svg)

A brief description of what this project does and its purpose.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [How to Run](#how-to-run)
- [Configuration](#configuration)
- [Examples](#examples)
- [Contributing](#contributing)
- [Acknowledgements](#acknowledgements)
- [License](#license)


## Prerequisites

- Python 3.x
- pip
- A brief description of any other prerequisites or system requirements.

## Installation

1. **Clone the Repository**:

```bash
git clone https://github.com/omercanyy/EvolvingCreatures.git
cd EvolvingCreatures
```

2. **Setup a Virtual Environment** (Optional but Recommended):

```bash
python -m venv venv
```

- On Windows, activate with:
  ```bash
  .\venv\Scripts\activate
  ```

- On macOS and Linux, activate with:
  ```bash
  source venv/bin/activate
  ```

3. **Install Required Packages**:

```bash
pip install -r requirements.txt
```

## How to Run

Once you've installed all the prerequisites and required packages, you can run the simulation script:

```bash
python run_simulation.py
```

You may provide additional details on any arguments or flags the script accepts.

## [TBD] Configuration

Detail any configuration files, environment variables, or in-script variables that users might want to adjust to modify the simulation or other functionalities.

## [TBD] Examples

Provide example use cases, configurations, or setups that showcase the project's capabilities.

## [TBD] Contributing

Provide details on how others can contribute to this project. This can be in the form of bug fixes, feature proposals, pull requests, etc.

## Developer Notes

### Using Pre-commit Hooks

This project utilizes `pre-commit` hooks to maintain code quality and consistency. The configuration for these hooks is located in `.github/devtools/precommit.yml`.

#### Setup and Installation

1. **Installation of pre-commit**:

   ```bash
   pip install pre-commit
   ```

2. **Install git hooks**:

   Since we use a non-standard location for our `precommit.yml`, ensure you specify the config location during setup:

   ```bash
   pre-commit install --config=.github/devtools/precommit.yml
   ```

3. **Manual Check**:

   Before making a commit, you can manually check your entire project against the hooks:

   ```bash
   pre-commit run --all-files --config=.github/devtools/precommit.yml
   ```

#### Note on Configuration Location

For organizational purposes, the `precommit.yml` is stored in the `.github/devtools/` directory instead of the repository root. When interacting with `pre-commit`, always remember to provide the `--config` flag with the correct path.

## Acknowledgements

This project is inspired by and based on [biosim4](https://github.com/davidrmiller/biosim4) by David R. Miller. The goal of this project is to reimplement the concepts originally in C++ in Python.

## License

See LICENSE file.
