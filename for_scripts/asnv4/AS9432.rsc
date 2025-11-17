:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9432 address=132.181.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9432 address=132.181.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9432 address=202.36.178.0/23} on-error {}
