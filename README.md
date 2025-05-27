# 🕒 Simple Shutdown Timer (Batch Script)

This is a lightweight Windows batch script that allows you to schedule a system shutdown by entering the time (in minutes) directly in the console.

## 💡 Features

- Easy to use: Just run the script and input your desired time in **minutes**.
- Displays confirmation before scheduling the shutdown.
- Uses built-in Windows shutdown command (`shutdown /s /t`).

## 📦 How to Use

1. **Download** or **copy** the script into a `.bat` file, for example: `shutdown-timer.bat`.
2. **Double-click** the file to run it.
3. When prompted, enter the number of **minutes** before shutdown.
4. The script will confirm and schedule the shutdown.

### Example

If you enter `10`, your system will shut down in 10 minutes.

## ⚠️ Canceling a Shutdown

To cancel a scheduled shutdown, open **Command Prompt** and type:

```cmd
shutdown /a
