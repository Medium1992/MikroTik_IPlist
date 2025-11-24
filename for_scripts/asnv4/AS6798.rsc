:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6798 address=193.243.162.0/23} on-error {}
:do {add list=$AddressList comment=AS6798 address=194.177.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6798 address=94.136.96.0/20} on-error {}
