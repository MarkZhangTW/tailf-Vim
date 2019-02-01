# tailf-Vim
Using `tail -f` in Vim.

## Installation
```bash
git clone https://github.com/HuaiShaoChang/tailf-Vim.git
cd tailf-Vim
echo "alias tailf=\"vim -R -c 'source `pwd`/tailf.vim'\"" >> ~/.bash_aliases
. ~/.bash_aliases
```

## Usage
```bash
tailf /var/log/syslog
```
![](https://raw.githubusercontent.com/HuaiShaoChang/tail-f-Vim/master/image.png)

## Syntax for log files
```vim
:set syntax=messages
```
