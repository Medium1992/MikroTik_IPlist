:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63868 address=for_scripts/asnv4/AS63868.rsc} on-error {}
:do {add list=$AddressList comment=AS63868 address=103.112.136.0/23} on-error {}
:do {add list=$AddressList comment=AS63868 address=103.49.228.0/22} on-error {}
