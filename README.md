# 🚀 Git & GitHub Automated Setup Script

## Overview
This bash script automates the process of setting up Git and generating an SSH key for GitHub integration.

## 🛠 Quick Installation

### Download and Run
```bash
curl -o setup-git.sh https://raw.githubusercontent.com/sreesreejuks/git-automation/master/setup-git.sh
chmod +x setup-git.sh
./setup-git.sh
```

## 🌟 Features
- Installs Git
- Configures global Git username and email
- Generates SSH key (if not exists)
- Displays SSH public key for GitHub setup

## 🚨 Prerequisites
- Ubuntu/Debian-based system
- Internet connection
- `curl` installed
- Bash shell

## 💡 What the Script Does
- Updates package list
- Installs Git
- Configures Git global settings
- Generates ED25519 SSH key
- Displays public SSH key for GitHub

## 📝 Example Workflow
```bash
$ ./setup-git.sh
👤 Enter your Git username: YourGitHubUsername
📧 Enter your Git email: your.email@example.com
```

## 🔒 Security Notes
- Uses ED25519 SSH key type
- Generates key in standard `.ssh` directory
- Requires manual SSH key addition to GitHub

## 🔗 Script Source
[View on GitHub](https://github.com/sreesreejuks/git-automation/blob/master/setup-git.sh)

## 💬 Support
[Open an Issue](https://github.com/sreesreejuks/git-automation/issues)
