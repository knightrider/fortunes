# Fortunes
This repo contains a collection files with quotes we like.

This these files can be turned into fortune database files.

Inspired by Hamlet D'Arcy and Dale Manthei.

## What is Fortune?

Fortune is a simple Unix program that displays a random message from a database of quotations.

```
$ fortune

"What we see is mainly what we look for."
  ~Unknown
```

### Installing Fortune

[fortune package](http://linux.die.net/man/6/fortune). If your computer has already installed it, skip this step.

```bash
# Mac
$ brew install fortune
```

```bash
# Debian/Ubuntu
$ sudo apt-get install fortune
```

Then clone the repo.

```bash
$ git clone git@github.com:knightrider/fortunes.git
```

## Usage

```bash
$ fortune [OPTIONS] [/path/to/fortunes/file]
```

## How to automatically launch fortune when opening a shell window

Depending on which shell you use, at the end of your `~/.bashrc` or `~/.zshrc` file, copy the following lines into it.

```bash
fortune [OPTIONS] [/path/to/fortunes/file]
```

So, that's a little boring. Snaz it up a little bit by adding `CowSay`.


```bash
# Mac
$ brew install cowsay
```

```bash
# Debian/Ubuntu
$ sudo apt-get install cowsay
```

```bash
# Node version of cowsay
$ npm install -g cowsay
```

```bash
fortune | cowsay

# Now you get
 _______________________________________
/ The only thing necessary for the      \
| triumph of evil is for good men to do |
\ nothing. - Edmund Burke               /
 ---------------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

## License

MIT licensed
