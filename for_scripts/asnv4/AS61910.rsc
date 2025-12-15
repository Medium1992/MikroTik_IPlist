:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61910 address=201.87.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61910 address=201.87.238.0/24} on-error {}
