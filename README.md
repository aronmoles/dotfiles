# 🚀 Aarón Molés - 440 dotfiles


> 🐢   💨 Speedup your MacOS setup with this fine tuning settings

Repository containing all the automation required to setup your MacOS in just a few seconds after a fresh install.

Feel free to explore the repository and get anything you need 😬

## 📜 Table of Contents

* [🚀 Installation](#-installation)
    * [❓ Where installed?](#-where-installed?)
* [✍️ Repository Contents](#-repository-contents)
    * [💻 Shell dotfiles](#-shell-dotfiles)
    * [⚡️ Commands](#-commands)
    * [♻️️ Services](#-services)
* [⚖️ License](#️-license)

## 🚀 Installation

Execute the [`installer`](installer) from your terminal in order to avoid even having to manually install git!

```bash
bash <(curl -s https://raw.githubusercontent.com/aronmoles/dotfiles/master/installer)
```

### Where installed?

This utility is installed in a folder `.dotfiles` into `$HOME`. 
The utility export a `$DOTFILES_PATH` to access a root dir from any `script` or `service`. 


## ✍️ Repository Contents 

### 💻 Shell dotfiles

* `_aliases`: Common command aliases 
* `_configs`: Common terminal configs 
* `_exports`: Variable exports
* `_functions`: Common functions
* `.zshrc`: zsh config file. When install rename original .zshrc to .zshrc_original to keep a previous version.  

### ⚡ Commands

These are custom commands defined in [scripts](scripts).

These binaries are installed thanks to adding [the scripts directory](scripts) to the `PATH` environment variable in the  [`_exports`](_exports) file.


### ♻️ Services

These are custom services defined in [services](services).

These services are available thanks to a binary called `service` installed into scripts.
Through this service we can list services and run scripts to manage each service itself.

The services available are:
* **Elk**: provides a stack of Elastic with a Elasticsearch and Kibana.
* **MailCatcher**: provides a debug SMTP server with web ui.
* **MongoDB**: create an environment to work with MongoDB. Add a MongoExpress to manage data via web.
* **Mysql**: create an environment to work with Mysql. Add a PhpMyAdmin to manage databases via web.
* **RabbitMQ**: create a RabbitMQ environment.

Many this services need credentials to start. 
The start scripts ask you to input this credentials and save it into `.config` dir of dotfiles. 


## ⚖️ License

The MIT License (MIT). Please see [License](LICENSE) for more information.
