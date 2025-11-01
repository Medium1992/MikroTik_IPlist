:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60937 address=185.230.176.0/22} on-error {}
