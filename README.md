# Project-Yo
This tool uses CSFE's widget API calls to get account information. This is an internal tool that is only accessible from the network.

## Installation
Run the install script
`bash install.sh`

or run the following commands

```
echo "export PERL5LIB=\"${HOME}/local/lib:${PERL5LIB}\"" >> ${HOME}/.bashrc
mkdir -p ${HOME}/local/lib
mkdir -p ${HOME}/local/cookies
wget -O ${HOME}/local/lib/CSFE.pm https://raw.githubusercontent.com/marcushg36/Project-Yo/master/lib/CSFE.pm
wget -O ${HOME}/local/lib/vDeck.pm https://raw.githubusercontent.com/marcushg36/Project-Yo/master/lib/vDeck.pm
wget -O ${HOME}/bin/yo https://raw.githubusercontent.com/marcushg36/Project-Yo/master/yo
chmod +x ${HOME}/bin/yo
```

## Usage

```
mhancock-gaillard$ yo -i ipw.testmmstech
Marcus Hancock-Gaillard                            Permanent Test
Managed VPS Optimum (VPS - Unix)                   (Active)
SQ: What was your dream job as a child?            Programmer/Hacker
	- marcus.hancock-gaillard@EXAMPLE.com
	- 06/04/2018
	- Auto Renew
	- No
	- IPOWER Organic
```
  
```
mhancock-gaillard$ yo -l ipw.testmmstech
	- munix.space                    OpenHRS         07/31/2019
	- munix.tech                     OpenHRS         06/04/2023
```

```
mhancock-gaillard$ yo -c ipw.testmmstech
Name:           Marcus Hancock-Gaillard       
Company Addr:   10 Corporate Dr. Burlington, MA 01803 USA
Billing Addr:   10 Corporate Dr. Burlington, MA 01803 USA
Phone:          1 123-456-7890
	- CC INFO
	- 01/23	Visa
	- 
```

```
mhancock-gaillard$ yo -v ipw.testmmstech
 Container -
	Fulfillment Status   =>	Active
	Created              =>	2018-06-04
	IP Address           =>	192.163.208.126
	Host Node            =>	NA
	Container ID         =>	NA
	Disk Space           =>	122880 MB
	RAM                  =>	8192 MB
	Bandwidth            =>	0 MB
	#Domains             =>	1
```

```
mhancock-gaillard$ yo -b ipw.testmmstech
	- 2018-07-31 .space register - 1 year                           2018-07-31 $2.99    $0.00   $2.99    Paid| a    Credit card 
	- 2018-07-31 Domain Privacy                                     2018-07-31 $9.99    $0.00   $9.99    Paid| a    Credit card 
	- 2019-07-31 Domain Privacy - 1 Year                            2019-07-16 $12.99   $0.81   $13.80   Pending| a Credit card 
	- 2020-06-04 Managed VPS Optimum                                2020-05-20 $2039.76 $0.00   $2039.76 Pending| 24 Credit card
```

```
mhancock-gaillard$ yo -t ipw.testmmstech
	- 06/21/2018 EXAMPLE                                  16585572	Resolved
	- 06/21/2018 this is a test *ignore*                  16585596	Resolved
```

```
mhancock-gaillard$ yo -d munix.tech
History:
	- Mon Jun 04 16:16:24 2018 => ipw.testmmstech
DNS Records:
	A          *.munix.tech                   192.163.208.126
	A          ns2.munix.tech                 192.163.208.126
	A          ns1.munix.tech                 192.163.208.126
	A          munix.tech                     192.163.208.126
	MX         munix.tech                     mail.munix.tech
	NS         munix.tech                     ns1.yourhostingaccount.com
	NS         munix.tech                     ns2.yourhostingaccount.com
	SOA        munix.tech                     ns1.yourhostingaccount.com admin.yourhostingaccount.com 2018060465 10800 3600 604800 3600
```
