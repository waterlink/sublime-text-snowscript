sublime-text-snowscript
=======================

- Syntax higlighting for 
  [Snowscript](https://github.com/runekaagaard/snowscript) in Sublime Text 2+3 
  and other TextMate 
  bundle compatible editors.
- Build Snowscript to php from inside Sublime Text 2+3.
- Install script that installs Snowscript on Ubuntu.

## Install syntax highlighting and build command

### Sublime Text 3

#### Linux

```shell
cd ~/.config/sublime-text-3/Packages
git clone https://github.com/runekaagaard/sublime-text-snowscript.git Snow
```

#### OSX

```shell
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
git clone https://github.com/runekaagaard/sublime-text-snowscript.git Snow
```

### Sublime Text 2

#### Linux

```shell
cd ~/.config/sublime-text-2/Packages
git clone https://github.com/runekaagaard/sublime-text-snowscript.git Snow
```

#### OSX

```shell
cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/
git clone https://github.com/runekaagaard/sublime-text-snowscript.git Snow
```

### Bootstrapping Snowscript (Ubuntu)

```shell
cd ~/.config/sublime-text-*/Packages/Snow
./install-snow.sh
```

## Usage

File with ```.snow``` extension are automatically syntax highlighted. To force
syntax highlighting for other file types select "View/Syntax/Snowscript" in
the menu. 

To build Snowscript to php select "Tools/Build System/snow" in the menu and
then "Tools/Build" (F7/⌘B).
