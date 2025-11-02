:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8920 address=178.249.72.0/21} on-error {}
:do {add list=$AddressList comment=AS8920 address=185.185.136.0/22} on-error {}
:do {add list=$AddressList comment=AS8920 address=212.16.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8920 address=82.194.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8920 address=95.129.72.0/21} on-error {}
