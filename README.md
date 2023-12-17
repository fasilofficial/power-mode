# Power Mode

This is a simple shell script which automatically change the power mode to performance and balanced when the laptop is plugged in and not plugged in respectively.

## How to use
1. Download the shell file and paste it in your user directory ( /home/your_username )
2. Run the following commands line by line
```bash
chmod +x /home/your_username/power_mode.sh
sudo crontab -u root -e
```
3. Choose your preferred text editor or press enter for the default editor
4. Add the follwing line at the end of the opened file
```
*/5 * * * * /home/your_username/power_mode.sh
```
You can change the number if you want (Given line executes the script every 5 minutes)
5. Save the file and exit

## Support
Give this repository a star
