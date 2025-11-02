:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63567 address=for_scripts/asnv4/AS63567.rsc} on-error {}
:do {add list=$AddressList comment=AS63567 address=103.205.252.0/22} on-error {}
:do {add list=$AddressList comment=AS63567 address=103.239.244.0/23} on-error {}
:do {add list=$AddressList comment=AS63567 address=103.40.12.0/22} on-error {}
:do {add list=$AddressList comment=AS63567 address=111.223.12.0/22} on-error {}
