:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61013 address=194.53.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61013 address=194.53.164.0/23} on-error {}
:do {add list=$AddressList comment=AS61013 address=45.143.40.0/22} on-error {}
