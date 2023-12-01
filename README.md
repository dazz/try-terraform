# Try Terraform

## Prerequisites
You need to have a nix-shell installed in order to run this project. Everything else is handled by nix.

## Usage
To run the project, simply run `nix-shell` in the root of the project. This will open a shell with all the dependencies installed.

## Structure
The project is structured as follows:

* Makefile: Contains all the commands to run the project
* shell.nix: Contains the nix-shell configuration
* docker-nginx/main.tf: Contains the first terraform configuration
