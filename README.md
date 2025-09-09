# 1. Install Yay
```bash
sudo pacman -S yay
```
# 2. Insall zsh (optional)
```bash
yay -S zsh
```
# 3. Change To zsh (optiona)
```bash
chsh --shell $(which zsh)
```
# 4. Install ohmyzsh (optional)
```
yay --needed -S curl && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

# 5. Change permissions to install.sh
```
chmod +x install.sh
```
# 6. install Dot files
```
./install.sh
```
