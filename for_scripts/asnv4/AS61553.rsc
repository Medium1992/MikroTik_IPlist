:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61553 address=201.182.138.0/24} on-error {}
