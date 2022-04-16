# # Aliases

## What is Aliases?

For those who doesn’t know, terminal aliases are a shortcuts for certain commands, it help us in our days making work more efficient.

## Efficiency in my work? Cool, but, how I get this?

Calm down, I will teach you, so, follow these steps.

First, pull this project with:

<aside>
💡 git pull [https://github.com/Leo-byte-rgb/terminal-aliases.git](https://github.com/Leo-byte-rgb/terminal-aliases.git)

</aside>

Open your terminal and find the .bashrc file ou .zshrc file (in my case). I opened it with VSCode, but you can do with vim as well.

<aside>
💡 cd ~ && code .

</aside>

Grab the Aliases that you pulled and put it in the same place where are located .zshrc/.bashrc files.

After this, enter in your zshrc/.bashrc files and write this.

### ZSH

```bash
source $HOME/.aliases
```

### BASH

```bash
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
```

## Restart the terminal and be happy 🙂

When you want to use the “Create React Component” alias, you just type: 

<aside>
💡 cc <folderTarget> <ComponentName> <fileExtension>

</aside>

### Example:

```bash
cc components Input ts
```

⚠️ Before write the command, make sure that the folder target exists in your work directory.
