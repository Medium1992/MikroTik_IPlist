:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63491 address=202.46.25.0/24} on-error {}
:do {add list=$AddressList comment=AS63491 address=202.46.26.0/23} on-error {}
:do {add list=$AddressList comment=AS63491 address=202.46.28.0/23} on-error {}
:do {add list=$AddressList comment=AS63491 address=202.46.31.0/24} on-error {}
