:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61796 address=186.250.229.0/24} on-error {}
:do {add list=$AddressList comment=AS61796 address=201.159.180.0/22} on-error {}
