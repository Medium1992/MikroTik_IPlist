:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6665 address=185.206.84.0/23} on-error {}
:do {add list=$AddressList comment=AS6665 address=185.206.86.0/24} on-error {}
:do {add list=$AddressList comment=AS6665 address=194.20.232.0/21} on-error {}
:do {add list=$AddressList comment=AS6665 address=194.20.240.0/21} on-error {}
