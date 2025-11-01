:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62295 address=195.19.12.0/24} on-error {}
