:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60871 address=185.24.32.0/22} on-error {}
