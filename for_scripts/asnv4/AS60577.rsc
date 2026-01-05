:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60577 address=193.39.70.0/24} on-error {}
