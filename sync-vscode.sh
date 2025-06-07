#!/bin/bash

echo "🧪 Syncing VSCode and Cursor configs..."

# Pull latest from system
cp ~/Library/Application\ Support/Code/User/settings.json ~/dotfiles/vscode/settings-vscode.json
cp ~/Library/Application\ Support/Cursor/User/settings.json ~/dotfiles/vscode/settings-cursor.json

echo "✅ Synced into dotfiles repo. Commit your changes now."

