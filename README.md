# Pitch deck  Repository

## Overview

This repository contains the presentation materials for a pitch deck for Knocks team. The deck is designed for a 10-minute presentation.

## Setup

Follow these steps to set up the project in your local environment.

### Install Dependencies

To install the necessary dependencies, run the following command:

```shell
make install
```

### Run Lint

To check the code style, run the following:

```shell
make lint
```

### Auto-Fix Lint Issues

To automatically fix lint warnings and errors, run the following:

```shell
make lint_fix
```

### Pre-Commit Check

To run lint before committing and detect code style issues, execute:

```shell
make before_commit
```

### Export Presentation

Export the content in Base.md to PDF format:

```shell
make export_pdf
```

## Technologies Used

- **Marp**: A markdown-based presentation tool used for creating the presentation materials.
- **textlint**: A tool for linting markdown files.
- **husky**: A tool for managing Git hooks easily.
- **lint-staged**: A tool for running lint on staged files.
- **Node.js**: The environment for running textlint and other JavaScript-based tools.

## License

This project is licensed under the Apache License 2.0.
