:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61902 address=143.137.196.0/22} on-error {}
:do {add list=$AddressList comment=AS61902 address=177.85.92.0/22} on-error {}
:do {add list=$AddressList comment=AS61902 address=201.222.20.0/22} on-error {}
