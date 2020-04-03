# Quick install shells

Shellscripts to be executed from your host with GitHub repository source code.

# Requirements

* bash.
* curl.

# Scripts

Install docker:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/install-docker.sh `whoami` | sudo bash
```

Install docker-compose:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/install-docker-compose.sh | bash
```

Enable docker API:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/enable-docker-api.sh | bash
```

Install Java tools:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/sdkman.sh | bash
```

Create SSH pair keys:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/ssh-keys.sh | bash
```

Install basic packages:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/basics.sh | bash
```

Install Node Version Manager and Node.js LTS packages:

```sh
curl https://raw.githubusercontent.com/ott1982/quick-install-shell/master/nodejs.sh | bash
```
