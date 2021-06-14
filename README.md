# PPA

My own PPA hosted on GitHub

## Usage
Open a terminal window and enter the following command to add the PPA to apt:

```shell
curl -s --compressed "https://glenndehaan.github.io/ppa/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/glenndehaan-ppa.list "https://glenndehaan.github.io/ppa/glenndehaan-ppa.list"
sudo apt update
```

## Packages
The following packages are available in the PPA:
* g-example-http-server - A simple HTTP example server that runs on port 8080
* g-password-gen - Simple password generator
* g-ssl-comp - An SSL comparator that checks if the entire set (private key, certificate request and certificate) belongs to each other
* g-ssl-crt-gen - An SSL certificate Generator combined with a matching Private Key
* g-ssl-csr-gen - An SSL certificate Request Generator combined with a matching Private Key
* g-ssl-info - A simple SSL utility that provides basic info about an SSL bundle
* g-sys-info - A simple System info reporting tool

## License

MIT
