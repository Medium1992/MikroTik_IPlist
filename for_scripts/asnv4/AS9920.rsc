:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9920 address=103.173.95.0/24} on-error {}
