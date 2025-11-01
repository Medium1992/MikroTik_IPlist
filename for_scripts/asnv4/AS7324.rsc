:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7324 address=130.51.93.0/24} on-error {}
:do {add list=$AddressList comment=AS7324 address=208.177.107.0/24} on-error {}
:do {add list=$AddressList comment=AS7324 address=8.34.182.0/24} on-error {}
