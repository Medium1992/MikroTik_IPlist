:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63527 address=for_scripts/asnv4/AS63527.rsc} on-error {}
:do {add list=$AddressList comment=AS63527 address=203.12.88.0/23} on-error {}
:do {add list=$AddressList comment=AS63527 address=210.5.57.0/24} on-error {}
:do {add list=$AddressList comment=AS63527 address=63.140.1.0/24} on-error {}
:do {add list=$AddressList comment=AS63527 address=63.140.2.0/24} on-error {}
