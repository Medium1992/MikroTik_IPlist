:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61925 address=190.107.193.0/24} on-error {}
:do {add list=$AddressList comment=AS61925 address=190.107.196.0/22} on-error {}
