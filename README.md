

BWRGO Currency
=====================================
<h2>What is BWRGO?</h2>
<br>
First, let's get the acronym out of the way:<br>
 <b>B</b> - Blue <br>
 <b>W</b> - White <br>
 <b>R</b> - Red <br> 
 <b>G</b> - Green <br>
 <b>O</b> - Orange <br>
These are the standard chip colors used in Thursday night poker.<br><br>

BWRGO is an experimental digital currency used exclusively to fund and forever enshrine the legacy of Thursday night poker. Thursday night poker is famous for such titles as "Atlanta" and Cocktail Cove (a.k.a. tha cock) and yes even the controversial game "Big A". More information can be found on these revolutionary games at https://mike.skott.us/2018/atlanta-cocktail-cove/

BWRGO uses peer-to-peer technology to operate with no central authority: managing transactions and issuing money are carried out collectively by the network. bwrgo Core is the name of open source software which enables the use of this currency.


For more information, as well as an immediately useable, binary version of
the BWRGO Core software, see https://github.com/swampcoin/bwrgocoin/releases
<br>
BWRGO is a digital currency building up a global community to be united against the inflationary nature of all world Fiat currency. As governments print an infinite amount of dollars, euros etc., BWRGO remains finite and predicable.  BWRGO is superior to fiat and traditional banks by:
- Tiered masternodes to support consensus by the people (1k, 3k, and 5k levels)
- Staking to earn exponentionally more retun on your money than traditional banks
- Instant send and recieve funds globally without boarders or middle men
- Transparancy with a built in block explorer
- Permissionless access to YOUR money... unlike banks
- Optional private sent features 
- Proof of Stake to eliminate the costly need for GPUs or ASICS to power the chain

