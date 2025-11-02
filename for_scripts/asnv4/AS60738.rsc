:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60738 address=185.26.168.0/22} on-error {}
