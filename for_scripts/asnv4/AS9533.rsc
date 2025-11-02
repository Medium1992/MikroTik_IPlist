:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9533 address=for_scripts/asnv4/AS9533.rsc} on-error {}
:do {add list=$AddressList comment=AS9533 address=202.14.164.0/24} on-error {}
:do {add list=$AddressList comment=AS9533 address=202.28.17.0/24} on-error {}
:do {add list=$AddressList comment=AS9533 address=202.44.32.0/20} on-error {}
