:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62720 address=204.186.20.0/24} on-error {}
