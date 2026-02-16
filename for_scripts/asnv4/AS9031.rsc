:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9031 address=109.236.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9031 address=147.93.255.0/24} on-error {}
:do {add list=$AddressList comment=AS9031 address=185.95.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9031 address=212.233.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9031 address=212.71.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9031 address=213.211.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9031 address=213.219.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9031 address=77.109.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9031 address=79.132.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9031 address=85.234.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9031 address=94.105.96.0/19} on-error {}
