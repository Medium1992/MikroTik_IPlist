:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61145 address=185.8.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61145 address=194.38.12.0/22} on-error {}
