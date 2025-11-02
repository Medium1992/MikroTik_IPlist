:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63962 address=103.153.141.0/24} on-error {}
:do {add list=$AddressList comment=AS63962 address=103.168.56.0/24} on-error {}
:do {add list=$AddressList comment=AS63962 address=103.41.112.0/23} on-error {}
:do {add list=$AddressList comment=AS63962 address=103.50.204.0/22} on-error {}
:do {add list=$AddressList comment=AS63962 address=43.231.112.0/22} on-error {}
