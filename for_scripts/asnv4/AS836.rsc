:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS836 address=24.38.40.0/24} on-error {}
