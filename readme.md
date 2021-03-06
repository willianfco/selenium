![alt text](https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Selenium_logo.svg/1280px-Selenium_logo.svg.png)

A colaborative repository to study web automations with Selenium on Google Chrome.

# Starting with selenium

### First of all, the chromedriver.exe should be downloaded, extracted and placed in the same folder as your python.exe, here is a walkthrough:

1º - Open chrome://settings/help and get the version of your Google Chrome, this will indicate the version of ChromeDriver we will download on the next step.

2º - Open [this link](https://chromedriver.chromium.org/downloads) and download the ChromeDriver version most similar to your Google Chrome version. If you are using windows, there is no 64bits version, but 32bits works just fine.

3º - Extract the chromedriver.exe on your python folder. If you don't know where it is, open your python terminal, it will be written in the first line.

### Then we need to install the requirements! 

Verify if you have GNU Make Installed:

	~$ make --version

If you don't have it, install using:

	~$ sudo apt-get install build-essential

Install the library requirements on your python virtual enviroment:

	~$ make requirements
 
You are ready to automate!
