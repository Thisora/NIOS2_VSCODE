sudo cp ./scripts/* /usr/local/bin
echo "Script copied to /usr/local/bin"

echo "Enter your workspace localtion :"
echo "WARNING it will replace any file with same name"
read workspace_path

cp -r vscode_debug/.vscode $workspace_path
