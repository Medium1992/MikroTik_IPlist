:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60852 address=185.24.56.0/22} on-error {}
