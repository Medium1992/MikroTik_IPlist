:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9825 address=103.202.222.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.209.198.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.74.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.74.230.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=160.20.116.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=163.61.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=202.59.208.0/22} on-error {}
