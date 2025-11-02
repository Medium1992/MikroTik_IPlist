:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61172 address=194.146.32.0/22} on-error {}
:do {add list=$AddressList comment=AS61172 address=46.20.107.0/24} on-error {}
:do {add list=$AddressList comment=AS61172 address=46.20.99.0/24} on-error {}
