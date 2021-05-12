# PPA

My own PPA hosted on GitHub

## Usage
Open a terminal window and enter the following command to add the PPA to apt:

```shell
curl -s --compressed "https://glenndehaan.github.io/ppa/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/glenndehaan-ppa.list "https://glenndehaan.github.io/ppa/glenndehaan-ppa.list"
sudo apt update
```


## License

MIT
