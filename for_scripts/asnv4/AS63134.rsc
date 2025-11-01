:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63134 address=169.150.4.0/22} on-error {}
:do {add list=$AddressList comment=AS63134 address=199.204.184.0/22} on-error {}
:do {add list=$AddressList comment=AS63134 address=199.91.240.0/21} on-error {}
:do {add list=$AddressList comment=AS63134 address=205.173.160.0/21} on-error {}
:do {add list=$AddressList comment=AS63134 address=61.8.176.0/20} on-error {}
:do {add list=$AddressList comment=AS63134 address=76.164.216.0/22} on-error {}
