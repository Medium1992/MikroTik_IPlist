:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7005 address=200.0.208.0/24} on-error {}
:do {add list=$AddressList comment=AS7005 address=200.0.212.0/24} on-error {}
