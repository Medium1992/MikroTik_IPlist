:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63851 address=for_scripts/asnv4/AS63851.rsc} on-error {}
:do {add list=$AddressList comment=AS63851 address=103.42.152.0/23} on-error {}
:do {add list=$AddressList comment=AS63851 address=103.42.154.0/24} on-error {}
