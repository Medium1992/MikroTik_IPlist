:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=jp address=99.77.56.0/21} on-error {}
:do {add list=$AddressList comment=jp address=99.78.208.0/22} on-error {}
:do {add list=$AddressList comment=jp address=99.82.0.0/22} on-error {}
:do {add list=$AddressList comment=jp address=99.82.170.0/24} on-error {}
:do {add list=$AddressList comment=jp address=99.83.100.0/24} on-error {}
:do {add list=$AddressList comment=jp address=99.83.84.0/22} on-error {}
