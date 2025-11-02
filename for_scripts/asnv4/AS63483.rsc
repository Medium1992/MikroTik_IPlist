:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63483 address=for_scripts/asnv4/AS63483.rsc} on-error {}
:do {add list=$AddressList comment=AS63483 address=168.235.160.0/20} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.139.0/24} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.217.140.0/23} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.238.32.0/21} on-error {}
:do {add list=$AddressList comment=AS63483 address=50.59.82.0/24} on-error {}
