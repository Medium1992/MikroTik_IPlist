:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63202 address=for_scripts/asnv4/AS63202.rsc} on-error {}
:do {add list=$AddressList comment=AS63202 address=216.176.44.0/24} on-error {}
:do {add list=$AddressList comment=AS63202 address=23.154.128.0/24} on-error {}
