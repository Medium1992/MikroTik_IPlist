:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS673 address=155.85.164.0/24} on-error {}
