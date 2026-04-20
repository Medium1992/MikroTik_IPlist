:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61462 address=186.179.68.0/24} on-error {}
:do {add list=$AddressList comment=AS61462 address=190.61.52.0/24} on-error {}
:do {add list=$AddressList comment=AS61462 address=190.61.83.0/24} on-error {}
