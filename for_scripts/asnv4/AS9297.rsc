:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9297 address=119.252.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9297 address=202.12.71.0/24} on-error {}
:do {add list=$AddressList comment=AS9297 address=43.248.44.0/22} on-error {}
