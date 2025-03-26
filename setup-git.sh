#!/bin/bash

echo "==============================="
echo "  🚀 Git & GitHub Setup Script"
echo "===============================\n"

# Install Git
echo "🔹 Installing Git..."
sudo apt update && sudo apt install git -y

# Ask for Git username & email
read -p "👤 Enter your Git username: " GIT_USER
read -p "📧 Enter your Git email: " GIT_EMAIL

# Configure Git
echo "🔹 Configuring Git..."
git config --global user.name "$GIT_USER"
git config --global user.email "$GIT_EMAIL"

# Generate SSH Key (if not exists)
SSH_KEY="$HOME/.ssh/id_ed25519"
if [ ! -f "$SSH_KEY" ]; then
    echo "🔑 Generating a new SSH key..."
    ssh-keygen -t ed25519 -C "$GIT_EMAIL" -N "" -f "$SSH_KEY"
else
    echo "✅ SSH key already exists. Skipping..."
fi

# Display SSH Public Key
echo -e "\n📌 Your SSH Public Key:\n"
cat "$SSH_KEY.pub"

echo -e "\n🔗 Copy the above key and add it to GitHub (Settings > SSH and GPG Keys):"
echo "   👉 https://github.com/settings/keys"
