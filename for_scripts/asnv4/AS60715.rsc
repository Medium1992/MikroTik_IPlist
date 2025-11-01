:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60715 address=185.152.196.0/22} on-error {}
