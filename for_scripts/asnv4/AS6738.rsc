:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6738 address=185.86.178.0/23} on-error {}
:do {add list=$AddressList comment=AS6738 address=195.114.26.0/23} on-error {}
:do {add list=$AddressList comment=AS6738 address=46.18.192.0/21} on-error {}
