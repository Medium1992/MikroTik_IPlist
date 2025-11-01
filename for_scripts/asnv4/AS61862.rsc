:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61862 address=138.185.172.0/22} on-error {}
:do {add list=$AddressList comment=AS61862 address=201.150.120.0/22} on-error {}
