:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61919 address=190.112.204.0/22} on-error {}
