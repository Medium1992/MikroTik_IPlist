:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62395 address=185.151.8.0/22} on-error {}
