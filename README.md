# 🚀 Git & GitHub Automated Setup Script

## Overview
This bash script automates the process of setting up Git and generating an SSH key for GitHub integration.

## 🌟 Features
- Installs Git
- Configures global Git username and email
- Generates SSH key (if not exists)
- Displays SSH public key for GitHub setup

## 🛠 Prerequisites
- Ubuntu/Debian-based system
- `bash` shell
- `git` (will be installed by script)
- `ssh-keygen`

## 📦 Installation

### 1. Download the Script
```bash
wget https://raw.githubusercontent.com/[YOUR_USERNAME]/[REPO_NAME]/git-setup.sh
```

### 2. Make Script Executable
```bash
chmod +x git-setup.sh
```

### 3. Run the Script
```bash
./git-setup.sh
```

## 💡 What the Script Does

### Git Installation
- Updates package list
- Installs Git

### Git Configuration
- Prompts for username
- Prompts for email
- Sets global Git configuration

### SSH Key Generation
- Creates ED25519 SSH key
- Skips key generation if key already exists
- Displays public key for GitHub setup

## 🚨 Important Notes
- Run script with user account (not root)
- Have your GitHub email ready
- Manually add SSH key to GitHub after script execution

## 📝 Example Workflow
```bash
$ ./git-setup.sh
👤 Enter your Git username: YourGitHubUsername
📧 Enter your Git email: your.email@example.com
```

## 🔒 Security
- Uses ED25519 key type (modern, secure)
- No passphrase for ease of use
- Generates key in standard `.ssh` directory

## 🤝 Contributing
1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a new Pull Request

## 📄 License
[Choose an appropriate license, e.g., MIT]

## 💬 Support
For issues or questions, please open a GitHub issue.