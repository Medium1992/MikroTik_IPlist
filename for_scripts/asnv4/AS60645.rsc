:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60645 address=185.32.4.0/22} on-error {}
