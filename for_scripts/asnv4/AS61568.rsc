:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61568 address=177.12.224.0/20} on-error {}
:do {add list=$AddressList comment=AS61568 address=190.15.96.0/19} on-error {}
:do {add list=$AddressList comment=AS61568 address=201.12.116.0/24} on-error {}
:do {add list=$AddressList comment=AS61568 address=201.70.183.0/24} on-error {}
