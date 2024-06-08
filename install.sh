# https://starship.rs/guide/#%F0%9F%9A%80-installation
brew install starship

# https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md
brew install zsh-autosuggestions

# https://github.com/zsh-users/zsh-history-substring-search
brew install zsh-history-substring-search

# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
brew install zsh-syntax-highlighting

# https://github.com/nvbn/thefuck?tab=readme-ov-file#installation
brew install thefuck

# https://github.com/tonsky/FiraCode/wiki/Installing
brew install --cask font-fira-code

# https://github.com/eza-community/eza/blob/main/INSTALL.md
brew install eza

# https://github.com/junegunn/fzf?tab=readme-ov-file#installationc
brew install fzf

gcloud auth login

eval "$(teller sh)"

echo "
AZURE_OPENAI_API_VERSION=2024-02-01
AZURE_OPENAI_ENDPOINT=$AZURE_OPENAI_ENDPOINT
AZURE_OPENAI_MODEL=$AZURE_OPENAI_MODEL
AZURE_OPENAI_API_KEY=$AZURE_OPENAI_API_KEY
YOUTUBE_API_KEY=$YOUTUBE_API_KEY
" > .config/fabric/.env

echo "## Follow the instructions at https://github.com/tonsky/FiraCode/wiki/VS-Code-Instructions to enable Fira Code in VS Code" \
    | gum format
