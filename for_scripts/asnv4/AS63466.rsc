:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63466 address=for_scripts/asnv4/AS63466.rsc} on-error {}
:do {add list=$AddressList comment=AS63466 address=204.197.228.0/22} on-error {}
:do {add list=$AddressList comment=AS63466 address=204.197.232.0/22} on-error {}
:do {add list=$AddressList comment=AS63466 address=204.197.236.0/23} on-error {}
:do {add list=$AddressList comment=AS63466 address=207.242.1.0/24} on-error {}
