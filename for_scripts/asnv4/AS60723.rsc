:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60723 address=185.23.168.0/22} on-error {}
