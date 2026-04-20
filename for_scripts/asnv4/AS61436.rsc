:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61436 address=139.100.240.0/20} on-error {}
:do {add list=$AddressList comment=AS61436 address=37.128.240.0/20} on-error {}
