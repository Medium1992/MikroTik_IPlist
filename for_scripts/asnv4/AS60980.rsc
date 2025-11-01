:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60980 address=109.226.247.0/24} on-error {}
