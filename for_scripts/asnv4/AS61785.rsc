:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61785 address=201.131.152.0/22} on-error {}
