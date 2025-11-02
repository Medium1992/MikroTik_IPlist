:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63928 address=for_scripts/asnv4/AS63928.rsc} on-error {}
:do {add list=$AddressList comment=AS63928 address=103.47.24.0/22} on-error {}
:do {add list=$AddressList comment=AS63928 address=119.235.176.0/23} on-error {}
:do {add list=$AddressList comment=AS63928 address=119.235.179.0/24} on-error {}
:do {add list=$AddressList comment=AS63928 address=119.235.180.0/24} on-error {}
:do {add list=$AddressList comment=AS63928 address=119.235.182.0/23} on-error {}
:do {add list=$AddressList comment=AS63928 address=43.227.237.0/24} on-error {}
:do {add list=$AddressList comment=AS63928 address=43.227.238.0/24} on-error {}
