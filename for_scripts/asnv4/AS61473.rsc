:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61473 address=190.13.127.0/24} on-error {}
