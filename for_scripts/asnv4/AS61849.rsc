:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61849 address=201.149.104.0/22} on-error {}
