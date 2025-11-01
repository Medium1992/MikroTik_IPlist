:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63435 address=192.92.176.0/24} on-error {}
:do {add list=$AddressList comment=AS63435 address=199.58.30.0/23} on-error {}
:do {add list=$AddressList comment=AS63435 address=205.154.248.0/24} on-error {}
:do {add list=$AddressList comment=AS63435 address=50.145.72.0/24} on-error {}
