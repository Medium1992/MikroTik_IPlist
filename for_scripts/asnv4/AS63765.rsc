:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63765 address=103.104.116.0/22} on-error {}
:do {add list=$AddressList comment=AS63765 address=103.157.20.0/23} on-error {}
:do {add list=$AddressList comment=AS63765 address=103.178.102.0/23} on-error {}
:do {add list=$AddressList comment=AS63765 address=103.216.112.0/22} on-error {}
:do {add list=$AddressList comment=AS63765 address=103.53.158.0/23} on-error {}
