:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60832 address=185.25.88.0/22} on-error {}