If you like the idea of owning and controlling your own money, feel free to contact us and work with us. For Discussions we use Discord: [Click here to follow invite Link](https://discord.gg/R4FAu6b).  Seek out the BWRGO channel

### Coin Specs

<table>
<tr><td>Name & ticker</td><td>BWRGO</td></tr>
<tr><td>Consensus algorithm</td><td>PoW/POS</td></tr>
<tr><td>POW phase duration</td><td>100 blocks</td></tr>
<tr><td>PoW block reward</td><td>Dynamic from 4 to 511 BWRGO</td></tr>
<tr><td>Instamine protection</td><td>First 720 blocks</td></tr>
<tr><td>Hashing algorithm</td><td>HEX</td></tr>
<tr><td>Estimated BWRGO supply during POW</td><td>~5,301,000</td></tr>
<tr><td>POS starting block</td><td>101</td></tr>
<tr><td>POS phase duration</td><td>56 years</td></tr>
<tr><td>POS block reward distribution</td><td>SeeSaw</td></tr>
<tr><td>Estimated BWRGO supply after 6 years of POS</td><td>18,352,239</td></tr>
<tr><td>Maximum BWRGO supply</td><td>45,000,000</td></tr>
<tr><td>Premine</td><td>5,300,000 BWRGO (primarily for swapping coins)</td></tr>
<tr><td>Blocksize</td><td>1 MB</td></tr>
<tr><td>Blocktime average</td><td>1 min (DGW3)</td></tr>
<tr><td>Number of transaction confirmations</td><td>6</td></tr>
<tr><td>Maturity</td><td>20 confirmations</td></tr>
</table>

### Block reward for PoS (assuming current PoW rate)

<table>
<tr><th>Starting Block</th><th>Ending Block</th><th>Block Reward</th><th>Total Supply</th><th>Phase Length</th></tr>
<tr><th>101</th><th>787,000</th><th>1</th><th>8,415,839</th><th>1 week</th></tr>
<tr><th>787,001</th><th>1,302,600</th><th>5</th><th>10,993,839</th><th>51 weeks</th></tr>
<tr><th>1,302,601</th><th>1,828,200</th><th>4</th><th>13,096,239</th><th>52 weeks</th></tr>
<tr><th>1,828,201</th><th>2,353,800</th><th>3</th><th>14,673,039</th><th>52 weeks</th></tr>
<tr><th>2,353,801</th><th>2,879,400</th><th>3</th><th>16,249,839</th><th>52 weeks</th></tr>
<tr><th>2,879,401</th><th>3,405,000</th><th>2</th><th>17,301,039</th><th>52 weeks</th></tr>
<tr><th>3,405,001</th><th>3,930,600</th><th>2</th><th>18,352,239</th><th>52 weeks</th></tr>
<tr><th>3,930,601</th><th>30,578,361</th><th>1</th><th>45,000,000</th><th>50 years</th></tr>
</table>


### Block reward for the BitGun Algo (Thanks goes to XDNA-Devs!)

<table>
<tr><th>Level</th><th>Network hashrate (Th/s)</th><th>Block reward</th></tr>
<tr><th>1</th><th>10</th><th>4</th></tr>
<tr><th>2</th><th>20</th><th>5</th></tr>
<tr><th>3</th><th>30</th><th>7</th></tr>
<tr><th>4</th><th>50</th><th>10</th></tr>
<tr><th>5</th><th>80</th><th>14</th></tr>
<tr><th>6</th><th>130</th><th>19</th></tr>
<tr><th>7</th><th>210</th><th>25</th></tr>
<tr><th>8</th><th>340</th><th>32</th></tr>
<tr><th>9</th><th>550</th><th>40</th></tr>
<tr><th>10</th><th>890</th><th>49</th></tr>
<tr><th>11</th><th>1440</th><th>59</th></tr>
<tr><th>12</th><th>2330</th><th>70</th></tr>
<tr><th>13</th><th>3770</th><th>82</th></tr>
<tr><th>14</th><th>6100</th><th>95</th></tr>
<tr><th>15</th><th>9870</th><th>109</th></tr>
</table>

Build BWRGO Wallet
----------

### Building for 64-bit Windows

The first step is to install the mingw-w64 cross-compilation tool chain. Due to different Ubuntu packages for each distribution and problems with the Xenial packages the steps for each are different.

Common steps to install mingw32 cross compiler tool chain:

    sudo apt install g++-mingw-w64-x86-64
    
Ubuntu Xenial 16.04 and Windows Subsystem for Linux

    sudo apt install software-properties-common
    sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu zesty universe"
    sudo apt update
    sudo apt upgrade
    sudo update-alternatives --config x86_64-w64-mingw32-g++ # Set the default mingw32 g++ compiler option to posix.
    
Once the tool chain is installed the build steps are common:

Note that for WSL the tragocoin Core source path MUST be somewhere in the default mount file system, for example /usr/src/tragocoin, AND not under /mnt/d/. If this is not the case the dependency autoconf scripts will fail. This means you cannot use a directory that located directly on the host Windows file system to perform the build.

The next three steps are an example of how to acquire the source in an appropriate way.

    cd /usr/src
    sudo git clone https://github.com/swampcoin/bwrgocoin.git
    sudo chmod -R a+rw BWRGO
    
Once the source code is ready the build steps are below.

    PATH=$(echo "$PATH" | sed -e 's/:\/mnt.*//g') # strip out problematic Windows %PATH% imported var
    cd depends
    make HOST=x86_64-w64-mingw32 -j4
    cd ..
    ./autogen.sh # not required when building from tarball
    CONFIG_SITE=$PWD/depends/x86_64-w64-mingw32/share/config.site 
    ./configure --prefix=`pwd`/depends/x86_64-w64-mingw32
    make

### Build on Ubuntu

    sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev
    sudo apt-get install software-properties-common
    sudo add-apt-repository ppa:bitcoin/bitcoin
    sudo apt-get update
    sudo apt-get install libdb4.8-dev libdb4.8++-dev

    # If you want to build the Qt GUI:
    sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler

    git clone https://github.com/swampcoin/bwrgocoin.git --recursive
    
    cd CHIPS

    # Note autogen will prompt to install some more dependencies if needed
    ./autogen.sh
    ./configure
    make -j4

### Build on OSX

The commands in this guide should be executed in a Terminal application.
The built-in one is located in `/Applications/Utilities/Terminal.app`.

#### Preparation

Install the OS X command line tools:

`xcode-select --install`

When the popup appears, click `Install`.

Then install [Homebrew](https://brew.sh).

#### Dependencies

    brew install cmake automake berkeley-db4 libtool boost --c++11 --without-single --without-static miniupnpc openssl pkg-config protobuf qt5 libevent imagemagick --with-librsvg

NOTE: Building with Qt4 is still supported, however, could result in a broken UI. Building with Qt5 is recommended.

#### Build BWRGO Core

1. Clone the tragocoin source code and cd into `tragocoin`

        git clone --recursive https://github.com/swampcoin/bwrgocoin.git
        cd BWRGO

2.  Build bwrgocoin Core:

    Configure and build the headless BWRGO binaries as well as the GUI (if Qt is found).

    You can disable the GUI build by passing `--without-gui` to configure.

        ./autogen.sh
        ./configure
        make


### Run

Then you can either run the command-line daemon using `src/bwrgod` and `src/bwrgo-cli`, or you can run the Qt GUI using `src/qt/bwrgo-qt`

For in-depth description of Sparknet and how to use CHIPS for interacting with contracts, please see [sparknet-guide](doc/sparknet-guide.md).


### Mining

Method 1

Headlesss - ./bwrgocoin-cli generate 1
    Change 1 to the number of blocks you want to attempt to mine. 

QT - Go to Help --> Debug COnsole and enter generate 1
    Change 1 to the number of blocks you want to attempt to mine.
    
Method 2

Create an bwrgocoin Wallet. Setup your bwrgocoin.conf file. download miner software (cpuminer)

Example commandline for cpuminer is:

./cpuminer -a x16r -o http://127.0.0.1:37001/ -u rpcUserXX -p rpcPasswprdXX --coinbase-add=TmmDpEvmgrxxxxxxxxxxxxxxxxxxxxxxx --no-getwork --debug

Coinbase address is the wallet address you would like the reward to goto. Debug is always helpful.


### Building a masternode

Setting up a masternode requires a basic understanding of Linux and blockchain technology, as well as an ability to follow instructions closely. It also requires regular maintenance and careful security. Full guide instructions setup : https://github.com/swampcoin/bwrgocoin/doc/masternode_setup_guide.txt


Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/swampcoin/bwrgocoin/tags) are created
regularly to indicate new official, stable release versions of Tragocoin.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).


## License

MIT License

Copyright (c) 2019 Tragocoin

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

=======
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
