:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63270 address=for_scripts/asnv4/AS63270.rsc} on-error {}
:do {add list=$AddressList comment=AS63270 address=209.212.48.0/20} on-error {}
:do {add list=$AddressList comment=AS63270 address=23.155.32.0/24} on-error {}
:do {add list=$AddressList comment=AS63270 address=38.109.220.0/22} on-error {}
:do {add list=$AddressList comment=AS63270 address=98.142.186.0/23} on-error {}
