:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9827 address=198.183.201.0/24} on-error {}
