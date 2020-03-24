# Fortunes
This repo contains a collection of files with quotes we like.

These files can be turned into `fortune` database files.

Inspired by Hamlet D'Arcy and Dale Manthei to create this repository.

## Support the project
I know this is a tiny repository but people use it (high 5 to all of us) - if you happen to use this projectm, please click the star button (at the top of the page) - it means a lot to all the contributors.

![](./screenshots/stars.png)


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

## Usage

Clone the repo.

```bash
$ git clone git@github.com:knightrider/fortunes.git
```

Then build the data files.

```bash
$ make
```

```bash
$ fortune [OPTIONS] [/path/to/fortunes/src]
```

## How to automatically launch fortune when opening a shell window

Depending on which shell you use, at the end of your `~/.bashrc` or `~/.zshrc` file, copy the following lines into it.

```bash
fortune [OPTIONS] [/path/to/fortunes/src/]
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
fortune [OPTIONS] [/path/to/fortunes/src/] | cowsay

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

angular-bootstrap-datetimepicker is released under the MIT license and is copyright 2015 Knight Rider Consulting, Inc.. Boiled down to smaller chunks, it can be described with the following conditions.

## It requires you to:

* Keep the license and copyright notice included in files when you use them in your works

## It permits you to:

* Freely download and use the source code, in whole or in part, for personal, private, company internal, or commercial purposes
* Use this source code in packages or distributions that you create
* Modify the source code
* Grant a sublicense to modify and distribute source code to third parties not included in the license

## It forbids you to:

* Hold the authors and license owners liable for damages as this source code is provided without warranty
* Hold the creators or copyright holders of this source code liable
* Redistribute any piece of source code without proper attribution
* Use any marks owned by Knight Rider Consulting, Inc. in any way that might state or imply that Knight Rider Consulting, Inc. endorses your distribution
* Use any marks owned by Knight Rider Consulting, Inc. in any way that might state or imply that you created the Knight Rider Consulting, Inc. software in question

## It does not require you to:

* Include the source code itself, or of any modifications you may have made to it, in any redistribution you may assemble that includes it
* Submit changes that you make to the source code back to this repository (though such feedback is encouraged)

The full license is located [in the project repository](LICENSE) for more information.
