:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hk address=98.98.37.0/24} on-error {}
:do {add list=$AddressList comment=hk address=98.98.48.0/22} on-error {}
:do {add list=$AddressList comment=hk address=99.150.88.0/21} on-error {}
:do {add list=$AddressList comment=hk address=99.77.142.0/24} on-error {}
:do {add list=$AddressList comment=hk address=99.77.241.0/24} on-error {}
:do {add list=$AddressList comment=hk address=99.83.96.0/24} on-error {}
