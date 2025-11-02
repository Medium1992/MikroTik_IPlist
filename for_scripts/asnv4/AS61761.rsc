:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61761 address=170.82.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61761 address=201.158.20.0/22} on-error {}
