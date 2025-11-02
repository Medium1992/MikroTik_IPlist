:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64434 address=for_scripts/asnv4/AS64434.rsc} on-error {}
:do {add list=$AddressList comment=AS64434 address=185.165.28.0/24} on-error {}
:do {add list=$AddressList comment=AS64434 address=185.165.30.0/24} on-error {}
