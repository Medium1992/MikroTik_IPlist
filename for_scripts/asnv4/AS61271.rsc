:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61271 address=46.18.109.0/24} on-error {}
