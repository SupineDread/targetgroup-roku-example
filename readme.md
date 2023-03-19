## This is the base project of Roku App

#### Configuration

This project requires essentially 3 environment variables to work:

```bash
export ROKU_DEV_TARGET=roku.device.ip.address
export DEVPASSWORD=""
export ROKU_DEV_USERNAME=""
```

#### Available commands

This commands are included in the make file with a lot more that can be used too but these two are the most useful. (I have plans to add the rest of commands here)

Install the app as the dev channel on the Roku target device.

```
make install
```

Uninstall the dev channel from the Roku target device.

```
make remove
```