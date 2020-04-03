# Super Shellscripts

Shellscripts to be executed from your host with GitHub repository source code.

# Requirements

* bash.
* curl.

# Scripts

Install docker:

```sh
curl https://raw.githubusercontent.com/ott1982/super-shellscripts/master/install-docker.sh `whoami` | sudo bash
```

Install docker-compose:

```sh
curl https://raw.githubusercontent.com/ott1982/super-shellscripts/master/install-docker-compose.sh | bash
```

Enable docker API:

```sh
curl https://raw.githubusercontent.com/ott1982/super-shellscripts/master/enable-docker-api.sh | bash
```

Install Java tools:

```sh
curl https://raw.githubusercontent.com/ott1982/super-shellscripts/master/sdkman.sh | bash
```

Create SSH pair keys:

```sh
curl https://raw.githubusercontent.com/ott1982/super-shellscripts/master/ssh-keys.sh | bash
```