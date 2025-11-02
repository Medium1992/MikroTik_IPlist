:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60797 address=185.128.84.0/22} on-error {}
