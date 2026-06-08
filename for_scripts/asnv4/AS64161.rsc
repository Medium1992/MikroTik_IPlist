:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64161 address=136.0.201.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=166.0.14.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=188.255.170.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=200.26.191.0/24} on-error {}
:do {add list=$AddressList comment=AS64161 address=38.20.7.0/24} on-error {}
