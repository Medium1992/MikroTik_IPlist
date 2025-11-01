:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63152 address=163.123.212.0/22} on-error {}
:do {add list=$AddressList comment=AS63152 address=167.142.163.0/24} on-error {}
:do {add list=$AddressList comment=AS63152 address=199.120.93.0/24} on-error {}
:do {add list=$AddressList comment=AS63152 address=208.126.188.0/23} on-error {}
:do {add list=$AddressList comment=AS63152 address=208.126.196.0/22} on-error {}
:do {add list=$AddressList comment=AS63152 address=216.49.174.0/23} on-error {}
