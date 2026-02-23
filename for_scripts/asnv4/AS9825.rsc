:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9825 address=103.202.222.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.209.198.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.74.229.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=103.74.230.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=202.59.208.0/24} on-error {}
:do {add list=$AddressList comment=AS9825 address=202.59.211.0/24} on-error {}
