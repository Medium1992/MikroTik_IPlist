:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61480 address=190.103.242.0/24} on-error {}
