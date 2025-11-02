:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6723 address=178.255.176.0/22} on-error {}
:do {add list=$AddressList comment=AS6723 address=178.255.180.0/23} on-error {}
:do {add list=$AddressList comment=AS6723 address=178.255.183.0/24} on-error {}
:do {add list=$AddressList comment=AS6723 address=185.5.255.0/24} on-error {}
