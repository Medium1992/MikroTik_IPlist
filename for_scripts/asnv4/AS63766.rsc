:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63766 address=103.216.120.0/22} on-error {}
:do {add list=$AddressList comment=AS63766 address=103.78.93.0/24} on-error {}
:do {add list=$AddressList comment=AS63766 address=103.78.94.0/23} on-error {}
:do {add list=$AddressList comment=AS63766 address=157.119.244.0/23} on-error {}
