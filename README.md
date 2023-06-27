# File Watcher Script

This script monitors a specific file for changes and opens it with the default application whenever a modification is detected.

## Prerequisites

- Bash shell environment
- macOS operating system (the script uses `open` command specific to macOS)

## Getting Started

1. Clone the repository or download the script file to your local machine.
2. Open the script file (`file_watcher.sh`) in a text editor.
3. Replace the placeholder path (`/Users/{Your UserName}/file-to-watch.pdf`) in the `file_path` variable with the actual path to the file you want to monitor.
4. Save the changes.

## Usage

1. Open a terminal window.
2. Navigate to the directory where the script file is located.
3. Run the following command to make the script executable:
   ````
   chmod +x file_watcher.sh
   ````
4. Execute the script by running the following command:
    ````
   ./file_watcher.sh
   ````
The script will start monitoring the specified file. Whenever a modification is detected, it will open the file using the default application.

You can optionally add a delay between checks to avoid excessive CPU usage. To do so, uncomment the line `sleep 1` and adjust the delay time as needed.

**Note:** If you are using a different operating system, the `open` command may not work as expected. In that case, you may need to modify the script accordingly.

## License

This project is licensed under the [MIT License](LICENSE).
