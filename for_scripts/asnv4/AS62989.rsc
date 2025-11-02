:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62989 address=144.80.0.0/16} on-error {}
:do {add list=$AddressList comment=AS62989 address=192.231.220.0/24} on-error {}
:do {add list=$AddressList comment=AS62989 address=204.108.176.0/23} on-error {}
