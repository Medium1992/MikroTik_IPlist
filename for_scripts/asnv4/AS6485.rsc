:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6485 address=198.6.16.0/22} on-error {}
