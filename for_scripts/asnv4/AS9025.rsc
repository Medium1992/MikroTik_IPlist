:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9025 address=for_scripts/asnv4/AS9025.rsc} on-error {}
:do {add list=$AddressList comment=AS9025 address=153.46.160.0/22} on-error {}
:do {add list=$AddressList comment=AS9025 address=153.46.28.0/22} on-error {}
