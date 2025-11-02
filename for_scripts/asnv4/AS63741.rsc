:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63741 address=for_scripts/asnv4/AS63741.rsc} on-error {}
:do {add list=$AddressList comment=AS63741 address=103.216.72.0/22} on-error {}
:do {add list=$AddressList comment=AS63741 address=103.245.244.0/22} on-error {}
:do {add list=$AddressList comment=AS63741 address=103.51.120.0/23} on-error {}
:do {add list=$AddressList comment=AS63741 address=163.227.120.0/23} on-error {}
:do {add list=$AddressList comment=AS63741 address=163.227.228.0/23} on-error {}
:do {add list=$AddressList comment=AS63741 address=203.167.8.0/22} on-error {}
