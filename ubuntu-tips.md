
#Setting Environment Variable

* Setting values to environment variables
    ```
    Himalayas at ~ ❯ PORT=3333
    Himalayas at ~ ❯ export PORT
    Himalayas at ~ ❯ export EDITOR=nano
    ```
* Examining values of environment variables
    ```
    Himalayas at ~ ❯ printenv PORT 
    ```
* Erasing environment variables
    ```
    Himalayas at ~ ❯ export PORT=
    Himalayas at ~ ❯ unset PORT
    ```

* Reference: [Environment Variables](https://help.ubuntu.com/community/EnvironmentVariables)

# Checking your Ubuntu Version
* lsb_release -a
    ```
    Himalayas at ~ ❯ lsb_release -a
    No LSB modules are available.
    Distributor ID:	Ubuntu
    Description:	Ubuntu 14.04.4 LTS
    Release:	14.04
    Codename:	trusty
    ```
* Reference: [Checking your Ubuntu Version](https://help.ubuntu.com/community/CheckingYourUbuntuVersion)
