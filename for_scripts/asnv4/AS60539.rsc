:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60539 address=161.248.28.0/23} on-error {}
