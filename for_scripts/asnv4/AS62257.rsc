:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62257 address=194.180.208.0/23} on-error {}
:do {add list=$AddressList comment=AS62257 address=194.36.172.0/23} on-error {}
:do {add list=$AddressList comment=AS62257 address=91.243.119.0/24} on-error {}
