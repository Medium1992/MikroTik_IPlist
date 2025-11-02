:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60964 address=185.22.112.0/22} on-error {}
