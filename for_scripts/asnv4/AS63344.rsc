:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63344 address=for_scripts/asnv4/AS63344.rsc} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.20.0/23} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.32.0/24} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.44.0/24} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.46.0/23} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.48.0/24} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.51.0/24} on-error {}
:do {add list=$AddressList comment=AS63344 address=206.180.61.0/24} on-error {}
