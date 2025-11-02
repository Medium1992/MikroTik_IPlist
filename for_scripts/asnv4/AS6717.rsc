:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6717 address=185.152.160.0/22} on-error {}
:do {add list=$AddressList comment=AS6717 address=193.188.204.0/22} on-error {}
:do {add list=$AddressList comment=AS6717 address=195.62.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6717 address=212.57.224.0/19} on-error {}
